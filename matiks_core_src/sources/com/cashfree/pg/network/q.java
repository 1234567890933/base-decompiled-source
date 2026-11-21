package com.cashfree.pg.network;

import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f58651d = a.f58629b.intValue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f58652e = a.f58628a.intValue();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f58653a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f58654b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f58655c = new HashSet();

    public abstract void a();

    public final void b(String str, i iVar, Map map, String str2) {
        StringBuilder sb2 = new StringBuilder("curl --location --request ");
        sb2.append(iVar.name());
        sb2.append(" '");
        sb2.append(str);
        sb2.append("' ");
        for (Map.Entry entry : map.entrySet()) {
            if (!((List) entry.getValue()).isEmpty() && ((List) entry.getValue()).size() > 0) {
                sb2.append("--header ");
                sb2.append("'");
                sb2.append((String) entry.getKey());
                sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                sb2.append((String) ((List) entry.getValue()).get(0));
                sb2.append("' ");
            }
        }
        if (str2 != null && this.f58654b) {
            sb2.append("--data-raw ");
            sb2.append("'");
            sb2.append(str2);
            sb2.append("'");
        }
        P8.a.c().f(d(), "" + ((Object) sb2));
    }

    public byte[] c(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i10 = inputStream.read(bArr, 0, 1024);
                    if (i10 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                }
            } catch (Exception e10) {
                P8.a.c().b(d(), e10.getMessage());
                if (inputStream != null) {
                    break;
                }
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
            inputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            byteArrayOutputStream.close();
            throw th2;
        }
    }

    public abstract String d();

    public boolean e(h hVar, p pVar) {
        if (hVar.isNetworkConnected()) {
            return false;
        }
        pVar.onNetworkNotConnected();
        pVar.onFinish();
        return true;
    }

    public void f(String str, b bVar, com.cashfree.pg.base.d dVar, HttpsURLConnection httpsURLConnection, i iVar) {
        P8.a.c().a(d(), String.format("--> %s %s", iVar.name(), str));
        Map<String, List<String>> requestProperties = httpsURLConnection.getRequestProperties();
        for (String str2 : requestProperties.keySet()) {
            List<String> list = requestProperties.get(str2);
            if (list.size() != 0) {
                P8.a.c().a(d(), String.format("%s: %s", str2, list.size() > 1 ? Arrays.toString(requestProperties.get(str2).toArray()) : list.get(0)));
            }
        }
        String str3 = null;
        if (dVar != null) {
            try {
                if (iVar != i.GET) {
                    String str4 = new String(bVar.a().b(dVar));
                    try {
                        if (this.f58654b) {
                            P8.a.c().a(d(), String.format("Body: %s", str4));
                        }
                        str3 = str4;
                    } catch (Exception e10) {
                        e = e10;
                        str3 = str4;
                        P8.a.c().a(d(), e.getMessage());
                        b(str, iVar, requestProperties, str3);
                    }
                }
            } catch (Exception e11) {
                e = e11;
            }
        }
        b(str, iVar, requestProperties, str3);
        P8.a.c().a(d(), "--> END " + iVar.name());
    }

    public void g(String str, byte[] bArr, int i10, HttpsURLConnection httpsURLConnection, i iVar) {
        P8.a.c().a(d(), String.format("<-- %s %s %s", Integer.valueOf(i10), httpsURLConnection.getResponseMessage(), str));
        Map<String, List<String>> headerFields = httpsURLConnection.getHeaderFields();
        for (String str2 : headerFields.keySet()) {
            List<String> list = headerFields.get(str2);
            if (list.size() != 0) {
                P8.a.c().a(d(), String.format("%s: %s", str2, list.size() > 1 ? Arrays.toString(headerFields.get(str2).toArray()) : list.get(0)));
            }
        }
        P8.a.c().a(d(), String.format("Response Body: %s", new String(bArr)));
        P8.a.c().a(d(), "<-- END HTTP");
    }

    public void h(String str, i iVar) {
        P8.a.c().a(d(), "--> END " + iVar.name());
        P8.a.c().a(d(), String.format("<-- %s %s", "Cancelled", str));
    }

    public abstract void i(String str, b bVar, Map map, com.cashfree.pg.base.d dVar, h hVar, p pVar);
}
