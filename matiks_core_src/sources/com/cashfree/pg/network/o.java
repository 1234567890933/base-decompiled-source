package com.cashfree.pg.network;

import android.net.http.X509TrustManagerExtensions;
import android.util.Base64;
import java.io.OutputStream;
import java.net.URL;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpsURLConnection f58650f = null;

    @Override // com.cashfree.pg.network.q
    public void a() {
        HttpsURLConnection httpsURLConnection = this.f58650f;
        if (httpsURLConnection != null) {
            h(httpsURLConnection.getURL().toString(), i.POST);
            this.f58650f.disconnect();
        }
        this.f58653a = true;
    }

    @Override // com.cashfree.pg.network.q
    public String d() {
        return "POSTApiSSLPin";
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00fc A[EDGE_INSN: B:41:0x00fc->B:71:0x0166 BREAK  A[LOOP:0: B:6:0x0016->B:89:0x0016], PHI: r0
      0x00fc: PHI (r0v39 javax.net.ssl.HttpsURLConnection) = (r0v38 javax.net.ssl.HttpsURLConnection), (r0v43 javax.net.ssl.HttpsURLConnection) binds: [B:46:0x0119, B:40:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.cashfree.pg.network.q
    public void i(String str, b bVar, Map map, com.cashfree.pg.base.d dVar, h hVar, p pVar) {
        HttpsURLConnection httpsURLConnection;
        this.f58653a = false;
        pVar.onStart();
        if (e(hVar, pVar)) {
            return;
        }
        r rVar = new r();
        while (rVar.c()) {
            if (this.f58653a) {
                pVar.onRequestCancelled();
                pVar.onFinish();
                return;
            }
            try {
                try {
                    HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) new URL(str).openConnection();
                    this.f58650f = httpsURLConnection2;
                    httpsURLConnection2.setRequestMethod(i.POST.name());
                    this.f58650f.setDoInput(true);
                    this.f58650f.setDoOutput(true);
                    this.f58650f.setConnectTimeout(q.f58652e);
                    this.f58650f.setReadTimeout(q.f58651d);
                    HashMap mapA = bVar.a().a();
                    for (String str2 : mapA.keySet()) {
                        this.f58650f.setRequestProperty(str2, (String) mapA.get(str2));
                    }
                    for (String str3 : map.keySet()) {
                        this.f58650f.setRequestProperty(str3, (String) map.get(str3));
                    }
                    HttpsURLConnection httpsURLConnection3 = this.f58650f;
                    i iVar = i.POST;
                    try {
                        f(str, bVar, dVar, httpsURLConnection3, iVar);
                        this.f58650f.connect();
                        if (!this.f58655c.isEmpty()) {
                            l();
                        }
                        try {
                            OutputStream outputStream = this.f58650f.getOutputStream();
                            try {
                                try {
                                    byte[] bArrB = bVar.a().b(dVar);
                                    outputStream.write(bArrB, 0, bArrB.length);
                                    outputStream.close();
                                    int responseCode = this.f58650f.getResponseCode();
                                    if (responseCode >= 200 && responseCode <= 206) {
                                        byte[] bArrC = c(this.f58650f.getInputStream());
                                        g(str, bArrC, responseCode, this.f58650f, iVar);
                                        pVar.onResponse(bArrC);
                                        httpsURLConnection = this.f58650f;
                                        if (httpsURLConnection == null) {
                                            break;
                                        }
                                        httpsURLConnection.disconnect();
                                        break;
                                    }
                                    byte[] bArrC2 = c(this.f58650f.getErrorStream());
                                    g(str, bArrC2, responseCode, this.f58650f, iVar);
                                    pVar.onError(bArrC2);
                                    httpsURLConnection = this.f58650f;
                                    if (httpsURLConnection == null) {
                                        break;
                                    }
                                    httpsURLConnection.disconnect();
                                    break;
                                } catch (Throwable th2) {
                                    th = th2;
                                    Throwable th3 = th;
                                    if (outputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        outputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Exception e10) {
                            e = e10;
                            try {
                                P8.a.c().b(d(), e.getMessage());
                                rVar.a();
                            } catch (Exception e11) {
                                P8.a.c().b(d(), e11.getMessage());
                                pVar.onErrorAfterRetry();
                            }
                            HttpsURLConnection httpsURLConnection4 = this.f58650f;
                            if (httpsURLConnection4 != null) {
                                httpsURLConnection4.disconnect();
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                    }
                } catch (Throwable th6) {
                    HttpsURLConnection httpsURLConnection5 = this.f58650f;
                    if (httpsURLConnection5 != null) {
                        httpsURLConnection5.disconnect();
                    }
                    throw th6;
                }
            } catch (Exception e13) {
                e = e13;
            }
        }
        pVar.onFinish();
    }

    public final X509TrustManagerExtensions j() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        X509TrustManager x509TrustManager = null;
        trustManagerFactory.init((KeyStore) null);
        for (TrustManager trustManager : trustManagerFactory.getTrustManagers()) {
            if (trustManager instanceof X509TrustManager) {
                x509TrustManager = (X509TrustManager) trustManager;
                break;
            }
        }
        return new X509TrustManagerExtensions(x509TrustManager);
    }

    public final List k(X509TrustManagerExtensions x509TrustManagerExtensions) throws SSLException {
        Certificate[] serverCertificates = this.f58650f.getServerCertificates();
        try {
            return x509TrustManagerExtensions.checkServerTrusted((X509Certificate[]) Arrays.copyOf(serverCertificates, serverCertificates.length, X509Certificate[].class), "RSA", this.f58650f.getURL().getHost());
        } catch (Exception e10) {
            throw new SSLException(e10);
        }
    }

    public final void l() throws SSLException, NoSuchAlgorithmException, KeyStoreException {
        X509TrustManagerExtensions x509TrustManagerExtensionsJ = j();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            List listK = k(x509TrustManagerExtensionsJ);
            String str = "";
            if (listK != null && !listK.isEmpty()) {
                X509Certificate x509Certificate = (X509Certificate) listK.get(0);
                byte[] encoded = x509Certificate.getPublicKey().getEncoded();
                messageDigest.update(encoded, 0, encoded.length);
                String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
                str = "sha256/" + strEncodeToString + " : " + x509Certificate.getSubjectDN().toString() + "\n";
                if (this.f58655c.contains(strEncodeToString)) {
                    return;
                }
            }
            throw new SSLPeerUnverifiedException("Certificate pinning failure\n  Peer certificate chain:\n" + str);
        } catch (Exception e10) {
            throw new SSLException(e10);
        }
    }
}
