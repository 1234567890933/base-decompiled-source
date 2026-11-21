package p331mh;

import android.security.keystore.KeyGenParameterSpec;
import expo.modules.crypto.aes.AesConfig;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.util.Arrays;
import java.util.Locale;
import javax.crypto.KeyGenerator;
import p150fh.q;
import p234io.sentry.android.core.c1;
import p513th.t;
import p513th.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f86883c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f86884d = "c";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f86885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public KeyStore f86886b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f86887a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public KeyStore f86888b;

        public a() {
            this.f86888b = null;
            if (!c.g()) {
                throw new IllegalStateException("need Android Keystore on Android M or newer");
            }
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f86888b = keyStore;
                keyStore.load(null);
            } catch (IOException | GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public c() {
        this(new a());
    }

    public static boolean d(String str) {
        c cVar = new c();
        synchronized (f86883c) {
            try {
                if (cVar.f(str)) {
                    return false;
                }
                e(str);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void e(String str) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String strB = v.b("android-keystore://", str);
        KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(strB, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").build());
        keyGenerator.generateKey();
    }

    public static boolean g() {
        return true;
    }

    public static void h() {
        try {
            Thread.sleep((int) (Math.random() * 40.0d));
        } catch (InterruptedException unused) {
        }
    }

    public static p150fh.a i(p150fh.a aVar) throws KeyStoreException {
        byte[] bArrC = t.c(10);
        byte[] bArr = new byte[0];
        if (Arrays.equals(bArrC, aVar.b(aVar.a(bArrC, bArr), bArr))) {
            return aVar;
        }
        throw new KeyStoreException("cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result");
    }

    @Override // p150fh.q
    public synchronized boolean a(String str) {
        String str2 = this.f86885a;
        if (str2 == null || !str2.equals(str)) {
            return this.f86885a == null && str.toLowerCase(Locale.US).startsWith("android-keystore://");
        }
        return true;
    }

    @Override // p150fh.q
    public synchronized p150fh.a b(String str) {
        try {
            String str2 = this.f86885a;
            if (str2 != null && !str2.equals(str)) {
                throw new GeneralSecurityException(String.format("this client is bound to %s, cannot load keys bound to %s", this.f86885a, str));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return i(new b(v.b("android-keystore://", str), this.f86886b));
    }

    public synchronized boolean f(String str) {
        String strB;
        strB = v.b("android-keystore://", str);
        try {
        } catch (NullPointerException unused) {
            c1.g(f86884d, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again.");
            try {
                h();
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.f86886b = keyStore;
                keyStore.load(null);
                return this.f86886b.containsAlias(strB);
            } catch (IOException e10) {
                throw new GeneralSecurityException(e10);
            }
        }
        return this.f86886b.containsAlias(strB);
    }

    public c(a aVar) {
        this.f86885a = aVar.f86887a;
        this.f86886b = aVar.f86888b;
    }
}
