package G9;

import F9.g1;
import android.net.TrafficStats;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10899g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f10900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f10901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pair f10902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HttpURLConnection f10904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10905f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(i httpUrlConnectionParams, k bitmapInputStreamReader, Pair sizeConstrainedPair) {
        Intrinsics.checkNotNullParameter(httpUrlConnectionParams, "httpUrlConnectionParams");
        Intrinsics.checkNotNullParameter(bitmapInputStreamReader, "bitmapInputStreamReader");
        Intrinsics.checkNotNullParameter(sizeConstrainedPair, "sizeConstrainedPair");
        this.f10900a = httpUrlConnectionParams;
        this.f10901b = bitmapInputStreamReader;
        this.f10902c = sizeConstrainedPair;
    }

    public final HttpURLConnection a(URL url) throws IOException {
        URLConnection uRLConnectionOpenConnection = url.openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(this.f10900a.a());
        httpURLConnection.setReadTimeout(this.f10900a.c());
        httpURLConnection.setUseCaches(this.f10900a.e());
        httpURLConnection.setDoInput(this.f10900a.b());
        for (Map.Entry entry : this.f10900a.d().entrySet()) {
            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x007b A[PHI: r11
      0x007b: PHI (r11v9 oa.f) = (r11v5 oa.f), (r11v6 oa.f), (r11v10 oa.f) binds: [B:26:0x00f8, B:22:0x00e2, B:12:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:14:0x007f A[PHI: r0 r11
      0x007f: PHI (r0v3 java.net.HttpURLConnection) = (r0v1 java.net.HttpURLConnection), (r0v2 java.net.HttpURLConnection), (r0v4 java.net.HttpURLConnection) binds: [B:26:0x00f8, B:22:0x00e2, B:12:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007f: PHI (r11v7 oa.f) = (r11v5 oa.f), (r11v6 oa.f), (r11v10 oa.f) binds: [B:26:0x00f8, B:22:0x00e2, B:12:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public final p376oa.f b(String srcUrl) {
        p376oa.f fVarA;
        HttpURLConnection httpURLConnection;
        Intrinsics.checkNotNullParameter(srcUrl, "srcUrl");
        com.clevertap.android.sdk.d.u("BitmapDownloader", "Initiating bitmap download in BitmapDownloader...");
        this.f10905f = srcUrl;
        this.f10903d = g1.r();
        HttpURLConnection httpURLConnection2 = null;
        try {
            TrafficStats.setThreadStatsTag(21);
            HttpURLConnection httpURLConnectionA = a(new URL(srcUrl));
            this.f10904e = httpURLConnectionA;
            if (httpURLConnectionA == null) {
                Intrinsics.throwUninitializedPropertyAccessException("connection");
                httpURLConnectionA = null;
            }
            httpURLConnectionA.connect();
            if (httpURLConnectionA.getResponseCode() != 200) {
                String str = "HTTP Error : " + httpURLConnectionA.getResponseCode();
                com.clevertap.android.sdk.d.j("BitmapDownloader", "File not loaded completely. URL was: " + srcUrl + ", Reason: " + str);
                fVarA = p376oa.g.f88714a.b(oa.f.a.DOWNLOAD_FAILED, str);
                httpURLConnection = this.f10904e;
                if (httpURLConnection == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connection");
                } else {
                    httpURLConnection2 = httpURLConnection;
                }
            } else {
                com.clevertap.android.sdk.d.u("BitmapDownloader", "Downloading " + srcUrl + "....");
                int contentLength = httpURLConnectionA.getContentLength();
                Pair pair = this.f10902c;
                boolean zBooleanValue = ((Boolean) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
                int iIntValue = ((Number) pair.getSecond()).intValue();
                if (!zBooleanValue || contentLength <= iIntValue) {
                    k kVar = this.f10901b;
                    InputStream inputStream = httpURLConnectionA.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    fVarA = kVar.a(inputStream, httpURLConnectionA, this.f10903d);
                    httpURLConnection = this.f10904e;
                    if (httpURLConnection == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("connection");
                    } else {
                        httpURLConnection2 = httpURLConnection;
                    }
                } else {
                    com.clevertap.android.sdk.d.u("BitmapDownloader", "Image size is larger than " + iIntValue + " bytes. Cancelling download!");
                    fVarA = p376oa.g.c(p376oa.g.f88714a, oa.f.a.SIZE_LIMIT_EXCEEDED, null, 2, null);
                    httpURLConnection = this.f10904e;
                    if (httpURLConnection == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("connection");
                    } else {
                        httpURLConnection2 = httpURLConnection;
                    }
                }
            }
            httpURLConnection2.disconnect();
            TrafficStats.clearThreadStatsTag();
            return fVarA;
        } catch (Throwable th2) {
            try {
                String str2 = "Exception : " + th2.getClass().getSimpleName() + " : " + th2.getMessage();
                com.clevertap.android.sdk.d.v("BitmapDownloader", "Couldn't download the notification media. URL was: " + srcUrl + ", Reason: " + str2, th2);
                return p376oa.g.f88714a.b(oa.f.a.DOWNLOAD_FAILED, str2);
            } finally {
                try {
                    HttpURLConnection httpURLConnection3 = this.f10904e;
                    if (httpURLConnection3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("connection");
                    } else {
                        httpURLConnection2 = httpURLConnection3;
                    }
                    httpURLConnection2.disconnect();
                    TrafficStats.clearThreadStatsTag();
                } catch (Throwable th3) {
                    com.clevertap.android.sdk.d.v("BitmapDownloader", "Couldn't close connection!", th3);
                }
            }
        }
    }

    public /* synthetic */ e(i iVar, k kVar, Pair pair, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, kVar, (i10 & 4) != 0 ? new Pair(Boolean.FALSE, 0) : pair);
    }
}
