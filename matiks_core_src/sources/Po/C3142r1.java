package Po;

import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: renamed from: Po.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C3142r1 extends UrlResponseInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.net.http.UrlResponseInfo f25580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25581b;

    public C3142r1(android.net.http.UrlResponseInfo urlResponseInfo, String str) {
        this.f25580a = urlResponseInfo;
        this.f25581b = str;
    }

    public static C3142r1 a(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (c(urlResponseInfo)) {
            return null;
        }
        return new C3142r1(urlResponseInfo, null);
    }

    public static C3142r1 b(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (c(urlResponseInfo)) {
            return null;
        }
        return new C3142r1(urlResponseInfo, ":0");
    }

    public static boolean c(android.net.http.UrlResponseInfo urlResponseInfo) {
        if (urlResponseInfo == null) {
            return true;
        }
        try {
            urlResponseInfo.getUrl();
            return false;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    @Override // org.chromium.net.UrlResponseInfo
    public Map getAllHeaders() {
        return this.f25580a.getHeaders().getAsMap();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getAllHeadersAsList() {
        return this.f25580a.getHeaders().getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public int getHttpStatusCode() {
        return this.f25580a.getHttpStatusCode();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getHttpStatusText() {
        return this.f25580a.getHttpStatusText();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getNegotiatedProtocol() {
        return this.f25580a.getNegotiatedProtocol();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getProxyServer() {
        return this.f25581b;
    }

    @Override // org.chromium.net.UrlResponseInfo
    public long getReceivedByteCount() {
        return this.f25580a.getReceivedByteCount();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public String getUrl() {
        return this.f25580a.getUrl();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public List getUrlChain() {
        return this.f25580a.getUrlChain();
    }

    @Override // org.chromium.net.UrlResponseInfo
    public boolean wasCached() {
        return this.f25580a.wasCached();
    }
}
