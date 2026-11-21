package D4;

import A4.AbstractC1412w;
import A4.f0;
import Yg.AbstractC4886t;
import Yg.m0;
import android.net.Uri;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t extends AbstractC1654b implements InterfaceC1662j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B f6539j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B f6540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Xg.n f6541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f6542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public r f6543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HttpURLConnection f6544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputStream f6545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6547r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f6548s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f6549t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC1662j.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public I f6551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Xg.n f6552c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f6553d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f6556g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f6557h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f6558i;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final B f6550a = new B();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f6554e = 8000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f6555f = 8000;

        @Override // D4.InterfaceC1662j.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public t createDataSource() {
            t tVar = new t(this.f6553d, this.f6554e, this.f6555f, this.f6556g, this.f6557h, this.f6550a, this.f6552c, this.f6558i);
            I i10 = this.f6551b;
            if (i10 != null) {
                tVar.e(i10);
            }
            return tVar;
        }

        public b b(I i10) {
            this.f6551b = i10;
            return this;
        }

        public b c(String str) {
            this.f6553d = str;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC4886t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f6559a;

        public c(Map map) {
            this.f6559a = map;
        }

        public static /* synthetic */ boolean s(Map.Entry entry) {
            return entry.getKey() != null;
        }

        public static /* synthetic */ boolean t(String str) {
            return str != null;
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        public boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // java.util.Map
        public boolean containsValue(Object obj) {
            return super.g(obj);
        }

        @Override // Yg.AbstractC4887u
        public Map e() {
            return this.f6559a;
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        public Set entrySet() {
            return m0.b(super.entrySet(), new Xg.n() { // from class: D4.u
                @Override // Xg.n
                public final boolean apply(Object obj) {
                    return t.c.s((Map.Entry) obj);
                }
            });
        }

        @Override // java.util.Map
        public boolean equals(Object obj) {
            return obj != null && super.o(obj);
        }

        @Override // java.util.Map
        public int hashCode() {
            return super.r();
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        public boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        public Set keySet() {
            return m0.b(super.keySet(), new Xg.n() { // from class: D4.v
                @Override // Xg.n
                public final boolean apply(Object obj) {
                    return t.c.t((String) obj);
                }
            });
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        public int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // Yg.AbstractC4886t, java.util.Map
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    public static boolean u(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    @Override // D4.InterfaceC1662j
    public long a(r rVar) throws y {
        byte[] bArrB;
        this.f6543n = rVar;
        long j10 = 0;
        this.f6549t = 0L;
        this.f6548s = 0L;
        q(rVar);
        try {
            HttpURLConnection httpURLConnectionV = v(rVar);
            this.f6544o = httpURLConnectionV;
            this.f6547r = httpURLConnectionV.getResponseCode();
            String responseMessage = httpURLConnectionV.getResponseMessage();
            int i10 = this.f6547r;
            if (i10 < 200 || i10 > 299) {
                Map<String, List<String>> headerFields = httpURLConnectionV.getHeaderFields();
                if (this.f6547r == 416) {
                    if (rVar.f6505g == C.c(httpURLConnectionV.getHeaderField("Content-Range"))) {
                        this.f6546q = true;
                        r(rVar);
                        long j11 = rVar.f6506h;
                        if (j11 != -1) {
                            return j11;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnectionV.getErrorStream();
                try {
                    bArrB = errorStream != null ? Zg.b.b(errorStream) : f0.f424f;
                } catch (IOException unused) {
                    bArrB = f0.f424f;
                }
                byte[] bArr = bArrB;
                s();
                throw new A(this.f6547r, responseMessage, this.f6547r == 416 ? new o(2008) : null, headerFields, rVar, bArr);
            }
            String contentType = httpURLConnectionV.getContentType();
            Xg.n nVar = this.f6541l;
            if (nVar != null && !nVar.apply(contentType)) {
                s();
                throw new z(contentType, rVar);
            }
            if (this.f6547r == 200) {
                long j12 = rVar.f6505g;
                if (j12 != 0) {
                    j10 = j12;
                }
            }
            boolean zU = u(httpURLConnectionV);
            if (zU) {
                this.f6548s = rVar.f6506h;
            } else {
                long j13 = rVar.f6506h;
                if (j13 != -1) {
                    this.f6548s = j13;
                } else {
                    long jB = C.b(httpURLConnectionV.getHeaderField("Content-Length"), httpURLConnectionV.getHeaderField("Content-Range"));
                    this.f6548s = jB != -1 ? jB - j10 : -1L;
                }
            }
            try {
                this.f6545p = httpURLConnectionV.getInputStream();
                if (zU) {
                    this.f6545p = new GZIPInputStream(this.f6545p);
                }
                this.f6546q = true;
                r(rVar);
                try {
                    z(j10, rVar);
                    return this.f6548s;
                } catch (IOException e10) {
                    s();
                    if (e10 instanceof y) {
                        throw ((y) e10);
                    }
                    throw new y(e10, rVar, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, 1);
                }
            } catch (IOException e11) {
                s();
                throw new y(e11, rVar, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, 1);
            }
        } catch (IOException e12) {
            s();
            throw y.c(e12, rVar, 1);
        }
    }

    @Override // D4.InterfaceC1662j
    public void close() {
        try {
            InputStream inputStream = this.f6545p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    throw new y(e10, (r) f0.l(this.f6543n), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, 3);
                }
            }
            this.f6545p = null;
            s();
            if (this.f6546q) {
                this.f6546q = false;
                p();
            }
            this.f6544o = null;
            this.f6543n = null;
        } catch (Throwable th2) {
            this.f6545p = null;
            s();
            if (this.f6546q) {
                this.f6546q = false;
                p();
            }
            this.f6544o = null;
            this.f6543n = null;
            throw th2;
        }
    }

    @Override // D4.InterfaceC1662j
    public Map f() {
        HttpURLConnection httpURLConnection = this.f6544o;
        return httpURLConnection == null ? Yg.A.j() : new c(httpURLConnection.getHeaderFields());
    }

    @Override // D4.InterfaceC1662j
    public Uri getUri() {
        HttpURLConnection httpURLConnection = this.f6544o;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        r rVar = this.f6543n;
        if (rVar != null) {
            return rVar.f6499a;
        }
        return null;
    }

    @Override // p604x4.r
    public int read(byte[] bArr, int i10, int i11) throws y {
        try {
            return y(bArr, i10, i11);
        } catch (IOException e10) {
            throw y.c(e10, (r) f0.l(this.f6543n), 2);
        }
    }

    public final void s() {
        HttpURLConnection httpURLConnection = this.f6544o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                AbstractC1412w.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e10);
            }
        }
    }

    public final URL t(URL url, String str, r rVar) throws y {
        if (str == null) {
            throw new y("Null location redirect", rVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(protocol)) {
                throw new y("Unsupported protocol redirect: " + protocol, rVar, 2001, 1);
            }
            if (this.f6534e || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (this.f6535f) {
                try {
                    return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
                } catch (MalformedURLException e10) {
                    throw new y(e10, rVar, 2001, 1);
                }
            }
            throw new y("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", rVar, 2001, 1);
        } catch (MalformedURLException e11) {
            throw new y(e11, rVar, 2001, 1);
        }
    }

    public final HttpURLConnection v(r rVar) throws IOException {
        URL url = new URL(rVar.f6499a.toString());
        int i10 = rVar.f6501c;
        byte[] bArr = rVar.f6502d;
        long j10 = rVar.f6505g;
        long j11 = rVar.f6506h;
        int i11 = 1;
        boolean zD = rVar.d(1);
        if (!this.f6534e && !this.f6535f && !this.f6542m) {
            return w(url, i10, bArr, j10, j11, zD, true, rVar.f6503e);
        }
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new y(new NoRouteToHostException("Too many redirects: " + i13), rVar, 2001, 1);
            }
            HttpURLConnection httpURLConnectionW = w(url, i10, bArr, j10, j11, zD, false, rVar.f6503e);
            int responseCode = httpURLConnectionW.getResponseCode();
            String headerField = httpURLConnectionW.getHeaderField("Location");
            if ((i10 == i11 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionW.disconnect();
                url = t(url, headerField, rVar);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    return httpURLConnectionW;
                }
                httpURLConnectionW.disconnect();
                if (!this.f6542m || responseCode != 302) {
                    bArr = null;
                    i10 = 1;
                }
                url = t(url, headerField, rVar);
            }
            i12 = i13;
            i11 = 1;
        }
    }

    public final HttpURLConnection w(URL url, int i10, byte[] bArr, long j10, long j11, boolean z10, boolean z11, Map map) throws IOException {
        HttpURLConnection httpURLConnectionX = x(url);
        httpURLConnectionX.setConnectTimeout(this.f6536g);
        httpURLConnectionX.setReadTimeout(this.f6537h);
        HashMap map2 = new HashMap();
        B b10 = this.f6539j;
        if (b10 != null) {
            map2.putAll(b10.b());
        }
        map2.putAll(this.f6540k.b());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnectionX.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = C.a(j10, j11);
        if (strA != null) {
            httpURLConnectionX.setRequestProperty("Range", strA);
        }
        String str = this.f6538i;
        if (str != null) {
            httpURLConnectionX.setRequestProperty("User-Agent", str);
        }
        httpURLConnectionX.setRequestProperty("Accept-Encoding", z10 ? "gzip" : "identity");
        httpURLConnectionX.setInstanceFollowRedirects(z11);
        httpURLConnectionX.setDoOutput(bArr != null);
        httpURLConnectionX.setRequestMethod(r.c(i10));
        if (bArr == null) {
            httpURLConnectionX.connect();
            return httpURLConnectionX;
        }
        httpURLConnectionX.setFixedLengthStreamingMode(bArr.length);
        httpURLConnectionX.connect();
        OutputStream outputStream = httpURLConnectionX.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnectionX;
    }

    public HttpURLConnection x(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public final int y(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.f6548s;
        if (j10 != -1) {
            long j11 = j10 - this.f6549t;
            if (j11 == 0) {
                return -1;
            }
            i11 = (int) Math.min(i11, j11);
        }
        int i12 = ((InputStream) f0.l(this.f6545p)).read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        this.f6549t += (long) i12;
        o(i12);
        return i12;
    }

    public final void z(long j10, r rVar) throws IOException {
        if (j10 == 0) {
            return;
        }
        byte[] bArr = new byte[Buffer.SEGMENTING_THRESHOLD];
        while (j10 > 0) {
            int i10 = ((InputStream) f0.l(this.f6545p)).read(bArr, 0, (int) Math.min(j10, Buffer.SEGMENTING_THRESHOLD));
            if (Thread.currentThread().isInterrupted()) {
                throw new y(new InterruptedIOException(), rVar, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, 1);
            }
            if (i10 == -1) {
                throw new y(rVar, 2008, 1);
            }
            j10 -= (long) i10;
            o(i10);
        }
    }

    public t(String str, int i10, int i11, boolean z10, boolean z11, B b10, Xg.n nVar, boolean z12) {
        super(true);
        this.f6538i = str;
        this.f6536g = i10;
        this.f6537h = i11;
        this.f6534e = z10;
        this.f6535f = z11;
        if (z10 && z11) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.f6539j = b10;
        this.f6541l = nVar;
        this.f6540k = new B();
        this.f6542m = z12;
    }
}
