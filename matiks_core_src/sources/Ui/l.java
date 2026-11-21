package Ui;

import Xg.s;
import Yg.D;
import Yg.F;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Okio;
import okio.Source;
import org.chromium.net.UrlResponseInfo;
import p099dh.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f35840a = D.G("br", "deflate", "gzip", "x-gzip");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f35841b = s.h(',').n().g();

    public static Protocol a(String str) {
        if (str.contains("quic")) {
            return Protocol.QUIC;
        }
        if (str.contains("h3")) {
            return Protocol.QUIC;
        }
        if (str.contains("spdy")) {
            return Protocol.HTTP_2;
        }
        if (str.contains("h2")) {
            return Protocol.HTTP_2;
        }
        return str.contains("http/1.1") ? Protocol.HTTP_1_1 : Protocol.HTTP_1_0;
    }

    public static Response.Builder b(Request request, UrlResponseInfo urlResponseInfo, Source source) {
        Response.Builder builder = new Response.Builder();
        String strE = e("Content-Type", urlResponseInfo);
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) f(urlResponseInfo.getAllHeaders(), "Content-Encoding", Collections.EMPTY_LIST)).iterator();
        while (it.hasNext()) {
            F.a(arrayList, f35841b.k((String) it.next()));
        }
        boolean z10 = true;
        if (!arrayList.isEmpty() && f35840a.containsAll(arrayList)) {
            z10 = false;
        }
        builder.request(request).code(urlResponseInfo.getHttpStatusCode()).message(urlResponseInfo.getHttpStatusText()).protocol(a(urlResponseInfo.getNegotiatedProtocol())).body(source != null ? c(request, urlResponseInfo.getHttpStatusCode(), strE, z10 ? e("Content-Length", urlResponseInfo) : null, source) : null);
        for (Map.Entry<String, String> entry : urlResponseInfo.getAllHeadersAsList()) {
            if (z10 || (!Xg.c.a(entry.getKey(), "Content-Length") && !Xg.c.a(entry.getKey(), "Content-Encoding"))) {
                builder.addHeader(entry.getKey(), entry.getValue());
            }
        }
        return builder;
    }

    public static ResponseBody c(Request request, int i10, String str, String str2, Source source) throws ProtocolException {
        long j10;
        if (request.method().equals("HEAD")) {
            j10 = 0;
        } else {
            j10 = -1;
            if (str2 != null) {
                try {
                    j10 = Long.parseLong(str2);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if ((i10 != 204 && i10 != 205) || j10 <= 0) {
            return ResponseBody.create(str != null ? MediaType.parse(str) : null, j10, Okio.buffer(source));
        }
        StringBuilder sb2 = new StringBuilder("HTTP ".length() + String.valueOf(i10).length() + " had non-zero Content-Length: ".length() + String.valueOf(str2).length());
        sb2.append("HTTP ");
        sb2.append(i10);
        sb2.append(" had non-zero Content-Length: ");
        sb2.append(str2);
        throw new ProtocolException(sb2.toString());
    }

    public static Object d(Future future) throws IOException {
        try {
            return J.a(future);
        } catch (ExecutionException e10) {
            throw new IOException(e10);
        }
    }

    public static String e(String str, UrlResponseInfo urlResponseInfo) {
        List<String> list = urlResponseInfo.getAllHeaders().get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (String) F.e(list);
    }

    public static Object f(Map map, Object obj, Object obj2) {
        Object obj3 = map.get(obj);
        return obj3 == null ? Xg.m.p(obj2) : obj3;
    }

    public Response g(Request request, e eVar) {
        UrlResponseInfo urlResponseInfo = (UrlResponseInfo) d(eVar.g());
        Response.Builder builderB = b(request, urlResponseInfo, (Source) d(eVar.f()));
        List listH = eVar.h();
        List<String> urlChain = urlResponseInfo.getUrlChain();
        if (!listH.isEmpty()) {
            Xg.m.e(urlChain.size() == listH.size() + 1, "The number of redirects should be consistent across URLs and headers!");
            Response responseBuild = null;
            for (int i10 = 0; i10 < listH.size(); i10++) {
                responseBuild = b(request.newBuilder().url(urlChain.get(i10)).build(), (UrlResponseInfo) listH.get(i10), null).priorResponse(responseBuild).build();
            }
            builderB.request(request.newBuilder().url((String) F.e(urlChain)).build()).priorResponse(responseBuild);
        }
        return builderB.build();
    }
}
