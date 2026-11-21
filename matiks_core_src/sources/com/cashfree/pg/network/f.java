package com.cashfree.pg.network;

import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpsURLConnection f58637f = null;

    @Override // com.cashfree.pg.network.q
    public void a() {
        HttpsURLConnection httpsURLConnection = this.f58637f;
        if (httpsURLConnection != null) {
            h(httpsURLConnection.getURL().toString(), i.DELETE);
            this.f58637f.disconnect();
        }
        this.f58653a = true;
    }

    @Override // com.cashfree.pg.network.q
    public String d() {
        return "DELETEApi";
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00d2 A[EDGE_INSN: B:31:0x00d2->B:47:0x0126 BREAK  A[LOOP:0: B:6:0x0013->B:55:0x0013], PHI: r0
      0x00d2: PHI (r0v26 javax.net.ssl.HttpsURLConnection) = (r0v25 javax.net.ssl.HttpsURLConnection), (r0v30 javax.net.ssl.HttpsURLConnection) binds: [B:34:0x00ec, B:30:0x00d0] A[DONT_GENERATE, DONT_INLINE]] */
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
                HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) new URL(str).openConnection();
                this.f58637f = httpsURLConnection2;
                httpsURLConnection2.setRequestMethod(i.DELETE.name());
                this.f58637f.setDoInput(true);
                this.f58637f.setDoOutput(true);
                this.f58637f.setConnectTimeout(q.f58652e);
                this.f58637f.setReadTimeout(q.f58651d);
                HashMap mapA = bVar.a().a();
                for (String str2 : mapA.keySet()) {
                    this.f58637f.setRequestProperty(str2, (String) mapA.get(str2));
                }
                for (String str3 : map.keySet()) {
                    this.f58637f.setRequestProperty(str3, (String) map.get(str3));
                }
                HttpsURLConnection httpsURLConnection3 = this.f58637f;
                i iVar = i.DELETE;
                f(str, bVar, dVar, httpsURLConnection3, iVar);
                int responseCode = this.f58637f.getResponseCode();
                if (responseCode >= 200 && responseCode <= 206) {
                    byte[] bArrC = c(this.f58637f.getInputStream());
                    g(str, bArrC, responseCode, this.f58637f, iVar);
                    pVar.onResponse(bArrC);
                    httpsURLConnection = this.f58637f;
                    if (httpsURLConnection == null) {
                        break;
                    }
                    httpsURLConnection.disconnect();
                    break;
                }
                byte[] bArrC2 = c(this.f58637f.getErrorStream());
                g(str, bArrC2, responseCode, this.f58637f, iVar);
                pVar.onError(bArrC2);
                httpsURLConnection = this.f58637f;
                if (httpsURLConnection == null) {
                    break;
                }
                httpsURLConnection.disconnect();
                break;
            } catch (Exception e10) {
                try {
                    try {
                        P8.a.c().b(d(), e10.getMessage());
                        rVar.a();
                    } catch (Exception e11) {
                        P8.a.c().b(d(), e11.getMessage());
                        pVar.onErrorAfterRetry();
                    }
                    HttpsURLConnection httpsURLConnection4 = this.f58637f;
                    if (httpsURLConnection4 != null) {
                        httpsURLConnection4.disconnect();
                    }
                } catch (Throwable th2) {
                    HttpsURLConnection httpsURLConnection5 = this.f58637f;
                    if (httpsURLConnection5 != null) {
                        httpsURLConnection5.disconnect();
                    }
                    throw th2;
                }
            }
        }
        pVar.onFinish();
    }
}
