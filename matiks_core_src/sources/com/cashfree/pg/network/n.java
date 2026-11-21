package com.cashfree.pg.network;

import java.io.OutputStream;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpsURLConnection f58649f = null;

    @Override // com.cashfree.pg.network.q
    public void a() {
        HttpsURLConnection httpsURLConnection = this.f58649f;
        if (httpsURLConnection != null) {
            h(httpsURLConnection.getURL().toString(), i.POST);
            this.f58649f.disconnect();
        }
        this.f58653a = true;
    }

    @Override // com.cashfree.pg.network.q
    public String d() {
        return "POSTApi";
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ec A[EDGE_INSN: B:38:0x00ec->B:68:0x0156 BREAK  A[LOOP:0: B:6:0x0016->B:86:0x0016], PHI: r0
      0x00ec: PHI (r0v36 javax.net.ssl.HttpsURLConnection) = (r0v35 javax.net.ssl.HttpsURLConnection), (r0v40 javax.net.ssl.HttpsURLConnection) binds: [B:43:0x0109, B:37:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
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
                    this.f58649f = httpsURLConnection2;
                    httpsURLConnection2.setRequestMethod(i.POST.name());
                    this.f58649f.setDoInput(true);
                    this.f58649f.setDoOutput(true);
                    this.f58649f.setConnectTimeout(q.f58652e);
                    this.f58649f.setReadTimeout(q.f58651d);
                    HashMap mapA = bVar.a().a();
                    for (String str2 : mapA.keySet()) {
                        this.f58649f.setRequestProperty(str2, (String) mapA.get(str2));
                    }
                    for (String str3 : map.keySet()) {
                        this.f58649f.setRequestProperty(str3, (String) map.get(str3));
                    }
                    HttpsURLConnection httpsURLConnection3 = this.f58649f;
                    i iVar = i.POST;
                    try {
                        f(str, bVar, dVar, httpsURLConnection3, iVar);
                        try {
                            OutputStream outputStream = this.f58649f.getOutputStream();
                            try {
                                try {
                                    byte[] bArrB = bVar.a().b(dVar);
                                    outputStream.write(bArrB, 0, bArrB.length);
                                    outputStream.close();
                                    int responseCode = this.f58649f.getResponseCode();
                                    if (responseCode >= 200 && responseCode <= 206) {
                                        byte[] bArrC = c(this.f58649f.getInputStream());
                                        g(str, bArrC, responseCode, this.f58649f, iVar);
                                        pVar.onResponse(bArrC);
                                        httpsURLConnection = this.f58649f;
                                        if (httpsURLConnection == null) {
                                            break;
                                        }
                                        httpsURLConnection.disconnect();
                                        break;
                                    }
                                    byte[] bArrC2 = c(this.f58649f.getErrorStream());
                                    g(str, bArrC2, responseCode, this.f58649f, iVar);
                                    pVar.onError(bArrC2);
                                    httpsURLConnection = this.f58649f;
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
                            HttpsURLConnection httpsURLConnection4 = this.f58649f;
                            if (httpsURLConnection4 != null) {
                                httpsURLConnection4.disconnect();
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                    }
                } catch (Throwable th6) {
                    HttpsURLConnection httpsURLConnection5 = this.f58649f;
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
}
