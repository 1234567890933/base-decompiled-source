package So;

import android.net.TrafficStats;
import android.os.Build;
import android.util.Log;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h extends HttpURLConnection {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f31883q = "h";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CronetEngine f31884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f31885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public UrlRequest f31886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f31887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f31891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f31892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k f31893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public UrlResponseInfo f31894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public IOException f31895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f31896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f31897n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f31898o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Map f31899p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends UrlRequest.Callback {
        public a() {
        }

        public final void a(IOException iOException) {
            h.this.f31895l = iOException;
            if (h.this.f31892i != null) {
                h.this.f31892i.e(iOException);
            }
            if (h.this.f31893j != null) {
                h.this.f31893j.j(iOException);
            }
            h.this.f31897n = true;
            h.this.f31885b.c();
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onCanceled");
            try {
                h.this.f31894k = urlResponseInfo;
                a(new IOException("disconnect() called"));
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onFailed");
            try {
                if (cronetException == null) {
                    throw new IllegalStateException("Exception cannot be null in onFailed.");
                }
                h.this.f31894k = urlResponseInfo;
                a(cronetException);
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onReadCompleted");
            try {
                h.this.f31894k = urlResponseInfo;
                h.this.f31885b.c();
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onRedirectReceived");
            try {
                h.this.f31896m = true;
                try {
                    URL url = new URL(str);
                    boolean zEquals = url.getProtocol().equals(((HttpURLConnection) h.this).url.getProtocol());
                    if (((HttpURLConnection) h.this).instanceFollowRedirects) {
                        ((HttpURLConnection) h.this).url = url;
                    }
                    if (((HttpURLConnection) h.this).instanceFollowRedirects && zEquals) {
                        h.this.f31886c.followRedirect();
                        if (cVarA != null) {
                            cVarA.close();
                            return;
                        }
                        return;
                    }
                } catch (MalformedURLException unused) {
                }
                h.this.f31894k = urlResponseInfo;
                h.this.f31886c.cancel();
                a(null);
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onResponseStarted");
            try {
                h.this.f31894k = urlResponseInfo;
                h.this.f31897n = true;
                h.this.f31885b.c();
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        @Override // org.chromium.net.UrlRequest.Callback
        public void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection.CronetUrlRequestCallback#onSucceeded");
            try {
                h.this.f31894k = urlResponseInfo;
                a(null);
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public h(URL url, CronetEngine cronetEngine) {
        super(url);
        Ko.c cVarA = Ko.c.a("CronetHttpURLConnection#CronetHttpURLConnection");
        try {
            this.f31884a = cronetEngine;
            this.f31885b = new m();
            this.f31892i = new j(this);
            this.f31887d = new ArrayList();
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        x(str, str2, false);
    }

    @Override // java.net.URLConnection
    public void connect() {
        getOutputStream();
        y();
    }

    @Override // java.net.HttpURLConnection
    public void disconnect() {
        if (((HttpURLConnection) this).connected) {
            this.f31886c.cancel();
        }
    }

    @Override // java.net.HttpURLConnection
    public InputStream getErrorStream() {
        try {
            u();
            if (this.f31894k.getHttpStatusCode() >= 400) {
                return this.f31892i;
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            u();
            Map mapQ = q();
            if (!mapQ.containsKey(str)) {
                return null;
            }
            List list = (List) mapQ.get(str);
            return (String) list.get(list.size() - 1);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        Map.Entry entryS = s(i10);
        if (entryS == null) {
            return null;
        }
        return (String) entryS.getKey();
    }

    @Override // java.net.URLConnection
    public Map getHeaderFields() {
        try {
            u();
            return q();
        } catch (IOException unused) {
            return Collections.EMPTY_MAP;
        }
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() throws IOException {
        u();
        if (!((HttpURLConnection) this).instanceFollowRedirects && this.f31896m) {
            throw new IOException("Cannot read response body of a redirect.");
        }
        if (this.f31894k.getHttpStatusCode() < 400) {
            return this.f31892i;
        }
        throw new FileNotFoundException(((HttpURLConnection) this).url.toString());
    }

    @Override // java.net.URLConnection
    public OutputStream getOutputStream() throws ProtocolException {
        if (this.f31893j == null && ((HttpURLConnection) this).doOutput) {
            if (((HttpURLConnection) this).connected) {
                throw new ProtocolException("Cannot write to OutputStream after receiving response.");
            }
            if (w()) {
                this.f31893j = new c(this, ((HttpURLConnection) this).chunkLength, this.f31885b);
                y();
            } else {
                long jV = v();
                if (jV != -1) {
                    this.f31893j = new e(this, jV, this.f31885b);
                    y();
                } else {
                    String str = f31883q;
                    if (Log.isLoggable(str, 3)) {
                        Log.d(str, "Outputstream is being buffered in memory.");
                    }
                    String requestProperty = getRequestProperty("Content-Length");
                    if (requestProperty == null) {
                        this.f31893j = new So.a(this);
                    } else {
                        this.f31893j = new So.a(this, Long.parseLong(requestProperty));
                    }
                }
            }
        }
        return this.f31893j;
    }

    @Override // java.net.URLConnection
    public Map getRequestProperties() {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Cannot access request headers after connection is set.");
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Pair pair : this.f31887d) {
            if (treeMap.containsKey(pair.first)) {
                throw new IllegalStateException("Should not have multiple values.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add((String) pair.second);
            treeMap.put((String) pair.first, Collections.unmodifiableList(arrayList));
        }
        return Collections.unmodifiableMap(treeMap);
    }

    @Override // java.net.URLConnection
    public String getRequestProperty(String str) {
        int iP = p(str);
        if (iP >= 0) {
            return (String) ((Pair) this.f31887d.get(iP)).second;
        }
        return null;
    }

    @Override // java.net.HttpURLConnection
    public int getResponseCode() {
        u();
        return this.f31894k.getHttpStatusCode();
    }

    @Override // java.net.HttpURLConnection
    public String getResponseMessage() {
        u();
        return this.f31894k.getHttpStatusText();
    }

    public final void m() throws IOException {
        if (!this.f31897n) {
            throw new IllegalStateException("No response.");
        }
        IOException iOException = this.f31895l;
        if (iOException != null) {
            throw iOException;
        }
        if (this.f31894k == null) {
            throw new NullPointerException("Response info is null when there is no exception.");
        }
    }

    public final boolean n() {
        if (this.f31888e) {
            return true;
        }
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (threadStatsTag != -1) {
            this.f31889f = threadStatsTag;
            this.f31888e = true;
        }
        return this.f31888e;
    }

    public final boolean o() {
        if (this.f31890g) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        int threadStatsUid = TrafficStats.getThreadStatsUid();
        if (threadStatsUid != -1) {
            this.f31891h = threadStatsUid;
            this.f31890g = true;
        }
        return this.f31890g;
    }

    public final int p(String str) {
        for (int i10 = 0; i10 < this.f31887d.size(); i10++) {
            if (((String) ((Pair) this.f31887d.get(i10)).first).equalsIgnoreCase(str)) {
                return i10;
            }
        }
        return -1;
    }

    public final Map q() {
        Map map = this.f31899p;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : r()) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        this.f31899p = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }

    public final List r() {
        List list = this.f31898o;
        if (list != null) {
            return list;
        }
        this.f31898o = new ArrayList();
        for (Map.Entry<String, String> entry : this.f31894k.getAllHeadersAsList()) {
            if (!entry.getKey().equalsIgnoreCase("Content-Encoding")) {
                this.f31898o.add(new AbstractMap.SimpleImmutableEntry(entry));
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(this.f31898o);
        this.f31898o = listUnmodifiableList;
        return listUnmodifiableList;
    }

    public final Map.Entry s(int i10) {
        try {
            u();
            List listR = r();
            if (i10 >= listR.size()) {
                return null;
            }
            return (Map.Entry) listR.get(i10);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.URLConnection
    public void setConnectTimeout(int i10) {
        Log.d(f31883q, "setConnectTimeout is not supported by CronetHttpURLConnection");
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        x(str, str2, true);
    }

    public void t(ByteBuffer byteBuffer) {
        Ko.c cVarA = Ko.c.a("CronetHttpURLConnection#getMoreData");
        try {
            this.f31886c.read(byteBuffer);
            this.f31885b.b(getReadTimeout());
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public final void u() {
        Ko.c cVarA = Ko.c.a("CronetHttpURLConnection#getResponse");
        try {
            k kVar = this.f31893j;
            if (kVar != null) {
                kVar.e();
                this.f31893j.close();
            }
            if (!this.f31897n) {
                y();
                this.f31885b.a();
            }
            m();
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.net.HttpURLConnection
    public boolean usingProxy() {
        return false;
    }

    public final long v() {
        long j10 = ((HttpURLConnection) this).fixedContentLength;
        long j11 = ((HttpURLConnection) this).fixedContentLengthLong;
        return j11 != -1 ? j11 : j10;
    }

    public final boolean w() {
        return ((HttpURLConnection) this).chunkLength > 0;
    }

    public final void x(String str, String str2, boolean z10) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Cannot modify request property after connection is made.");
        }
        int iP = p(str);
        if (iP >= 0) {
            if (!z10) {
                throw new UnsupportedOperationException("Cannot add multiple headers of the same key, " + str + ". crbug.com/432719.");
            }
            this.f31887d.remove(iP);
        }
        this.f31887d.add(Pair.create(str, str2));
    }

    public final void y() {
        if (((HttpURLConnection) this).connected) {
            return;
        }
        k kVar = this.f31893j;
        if (kVar == null || kVar.f()) {
            Ko.c cVarA = Ko.c.a("CronetHttpURLConnection#startRequest");
            try {
                ExperimentalUrlRequest.Builder builder = (ExperimentalUrlRequest.Builder) this.f31884a.newUrlRequestBuilder(getURL().toString(), new a(), this.f31885b);
                if (((HttpURLConnection) this).doOutput) {
                    if (((HttpURLConnection) this).method.equals("GET")) {
                        ((HttpURLConnection) this).method = "POST";
                    }
                    k kVar2 = this.f31893j;
                    if (kVar2 != null) {
                        builder.setUploadDataProvider(kVar2.g(), (Executor) this.f31885b);
                        if (getRequestProperty("Content-Length") == null && !w()) {
                            addRequestProperty("Content-Length", Long.toString(this.f31893j.g().getLength()));
                        }
                    } else if (getRequestProperty("Content-Length") == null) {
                        addRequestProperty("Content-Length", "0");
                    }
                    if (getRequestProperty("Content-Type") == null) {
                        addRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                    }
                }
                for (Pair pair : this.f31887d) {
                    builder.addHeader((String) pair.first, (String) pair.second);
                }
                if (!getUseCaches()) {
                    builder.disableCache();
                }
                builder.setHttpMethod(((HttpURLConnection) this).method);
                if (n()) {
                    builder.setTrafficStatsTag(this.f31889f);
                }
                if (o()) {
                    builder.setTrafficStatsUid(this.f31891h);
                }
                ExperimentalUrlRequest experimentalUrlRequestBuild = builder.build();
                this.f31886c = experimentalUrlRequestBuild;
                experimentalUrlRequestBuild.start();
                ((HttpURLConnection) this).connected = true;
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA != null) {
                    try {
                        cVarA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        Map.Entry entryS = s(i10);
        if (entryS == null) {
            return null;
        }
        return (String) entryS.getValue();
    }
}
