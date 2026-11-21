package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.util.Pair;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class X509Util {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String OID_ANY_EKU = "2.5.29.37.0";
    private static final String OID_SERVER_GATED_MICROSOFT = "1.3.6.1.4.1.311.10.3.3";
    private static final String OID_SERVER_GATED_NETSCAPE = "2.16.840.1.113730.4.1";
    private static final String OID_TLS_SERVER_AUTH = "1.3.6.1.5.5.7.3.1";
    private static final String TAG = "X509Util";
    private static CertificateFactory sCertificateFactory;
    private static X509TrustManagerExtensions sDefaultTrustManager;
    private static boolean sLoadedSystemKeyStore;
    private static File sSystemCertificateDirectory;
    private static KeyStore sSystemKeyStore;
    private static Set<Pair<X500Principal, PublicKey>> sSystemTrustAnchorCache;
    private static KeyStore sTestKeyStore;
    private static X509Certificate sTestRoot;
    private static X509TrustManagerExtensions sTestTrustManager;
    private static b sTrustStorageListener;
    private static final Object sLock = new Object();
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (Build.VERSION.SDK_INT >= 26) {
                if (!"android.security.action.TRUST_STORE_CHANGED".equals(intent.getAction())) {
                    if ("android.security.action.KEYCHAIN_CHANGED".equals(intent.getAction())) {
                        E.c().b();
                        return;
                    } else {
                        if (!"android.security.action.KEY_ACCESS_CHANGED".equals(intent.getAction()) || intent.getBooleanExtra("android.security.extra.KEY_ACCESSIBLE", false)) {
                            return;
                        }
                        E.c().b();
                        return;
                    }
                }
            } else if (!"android.security.STORAGE_CHANGED".equals(intent.getAction())) {
                return;
            } else {
                E.c().b();
            }
            try {
                X509Util.reloadDefaultTrustManager();
            } catch (KeyStoreException e10) {
                Ho.j.e(X509Util.TAG, "Unable to reload the default TrustManager", e10);
            } catch (NoSuchAlgorithmException e11) {
                Ho.j.e(X509Util.TAG, "Unable to reload the default TrustManager", e11);
            } catch (CertificateException e12) {
                Ho.j.e(X509Util.TAG, "Unable to reload the default TrustManager", e12);
            }
        }

        public b() {
        }
    }

    public static void addTestRootCertificate(byte[] rootCertBytes) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(rootCertBytes);
        synchronized (sLock) {
            ensureTestInitializedLocked();
            KeyStore keyStore = sTestKeyStore;
            keyStore.setCertificateEntry("root_cert_" + Integer.toString(keyStore.size()), x509CertificateCreateCertificateFromBytes);
            reloadTestTrustManager();
        }
    }

    private static List<X509Certificate> checkServerTrustedIgnoringRuntimeException(X509TrustManagerExtensions tm2, X509Certificate[] chain, String authType, String host, byte[] ocspResponse, byte[] sctList) throws CertificateException {
        try {
            return (Build.VERSION.SDK_INT < 36 || (ocspResponse == null && sctList == null)) ? tm2.checkServerTrusted(chain, authType, host) : tm2.checkServerTrusted(chain, ocspResponse, sctList, authType, host);
        } catch (RuntimeException e10) {
            Ho.j.e(TAG, "checkServerTrusted() unexpectedly threw: %s", e10);
            throw new CertificateException(e10);
        }
    }

    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        synchronized (sLock) {
            ensureTestInitializedLocked();
            try {
                sTestKeyStore.load(null);
                reloadTestTrustManager();
            } catch (IOException unused) {
            }
        }
    }

    public static X509Certificate createCertificateFromBytes(byte[] derBytes) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        ensureInitialized();
        return (X509Certificate) sCertificateFactory.generateCertificate(new ByteArrayInputStream(derBytes));
    }

    private static X509TrustManagerExtensions createTrustManager(KeyStore keyStore) throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init(keyStore);
        try {
            for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
                if (trustManager instanceof X509TrustManager) {
                    try {
                        return new X509TrustManagerExtensions((X509TrustManager) trustManager);
                    } catch (IllegalArgumentException e10) {
                        Ho.j.b(TAG, "Error creating trust manager (" + trustManager.getClass().getName() + "): " + String.valueOf(e10));
                    }
                }
            }
            Ho.j.b(TAG, "Could not find suitable trust manager");
            return null;
        } catch (RuntimeException e11) {
            Ho.j.e(TAG, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s", e11);
            throw new KeyStoreException(e11);
        }
    }

    private static void ensureInitialized() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        synchronized (sLock) {
            ensureInitializedLocked();
        }
    }

    private static void ensureInitializedLocked() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        if (sCertificateFactory == null) {
            sCertificateFactory = CertificateFactory.getInstance("X.509");
        }
        if (sDefaultTrustManager == null) {
            sDefaultTrustManager = createTrustManager(null);
        }
        if (!sLoadedSystemKeyStore) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
                sSystemKeyStore = keyStore;
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
                sSystemCertificateDirectory = new File(System.getenv("ANDROID_ROOT") + "/etc/security/cacerts");
            } catch (KeyStoreException unused2) {
            }
            sLoadedSystemKeyStore = true;
        }
        if (sSystemTrustAnchorCache == null) {
            sSystemTrustAnchorCache = new HashSet();
        }
        if (sTrustStorageListener == null) {
            sTrustStorageListener = new b();
            IntentFilter intentFilter = new IntentFilter();
            if (Build.VERSION.SDK_INT >= 26) {
                intentFilter.addAction("android.security.action.KEYCHAIN_CHANGED");
                intentFilter.addAction("android.security.action.KEY_ACCESS_CHANGED");
                intentFilter.addAction("android.security.action.TRUST_STORE_CHANGED");
            } else {
                intentFilter.addAction("android.security.STORAGE_CHANGED");
            }
            Ho.h.j(Ho.h.d(), sTrustStorageListener, intentFilter);
        }
    }

    private static void ensureTestInitializedLocked() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        if (sTestKeyStore == null) {
            KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
            sTestKeyStore = keyStore;
            try {
                keyStore.load(null);
            } catch (IOException unused) {
            }
        }
        if (sTestTrustManager == null) {
            sTestTrustManager = createTrustManager(sTestKeyStore);
        }
    }

    public static byte[][] getUserAddedRoots() {
        ArrayList arrayList = new ArrayList();
        synchronized (sLock) {
            try {
                ensureInitialized();
                KeyStore keyStore = sSystemKeyStore;
                if (keyStore == null) {
                    return new byte[0][];
                }
                try {
                    Enumeration<String> enumerationAliases = keyStore.aliases();
                    while (enumerationAliases.hasMoreElements()) {
                        String strNextElement = enumerationAliases.nextElement();
                        if (strNextElement.startsWith("user:")) {
                            try {
                                Certificate certificate = sSystemKeyStore.getCertificate(strNextElement);
                                if (certificate instanceof X509Certificate) {
                                    arrayList.add(((X509Certificate) certificate).getEncoded());
                                } else {
                                    Ho.j.o(TAG, "alias: " + strNextElement + " is not a X509 Cert, skipping");
                                }
                            } catch (KeyStoreException e10) {
                                Ho.j.d(TAG, "Error reading cert with alias %s, error: %s", strNextElement, e10);
                            } catch (CertificateEncodingException e11) {
                                Ho.j.d(TAG, "Error encoding cert with alias %s, error: %s", strNextElement, e11);
                            }
                        }
                    }
                    X509Certificate x509Certificate = sTestRoot;
                    if (x509Certificate != null) {
                        try {
                            arrayList.add(x509Certificate.getEncoded());
                        } catch (CertificateEncodingException e12) {
                            Ho.j.e(TAG, "Error encoding test root cert, error %s", e12);
                        }
                    }
                    return (byte[][]) arrayList.toArray(new byte[0][]);
                } catch (KeyStoreException e13) {
                    Ho.j.e(TAG, "Error reading cert aliases: %s", e13);
                    return new byte[0][];
                }
            } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
                return new byte[0][];
            }
        }
    }

    private static String hashPrincipal(X500Principal principal) throws NoSuchAlgorithmException {
        byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(principal.getEncoded());
        char[] cArr = new char[8];
        for (int i10 = 0; i10 < 4; i10++) {
            int i11 = i10 * 2;
            char[] cArr2 = HEX_DIGITS;
            byte b10 = bArrDigest[3 - i10];
            cArr[i11] = cArr2[(b10 >> 4) & 15];
            cArr[i11 + 1] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    private static boolean isKnownRoot(X509Certificate root) throws NoSuchAlgorithmException, KeyStoreException {
        if (sSystemKeyStore == null) {
            return false;
        }
        Pair<X500Principal, PublicKey> pair = new Pair<>(root.getSubjectX500Principal(), root.getPublicKey());
        if (sSystemTrustAnchorCache.contains(pair)) {
            return true;
        }
        String strHashPrincipal = hashPrincipal(root.getSubjectX500Principal());
        int i10 = 0;
        while (true) {
            String str = strHashPrincipal + "." + i10;
            if (!new File(sSystemCertificateDirectory, str).exists()) {
                return false;
            }
            Certificate certificate = sSystemKeyStore.getCertificate("system:" + str);
            if (certificate != null) {
                if (certificate instanceof X509Certificate) {
                    X509Certificate x509Certificate = (X509Certificate) certificate;
                    if (root.getSubjectX500Principal().equals(x509Certificate.getSubjectX500Principal()) && root.getPublicKey().equals(x509Certificate.getPublicKey())) {
                        sSystemTrustAnchorCache.add(pair);
                        return true;
                    }
                } else {
                    Ho.j.b(TAG, "Anchor " + str + " not an X509Certificate: " + certificate.getClass().getName());
                }
            }
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reloadDefaultTrustManager() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        synchronized (sLock) {
            sDefaultTrustManager = null;
            sSystemTrustAnchorCache = null;
            ensureInitializedLocked();
        }
        E.c().a();
    }

    private static void reloadTestTrustManager() throws NoSuchAlgorithmException, KeyStoreException, CertificateException {
        ensureTestInitializedLocked();
        sTestTrustManager = createTrustManager(sTestKeyStore);
    }

    public static void setTestRootCertificateForBuiltin(byte[] rootCertBytes) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Certificate x509CertificateCreateCertificateFromBytes = createCertificateFromBytes(rootCertBytes);
        synchronized (sLock) {
            sTestRoot = x509CertificateCreateCertificateFromBytes;
        }
    }

    public static boolean verifyKeyUsage(X509Certificate certificate) throws CertificateException {
        try {
            List<String> extendedKeyUsage = certificate.getExtendedKeyUsage();
            if (extendedKeyUsage == null) {
                return true;
            }
            for (String str : extendedKeyUsage) {
                if (str.equals(OID_TLS_SERVER_AUTH) || str.equals(OID_ANY_EKU) || str.equals(OID_SERVER_GATED_NETSCAPE) || str.equals(OID_SERVER_GATED_MICROSOFT)) {
                    return true;
                }
            }
            return false;
        } catch (NullPointerException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[Catch: all -> 0x0078, TRY_ENTER, TryCatch #5 {, blocks: (B:25:0x006d, B:27:0x0071, B:28:0x0076, B:33:0x007f, B:47:0x00b5, B:49:0x00bb, B:51:0x00cc, B:52:0x00d1, B:37:0x0086, B:39:0x008a, B:43:0x0092, B:44:0x00b2), top: B:75:0x006d, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bb A[Catch: all -> 0x0078, TryCatch #5 {, blocks: (B:25:0x006d, B:27:0x0071, B:28:0x0076, B:33:0x007f, B:47:0x00b5, B:49:0x00bb, B:51:0x00cc, B:52:0x00d1, B:37:0x0086, B:39:0x008a, B:43:0x0092, B:44:0x00b2), top: B:75:0x006d, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x0092, please report this as an issue */
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] certChain, String authType, String host, byte[] ocspResponse, byte[] sctList) throws NoSuchAlgorithmException, KeyStoreException {
        List<X509Certificate> listCheckServerTrustedIgnoringRuntimeException;
        List<X509Certificate> listCheckServerTrustedIgnoringRuntimeException2;
        boolean zIsKnownRoot;
        if (certChain == null || certChain.length == 0 || certChain[0] == null) {
            throw new IllegalArgumentException("Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|=" + Arrays.deepToString(certChain));
        }
        try {
            ensureInitialized();
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(createCertificateFromBytes(certChain[0]));
                for (int i10 = 1; i10 < certChain.length; i10++) {
                    try {
                        arrayList.add(createCertificateFromBytes(certChain[i10]));
                    } catch (CertificateException unused) {
                        Ho.j.o(TAG, "intermediate " + i10 + " failed parsing");
                    }
                }
                X509Certificate[] x509CertificateArr = (X509Certificate[]) arrayList.toArray(new X509Certificate[arrayList.size()]);
                try {
                    x509CertificateArr[0].checkValidity();
                    if (!verifyKeyUsage(x509CertificateArr[0])) {
                        return new AndroidCertVerifyResult(-6);
                    }
                    synchronized (sLock) {
                        X509TrustManagerExtensions x509TrustManagerExtensions = sDefaultTrustManager;
                        if (x509TrustManagerExtensions == null) {
                            return new AndroidCertVerifyResult(-1);
                        }
                        try {
                            listCheckServerTrustedIgnoringRuntimeException2 = checkServerTrustedIgnoringRuntimeException(x509TrustManagerExtensions, x509CertificateArr, authType, host, ocspResponse, sctList);
                        } catch (CertificateException e10) {
                            X509TrustManagerExtensions x509TrustManagerExtensions2 = sTestTrustManager;
                            if (x509TrustManagerExtensions2 != null) {
                                try {
                                    listCheckServerTrustedIgnoringRuntimeException = checkServerTrustedIgnoringRuntimeException(x509TrustManagerExtensions2, x509CertificateArr, authType, host, ocspResponse, sctList);
                                } catch (CertificateException unused2) {
                                    listCheckServerTrustedIgnoringRuntimeException = null;
                                    if (listCheckServerTrustedIgnoringRuntimeException == null) {
                                        Ho.j.i(TAG, "Failed to validate the certificate chain, error: " + e10.getMessage());
                                        return new AndroidCertVerifyResult(-2);
                                    }
                                    listCheckServerTrustedIgnoringRuntimeException2 = listCheckServerTrustedIgnoringRuntimeException;
                                    if (listCheckServerTrustedIgnoringRuntimeException2.size() > 0) {
                                        zIsKnownRoot = isKnownRoot(listCheckServerTrustedIgnoringRuntimeException2.get(listCheckServerTrustedIgnoringRuntimeException2.size() - 1));
                                    } else {
                                        zIsKnownRoot = false;
                                    }
                                    return new AndroidCertVerifyResult(0, zIsKnownRoot, listCheckServerTrustedIgnoringRuntimeException2);
                                }
                            } else {
                                listCheckServerTrustedIgnoringRuntimeException = null;
                            }
                            if (listCheckServerTrustedIgnoringRuntimeException == null) {
                                Ho.j.i(TAG, "Failed to validate the certificate chain, error: " + e10.getMessage());
                                return new AndroidCertVerifyResult(-2);
                            }
                            listCheckServerTrustedIgnoringRuntimeException2 = listCheckServerTrustedIgnoringRuntimeException;
                        }
                        if (listCheckServerTrustedIgnoringRuntimeException2.size() > 0) {
                            zIsKnownRoot = isKnownRoot(listCheckServerTrustedIgnoringRuntimeException2.get(listCheckServerTrustedIgnoringRuntimeException2.size() - 1));
                        } else {
                            zIsKnownRoot = false;
                        }
                        return new AndroidCertVerifyResult(0, zIsKnownRoot, listCheckServerTrustedIgnoringRuntimeException2);
                    }
                } catch (CertificateExpiredException unused3) {
                    return new AndroidCertVerifyResult(-3);
                } catch (CertificateNotYetValidException unused4) {
                    return new AndroidCertVerifyResult(-4);
                } catch (CertificateException unused5) {
                    return new AndroidCertVerifyResult(-1);
                }
            } catch (CertificateException unused6) {
                return new AndroidCertVerifyResult(-5);
            }
        } catch (CertificateException unused7) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
