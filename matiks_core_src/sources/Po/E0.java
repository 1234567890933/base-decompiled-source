package Po;

import android.net.Network;
import android.net.http.HttpEngine;
import android.util.Log;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.IOException;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class E0 extends AbstractC3163y1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f25465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f25466d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpEngine f25467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f25468b = Collections.synchronizedMap(new HashMap());

    public E0(HttpEngine httpEngine) {
        this.f25467a = httpEngine;
    }

    public static /* synthetic */ void d(g2 g2Var, RequestFinishedInfo requestFinishedInfo) {
        try {
            g2Var.onRequestFinished(requestFinishedInfo);
        } catch (Exception e10) {
            p234io.sentry.android.core.c1.f("HttpEngineWrapper", "Exception thrown from observation task", e10);
        }
    }

    @Override // Po.AbstractC3163y1
    public ExperimentalBidirectionalStream a(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i10, boolean z10, Collection collection, boolean z11, int i11, boolean z12, int i12, long j10) {
        C3090a c3090a = new C3090a(callback);
        android.net.http.BidirectionalStream.Builder builderNewBidirectionalStreamBuilder = this.f25467a.newBidirectionalStreamBuilder(str, executor, c3090a);
        builderNewBidirectionalStreamBuilder.setHttpMethod(str2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderNewBidirectionalStreamBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        builderNewBidirectionalStreamBuilder.setPriority(i10);
        builderNewBidirectionalStreamBuilder.setDelayRequestHeadersUntilFirstFlushEnabled(z10);
        if (z11) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsTag(i11);
        }
        if (z12) {
            builderNewBidirectionalStreamBuilder.setTrafficStatsUid(i12);
        }
        return C3111h.a(builderNewBidirectionalStreamBuilder.build(), c3090a, this, str, collection);
    }

    @Override // org.chromium.net.CronetEngine
    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f25468b.put(listener, new g2(listener));
    }

    @Override // Po.AbstractC3163y1
    public ExperimentalUrlRequest b(String str, UrlRequest.Callback callback, Executor executor, int i10, Collection collection, boolean z10, boolean z11, boolean z12, boolean z13, int i11, boolean z14, int i12, RequestFinishedInfo.Listener listener, int i13, long j10, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) {
        C3092a1 c3092a1 = new C3092a1(callback);
        android.net.http.UrlRequest.Builder builderNewUrlRequestBuilder = this.f25467a.newUrlRequestBuilder(str, executor, c3092a1);
        builderNewUrlRequestBuilder.setPriority(i10);
        if (z10) {
            builderNewUrlRequestBuilder.setCacheDisabled(z10);
        }
        if (z12) {
            builderNewUrlRequestBuilder.setDirectExecutorAllowed(z12);
        }
        if (z13) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(i11);
        }
        if (z14) {
            builderNewUrlRequestBuilder.setTrafficStatsTag(i12);
        }
        builderNewUrlRequestBuilder.bindToNetwork(e(j10));
        builderNewUrlRequestBuilder.setHttpMethod(str2);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            builderNewUrlRequestBuilder.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (uploadDataProvider != null) {
            builderNewUrlRequestBuilder.setUploadDataProvider(new R0(uploadDataProvider), executor2);
        }
        return C3116i1.a(builderNewUrlRequestBuilder.build(), c3092a1, this, str, collection, listener);
    }

    @Override // org.chromium.net.CronetEngine
    public void bindToNetwork(long j10) {
        this.f25467a.bindToNetwork(e(j10));
    }

    @Override // org.chromium.net.CronetEngine
    public URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return this.f25467a.createUrlStreamHandlerFactory();
    }

    public final Network e(long j10) {
        if (j10 == -1) {
            return null;
        }
        return Network.fromNetworkHandle(j10);
    }

    public final /* synthetic */ URLConnection f(URL url) {
        return this.f25467a.openConnection(url);
    }

    public void g(final RequestFinishedInfo requestFinishedInfo, g2 g2Var) {
        ArrayList<g2> arrayList = new ArrayList();
        synchronized (this.f25468b) {
            arrayList.addAll(this.f25468b.values());
        }
        if (g2Var != null) {
            arrayList.add(g2Var);
        }
        for (final g2 g2Var2 : arrayList) {
            try {
                g2Var2.getExecutor().execute(new Runnable() { // from class: Po.D0
                    @Override // java.lang.Runnable
                    public final void run() {
                        E0.d(g2Var2, requestFinishedInfo);
                    }
                });
            } catch (RejectedExecutionException e10) {
                p234io.sentry.android.core.c1.f("HttpEngineWrapper", "Exception posting task to executor", e10);
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public byte[] getGlobalMetricsDeltas() {
        if (!f25466d) {
            Log.i("HttpEngineWrapper", "GlobalMetricsDelta is unsupported when HttpEngineNativeProvider is used. An empty protobuf is returned.");
            f25466d = true;
        }
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public String getVersionString() {
        return HttpEngine.getVersionString();
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return super.newUrlRequestBuilder(str, callback, executor);
    }

    @Override // org.chromium.net.CronetEngine
    public URLConnection openConnection(final URL url) {
        return (URLConnection) I1.a(new I1.a() { // from class: Po.C0
            @Override // Po.I1.a
            public final Object run() {
                return this.f25461a.f(url);
            }
        }, IOException.class);
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.f25468b.remove(listener);
    }

    @Override // org.chromium.net.CronetEngine
    public void shutdown() {
        this.f25467a.shutdown();
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToFile(String str, boolean z10) {
        if (f25465c) {
            return;
        }
        Log.i("HttpEngineWrapper", "Netlog is unsupported when HttpEngineNativeProvider is used.");
        f25465c = true;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public ExperimentalBidirectionalStream.Builder newBidirectionalStreamBuilder(String str, BidirectionalStream.Callback callback, Executor executor) {
        return new C3145s1(str, callback, executor, this);
    }

    @Override // org.chromium.net.ExperimentalCronetEngine
    public URLConnection openConnection(URL url, Proxy proxy) {
        if (proxy.type() != Proxy.Type.DIRECT) {
            throw new UnsupportedOperationException();
        }
        String protocol = url.getProtocol();
        if (WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(protocol) || "https".equals(protocol)) {
            return openConnection(url);
        }
        throw new UnsupportedOperationException("Unexpected protocol:" + protocol);
    }

    @Override // org.chromium.net.CronetEngine
    public void stopNetLog() {
    }
}
