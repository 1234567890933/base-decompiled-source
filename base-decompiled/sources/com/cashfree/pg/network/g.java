package com.cashfree.pg.network;

import java.net.URI;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HttpsURLConnection f58638f = null;

    @Override // com.cashfree.pg.network.q
    public void a() {
        HttpsURLConnection httpsURLConnection = this.f58638f;
        if (httpsURLConnection != null) {
            h(httpsURLConnection.getURL().toString(), i.GET);
            this.f58638f.disconnect();
        }
        this.f58653a = true;
    }

    @Override // com.cashfree.pg.network.q
    public String d() {
        return "GETApi";
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ed A[EDGE_INSN: B:35:0x00ed->B:51:0x014a BREAK  A[LOOP:0: B:6:0x0014->B:59:0x0014], PHI: r0
      0x00ed: PHI (r0v29 javax.net.ssl.HttpsURLConnection) = (r0v28 javax.net.ssl.HttpsURLConnection), (r0v35 javax.net.ssl.HttpsURLConnection) binds: [B:38:0x0110, B:34:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
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
                HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) (dVar != null ? j(str, dVar.toMap()) : new URL(str)).openConnection();
                this.f58638f = httpsURLConnection2;
                httpsURLConnection2.setRequestMethod(i.GET.name());
                this.f58638f.setDoInput(true);
                this.f58638f.setConnectTimeout(q.f58652e);
                this.f58638f.setReadTimeout(q.f58651d);
                HashMap mapA = bVar.a().a();
                for (String str2 : mapA.keySet()) {
                    this.f58638f.setRequestProperty(str2, (String) mapA.get(str2));
                }
                if (map != null) {
                    for (String str3 : map.keySet()) {
                        this.f58638f.setRequestProperty(str3, (String) map.get(str3));
                    }
                }
                String string = this.f58638f.getURL().toString();
                HttpsURLConnection httpsURLConnection3 = this.f58638f;
                i iVar = i.GET;
                f(string, bVar, dVar, httpsURLConnection3, iVar);
                int responseCode = this.f58638f.getResponseCode();
                if (responseCode >= 200 && responseCode <= 206) {
                    byte[] bArrC = c(this.f58638f.getInputStream());
                    g(this.f58638f.getURL().toString(), bArrC, responseCode, this.f58638f, iVar);
                    pVar.onResponse(bArrC);
                    httpsURLConnection = this.f58638f;
                    if (httpsURLConnection == null) {
                        break;
                    }
                    httpsURLConnection.disconnect();
                    break;
                }
                byte[] bArrC2 = c(this.f58638f.getErrorStream());
                g(this.f58638f.getURL().toString(), bArrC2, responseCode, this.f58638f, iVar);
                pVar.onError(bArrC2);
                httpsURLConnection = this.f58638f;
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
                    HttpsURLConnection httpsURLConnection4 = this.f58638f;
                    if (httpsURLConnection4 != null) {
                        httpsURLConnection4.disconnect();
                    }
                } catch (Throwable th2) {
                    HttpsURLConnection httpsURLConnection5 = this.f58638f;
                    if (httpsURLConnection5 != null) {
                        httpsURLConnection5.disconnect();
                    }
                    throw th2;
                }
            }
        }
        pVar.onFinish();
    }

    public final URL j(String str, Map map) {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() != null) {
                if (z10) {
                    z10 = false;
                } else {
                    sb2.append("&");
                }
                sb2.append((String) entry.getKey());
                sb2.append(com.amazon.a.a.o.b.f.f57143b);
                sb2.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
            }
        }
        URI uri = new URI(str);
        return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), sb2.toString(), null).toURL();
    }
}
