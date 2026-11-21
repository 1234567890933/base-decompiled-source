package org.chromium.net.impl;

import Po.AbstractC3163y1;
import Po.C3145s1;
import Po.W1;
import Po.e2;
import Po.f2;
import Po.g2;
import Po.j2;
import android.os.ConditionVariable;
import android.os.SystemClock;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import internal.org.jni_zero.CalledByNative;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandlerFactory;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.ExperimentalBidirectionalStream;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.NetworkQualityRttListener;
import org.chromium.net.NetworkQualityThroughputListener;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.impl.CronetUrlRequestContext;
import org.chromium.net.impl.proto.RequestContextConfigOptions;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class CronetUrlRequestContext extends AbstractC3163y1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f89693y = "CronetUrlRequestContext";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final HashSet f89694z = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f89695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConditionVariable f89696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f89697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f89698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f89699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread f89700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f89701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f89702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f89703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f89704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f89705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f89706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f89707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final org.chromium.base.h f89708n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final org.chromium.base.h f89709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f89710p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ConditionVariable f89711q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f89712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f89713s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f89714t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f89715u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f89716v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final org.chromium.net.impl.d f89717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f89718x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f89719a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequestContext f89720b;

        public a(CronetUrlRequestContext cronetUrlRequestContext, e eVar) {
            this.f89719a = eVar;
            this.f89720b = cronetUrlRequestContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f89720b.f89695a) {
                try {
                    Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#CronetUrlRequestContext initializing request context");
                    try {
                        i.o().i(this.f89720b.f89699e, this.f89720b);
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
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            e eVar = this.f89719a;
            if (eVar != null) {
                eVar.c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e2 f89721a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f89722b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f89723c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f89724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequestContext f89725e;

        public b(CronetUrlRequestContext cronetUrlRequestContext, e2 e2Var, int i10, long j10, int i11) {
            this.f89721a = e2Var;
            this.f89722b = i10;
            this.f89723c = j10;
            this.f89724d = i11;
            this.f89725e = cronetUrlRequestContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89721a.onRttObservation(this.f89722b, this.f89723c, this.f89724d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f2 f89726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f89727b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f89728c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f89729d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequestContext f89730e;

        public c(CronetUrlRequestContext cronetUrlRequestContext, f2 f2Var, int i10, long j10, int i11) {
            this.f89726a = f2Var;
            this.f89727b = i10;
            this.f89728c = j10;
            this.f89729d = i11;
            this.f89730e = cronetUrlRequestContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89726a.onThroughputObservation(this.f89727b, this.f89728c, this.f89729d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g2 f89731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RequestFinishedInfo f89732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CronetUrlRequestContext f89733c;

        public d(CronetUrlRequestContext cronetUrlRequestContext, g2 g2Var, RequestFinishedInfo requestFinishedInfo) {
            this.f89731a = g2Var;
            this.f89732b = requestFinishedInfo;
            this.f89733c = cronetUrlRequestContext;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f89731a.onRequestFinished(this.f89732b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.chromium.net.impl.d f89734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f89735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.chromium.net.impl.d.c f89736c;

        public e(org.chromium.net.impl.d dVar, long j10, long j11) {
            org.chromium.net.impl.d.c cVar = new org.chromium.net.impl.d.c();
            this.f89736c = cVar;
            this.f89734a = dVar;
            cVar.f89796a = j10;
            cVar.f89801f = l.L();
            cVar.f89800e = ImplVersion.getCronetVersion();
            this.f89735b = j11;
        }

        public final int a() {
            return (int) (SystemClock.uptimeMillis() - this.f89735b);
        }

        public final void b() {
            org.chromium.net.impl.d.c cVar = this.f89736c;
            if (cVar.f89797b < 0 || cVar.f89798c < 0) {
                return;
            }
            this.f89734a.d(cVar);
        }

        public void c() {
            int iA = a();
            synchronized (this.f89736c) {
                this.f89736c.f89798c = iA;
                b();
            }
        }

        public void d() {
            int iA = a();
            synchronized (this.f89736c) {
                this.f89736c.f89797b = iA;
                b();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void a(long j10);

        long b(long j10);

        boolean c(String str);

        void d(long j10, String str, byte[][] bArr, boolean z10, long j11);

        void e(long j10, boolean z10, boolean z11, boolean z12);

        void f(long j10);

        boolean g(long j10, String str, boolean z10);

        void h(long j10, boolean z10);

        void i(long j10, CronetUrlRequestContext cronetUrlRequestContext);

        void j(long j10, String str, int i10, int i11);

        boolean k(String str);

        void l(long j10, boolean z10);

        void m(long j10, String str, boolean z10, int i10);

        long n(byte[] bArr);
    }

    public CronetUrlRequestContext(org.chromium.net.impl.b bVar, long j10) {
        Object obj = new Object();
        this.f89695a = obj;
        this.f89696b = new ConditionVariable(false);
        this.f89697c = new AtomicInteger(0);
        this.f89698d = new AtomicInteger(0);
        this.f89702h = new Object();
        this.f89703i = new Object();
        this.f89704j = 0;
        this.f89705k = -1;
        this.f89706l = -1;
        this.f89707m = -1;
        org.chromium.base.h hVar = new org.chromium.base.h();
        this.f89708n = hVar;
        org.chromium.base.h hVar2 = new org.chromium.base.h();
        this.f89709o = hVar2;
        this.f89710p = new HashMap();
        this.f89711q = new ConditionVariable();
        this.f89715u = -1L;
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#CronetUrlRequestContext");
        try {
            hVar.t();
            hVar2.t();
            this.f89701g = bVar.w();
            boolean zB = CronetLibraryLoader.b(bVar.m(), bVar);
            if (bVar.s() == 1) {
                String strH = bVar.H();
                this.f89712r = strH;
                HashSet hashSet = f89694z;
                synchronized (hashSet) {
                    try {
                        if (!hashSet.add(strH)) {
                            throw new IllegalStateException("Disk cache storage path already in use");
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                this.f89712r = null;
            }
            if (bVar.o() != null) {
                this.f89718x = bVar.o().b();
            }
            synchronized (obj) {
                try {
                    Ko.c cVarA2 = Ko.c.a("CronetUrlRequestContext#CronetUrlRequestContext creating adapter");
                    try {
                        this.f89699e = i.o().b(i(bVar));
                        if (cVarA2 != null) {
                            cVarA2.close();
                        }
                        if (this.f89699e == 0) {
                            throw new NullPointerException("Context Adapter creation failed.");
                        }
                    } catch (Throwable th3) {
                        if (cVarA2 == null) {
                            throw th3;
                        }
                        try {
                            cVarA2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            org.chromium.net.impl.d.EnumC1161d enumC1161dL = l.L();
            org.chromium.net.impl.d dVarA = org.chromium.net.impl.e.a(bVar.m(), enumC1161dL);
            this.f89717w = dVarA;
            this.f89716v = dVarA.a();
            org.chromium.net.impl.d.a aVarI = bVar.I();
            try {
                dVarA.c(l(), aVarI, f(), enumC1161dL);
            } catch (RuntimeException e10) {
                Ho.j.k(f89693y, "Error while trying to log CronetEngine creation: ", e10);
            }
            e eVar = zB ? new e(this.f89717w, aVarI.a(), j10) : null;
            CronetLibraryLoader.h(new a(this, eVar));
            if (eVar != null) {
                eVar.d();
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th6) {
            if (cVarA == null) {
                throw th6;
            }
            try {
                cVarA.close();
                throw th6;
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
                throw th6;
            }
        }
    }

    public static /* synthetic */ void c(String str, Runnable runnable, W1 w10) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#postObservationTaskToExecutor " + str + " running callback");
        try {
            try {
                try {
                    runnable.run();
                    if (w10 != null) {
                        w10.a();
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
            } catch (Exception e10) {
                Ho.j.e(f89693y, "Exception thrown from observation task", e10);
                if (w10 != null) {
                }
            }
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th4) {
            if (w10 != null) {
                w10.a();
            }
            throw th4;
        }
    }

    public static int h(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        if (i10 == 5) {
                            return 5;
                        }
                        throw new RuntimeException("Internal Error: Illegal EffectiveConnectionType value " + i10);
                    }
                }
            }
        }
        return i11;
    }

    public static long i(org.chromium.net.impl.b bVar) {
        long jN = i.o().n(j(bVar).toByteArray());
        if (jN == 0) {
            throw new IllegalArgumentException("Experimental options parsing failed.");
        }
        for (org.chromium.net.impl.b.c cVar : bVar.B()) {
            i.o().j(jN, cVar.f89770a, cVar.f89771b, cVar.f89772c);
        }
        for (org.chromium.net.impl.b.C1160b c1160b : bVar.z()) {
            i.o().d(jN, c1160b.f89766a, c1160b.f89767b, c1160b.f89768c, c1160b.f89769d.getTime());
        }
        return jN;
    }

    public static RequestContextConfigOptions j(org.chromium.net.impl.b bVar) {
        Map mapB = k.a(Ho.h.d(), l.L()).b();
        org.chromium.net.httpflags.c.b bVar2 = (org.chromium.net.httpflags.c.b) mapB.get("Cronet_override_network_thread_priority");
        org.chromium.net.httpflags.c.b bVar3 = (org.chromium.net.httpflags.c.b) mapB.get("Cronet_always_enable_brotli");
        RequestContextConfigOptions.b bVarT = RequestContextConfigOptions.newBuilder().w(bVar.A()).o(bVar.q()).i((bVar3 != null ? bVar3.d() : false) || bVar.c()).l(bVar.d()).q(bVar.s()).p(bVar.r()).s(bVar.v()).m(bVar.w()).j(bVar.y()).t(bVar2 != null ? (int) bVar2.g() : 0);
        if (bVar.o() != null) {
            bVarT.u(bVar.o().c());
        }
        if (bVar.p() != null) {
            bVarT.y(bVar.p());
        }
        if (bVar.H() != null) {
            bVarT.x(bVar.H());
        }
        if (bVar.n() != null) {
            bVarT.v(bVar.n());
        }
        if (bVar.l() != null) {
            bVarT.n(bVar.l());
        }
        return (RequestContextConfigOptions) bVarT.build();
    }

    public static void s(Executor executor, final Runnable runnable, final W1 w10, final String str) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#postObservationTaskToExecutor " + str);
        if (w10 != null) {
            try {
                w10.b();
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
        try {
            executor.execute(new Runnable() { // from class: Po.P1
                @Override // java.lang.Runnable
                public final void run() {
                    CronetUrlRequestContext.c(str, runnable, w10);
                }
            });
        } catch (RejectedExecutionException e10) {
            if (w10 != null) {
                w10.a();
            }
            Ho.j.e(f89693y, "Exception posting task to executor", e10);
        }
        if (cVarA != null) {
            cVarA.close();
        }
    }

    public static void t(Executor executor, Runnable runnable, String str) {
        s(executor, runnable, null, str);
    }

    @Override // Po.AbstractC3163y1
    public ExperimentalBidirectionalStream a(String str, BidirectionalStream.Callback callback, Executor executor, String str2, List list, int i10, boolean z10, Collection collection, boolean z11, int i11, boolean z12, int i12, long j10) throws Throwable {
        long j11 = j10 == -1 ? this.f89715u : j10;
        synchronized (this.f89695a) {
            try {
                try {
                    g();
                    return new CronetBidirectionalStream(this, str, i10, callback, executor, str2, list, z10, collection, z11, i11, z12, i12, j11);
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void addRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        synchronized (this.f89703i) {
            this.f89710p.put(listener, new g2(listener));
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void addRttListener(NetworkQualityRttListener networkQualityRttListener) {
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            try {
                if (this.f89708n.isEmpty()) {
                    synchronized (this.f89695a) {
                        g();
                        i.o().h(this.f89699e, true);
                    }
                }
                this.f89708n.k(new e2(networkQualityRttListener));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void addThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            try {
                if (this.f89709o.isEmpty()) {
                    synchronized (this.f89695a) {
                        g();
                        i.o().l(this.f89699e, true);
                    }
                }
                this.f89709o.k(new f2(networkQualityThroughputListener));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Po.AbstractC3163y1
    public ExperimentalUrlRequest b(String str, UrlRequest.Callback callback, Executor executor, int i10, Collection collection, boolean z10, boolean z11, boolean z12, boolean z13, int i11, boolean z14, int i12, RequestFinishedInfo.Listener listener, int i13, long j10, String str2, ArrayList arrayList, UploadDataProvider uploadDataProvider, Executor executor2, byte[] bArr, ByteBuffer byteBuffer, String str3) throws Throwable {
        long j11 = j10 == -1 ? this.f89715u : j10;
        synchronized (this.f89695a) {
            try {
                try {
                    g();
                    return new CronetUrlRequest(this, str, i10, callback, executor, collection, z10, z11, z12, z13, i11, z14, i12, listener, i13, j11, str2, arrayList, uploadDataProvider, executor2, bArr, byteBuffer, str3);
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void bindToNetwork(long j10) {
        this.f89715u = j10;
    }

    @Override // org.chromium.net.CronetEngine
    public void configureNetworkQualityEstimatorForTesting(boolean z10, boolean z11, boolean z12) {
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89695a) {
            g();
            i.o().e(this.f89699e, z10, z11, z12);
        }
    }

    @Override // org.chromium.net.CronetEngine
    public URLStreamHandlerFactory createURLStreamHandlerFactory() {
        return new So.l(this);
    }

    public final org.chromium.net.impl.d.f f() {
        return new org.chromium.net.impl.d.f(getVersionString().split(EmvParser.CARD_HOLDER_NAME_SEPARATOR)[1].split("@")[0]);
    }

    public final void g() {
        if (!n()) {
            throw new IllegalStateException("Engine is shut down.");
        }
    }

    @Override // org.chromium.net.CronetEngine
    public int getActiveRequestCount() {
        return this.f89698d.get();
    }

    @Override // org.chromium.net.CronetEngine
    public int getDownstreamThroughputKbps() {
        int i10;
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            i10 = this.f89707m;
            if (i10 == -1) {
                i10 = -1;
            }
        }
        return i10;
    }

    @Override // org.chromium.net.CronetEngine
    public int getEffectiveConnectionType() {
        int iH;
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            iH = h(this.f89704j);
        }
        return iH;
    }

    @Override // org.chromium.net.CronetEngine
    public byte[] getGlobalMetricsDeltas() {
        return new byte[0];
    }

    @Override // org.chromium.net.CronetEngine
    public int getHttpRttMs() {
        int i10;
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            i10 = this.f89705k;
            if (i10 == -1) {
                i10 = -1;
            }
        }
        return i10;
    }

    @Override // org.chromium.net.CronetEngine
    public int getTransportRttMs() {
        int i10;
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            i10 = this.f89706l;
            if (i10 == -1) {
                i10 = -1;
            }
        }
        return i10;
    }

    @Override // org.chromium.net.CronetEngine
    public String getVersionString() {
        return "Cronet/" + ImplVersion.getCronetVersionWithLastChange();
    }

    @CalledByNative
    public final void initNetworkThread() {
        this.f89700f = Thread.currentThread();
        this.f89696b.open();
    }

    public org.chromium.net.impl.d k() {
        return this.f89717w;
    }

    public long l() {
        return this.f89716v;
    }

    public long m() {
        long j10;
        synchronized (this.f89695a) {
            g();
            j10 = this.f89699e;
        }
        return j10;
    }

    public final boolean n() {
        return this.f89699e != 0;
    }

    @Override // org.chromium.net.ExperimentalCronetEngine, org.chromium.net.CronetEngine
    public /* bridge */ /* synthetic */ UrlRequest.Builder newUrlRequestBuilder(String str, UrlRequest.Callback callback, Executor executor) {
        return super.newUrlRequestBuilder(str, callback, executor);
    }

    public boolean o(Thread thread) {
        return thread == this.f89700f;
    }

    @CalledByNative
    public final String[] onBeforeTunnelRequest(int chainId) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#onBeforeTunnelRequest");
        try {
            j2 j2Var = (j2) this.f89718x.get(chainId);
            Ko.c cVarA2 = Ko.c.a("CronetUrlRequestContext#onBeforeTunnelRequest running callback");
            try {
                List<Map.Entry> listB = j2Var.b();
                if (cVarA2 != null) {
                    cVarA2.close();
                }
                if (listB == null) {
                    if (cVarA != null) {
                        cVarA.close();
                    }
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : listB) {
                    f fVarO = i.o();
                    String str = (String) entry.getKey();
                    Objects.requireNonNull(str);
                    if (fVarO.k(str)) {
                        f fVarO2 = i.o();
                        String str2 = (String) entry.getValue();
                        Objects.requireNonNull(str2);
                        if (fVarO2.c(str2)) {
                            arrayList.add((String) entry.getKey());
                            arrayList.add((String) entry.getValue());
                        }
                    }
                    throw new IllegalArgumentException("Invalid header with headername: " + ((String) entry.getKey()));
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                if (cVarA != null) {
                    cVarA.close();
                }
                return strArr;
            } catch (Throwable th2) {
                if (cVarA2 != null) {
                    try {
                        cVarA2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Throwable th4) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @CalledByNative
    public final void onEffectiveConnectionTypeChanged(int effectiveConnectionType) {
        synchronized (this.f89702h) {
            this.f89704j = effectiveConnectionType;
        }
    }

    @CalledByNative
    public final void onRTTOrThroughputEstimatesComputed(final int httpRttMs, final int transportRttMs, final int downstreamThroughputKbps) {
        synchronized (this.f89702h) {
            this.f89705k = httpRttMs;
            this.f89706l = transportRttMs;
            this.f89707m = downstreamThroughputKbps;
        }
    }

    @CalledByNative
    public final void onRttObservation(final int rttMs, final long whenMs, final int source) {
        synchronized (this.f89702h) {
            try {
                for (e2 e2Var : this.f89708n) {
                    int i10 = rttMs;
                    long j10 = whenMs;
                    int i11 = source;
                    t(e2Var.getExecutor(), new b(this, e2Var, i10, j10, i11), "onRttObservation");
                    rttMs = i10;
                    whenMs = j10;
                    source = i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public final void onThroughputObservation(final int throughputKbps, final long whenMs, final int source) {
        synchronized (this.f89702h) {
            try {
                for (f2 f2Var : this.f89709o) {
                    int i10 = throughputKbps;
                    long j10 = whenMs;
                    int i11 = source;
                    t(f2Var.getExecutor(), new c(this, f2Var, i10, j10, i11), "onThroughputObservation");
                    throughputKbps = i10;
                    whenMs = j10;
                    source = i11;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @CalledByNative
    public final boolean onTunnelHeadersReceived(int chainId, String[] headers, int statusCode) {
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#onTunnelHeadersReceived");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < headers.length; i10 += 2) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry(headers[i10], headers[i10 + 1]));
            }
            j2 j2Var = (j2) this.f89718x.get(chainId);
            Ko.c cVarA2 = Ko.c.a("CronetUrlRequestContext#onTunnelHeadersReceived running callback");
            try {
                boolean zC = j2Var.c(Collections.unmodifiableList(arrayList), statusCode);
                if (cVarA2 != null) {
                    cVarA2.close();
                }
                if (cVarA != null) {
                    cVarA.close();
                }
                return zC;
            } catch (Throwable th2) {
                if (cVarA2 != null) {
                    try {
                        cVarA2.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Throwable th4) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }

    @Override // org.chromium.net.CronetEngine
    public URLConnection openConnection(URL url) {
        return openConnection(url, Proxy.NO_PROXY);
    }

    public void p() {
        this.f89697c.decrementAndGet();
    }

    public void q() {
        this.f89698d.decrementAndGet();
    }

    public void r() {
        this.f89698d.incrementAndGet();
        this.f89697c.incrementAndGet();
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        synchronized (this.f89703i) {
            this.f89710p.remove(listener);
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void removeRttListener(NetworkQualityRttListener networkQualityRttListener) {
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            try {
                if (this.f89708n.y(new e2(networkQualityRttListener)) && this.f89708n.isEmpty()) {
                    synchronized (this.f89695a) {
                        g();
                        i.o().h(this.f89699e, false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void removeThroughputListener(NetworkQualityThroughputListener networkQualityThroughputListener) {
        if (!this.f89701g) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f89702h) {
            try {
                if (this.f89709o.y(new f2(networkQualityThroughputListener)) && this.f89709o.isEmpty()) {
                    synchronized (this.f89695a) {
                        g();
                        i.o().l(this.f89699e, false);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void shutdown() {
        Ko.c cVarA = Ko.c.a("CronetUrlRequestContext#shutdown");
        try {
            if (this.f89712r != null) {
                HashSet hashSet = f89694z;
                synchronized (hashSet) {
                    hashSet.remove(this.f89712r);
                }
            }
            synchronized (this.f89695a) {
                g();
                if (this.f89697c.get() != 0) {
                    throw new IllegalStateException("Cannot shutdown with running requests.");
                }
                if (Thread.currentThread() == this.f89700f) {
                    throw new IllegalThreadStateException("Cannot shutdown from network thread.");
                }
            }
            this.f89696b.block();
            stopNetLog();
            synchronized (this.f89695a) {
                if (!n()) {
                    if (cVarA != null) {
                        cVarA.close();
                    }
                } else {
                    i.o().a(this.f89699e);
                    this.f89699e = 0L;
                    if (cVarA != null) {
                        cVarA.close();
                    }
                }
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

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToDisk(String str, boolean z10, int i10) {
        synchronized (this.f89695a) {
            try {
                g();
                if (this.f89713s) {
                    return;
                }
                i.o().m(this.f89699e, str, z10, i10);
                this.f89713s = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void startNetLogToFile(String str, boolean z10) {
        synchronized (this.f89695a) {
            try {
                g();
                if (this.f89713s) {
                    return;
                }
                if (!i.o().g(this.f89699e, str, z10)) {
                    throw new RuntimeException("Unable to start NetLog");
                }
                this.f89713s = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.CronetEngine
    public void stopNetLog() {
        synchronized (this.f89695a) {
            g();
            if (this.f89713s && !this.f89714t) {
                i.o().f(this.f89699e);
                this.f89714t = true;
                this.f89711q.block();
                this.f89711q.close();
                synchronized (this.f89695a) {
                    this.f89714t = false;
                    this.f89713s = false;
                }
            }
        }
    }

    @CalledByNative
    public void stopNetLogCompleted() {
        this.f89711q.open();
    }

    public void u(RequestFinishedInfo requestFinishedInfo, W1 w10, g2 g2Var) {
        ArrayList<g2> arrayList = new ArrayList();
        synchronized (this.f89703i) {
            arrayList.addAll(this.f89710p.values());
        }
        if (g2Var != null) {
            arrayList.add(g2Var);
        }
        for (g2 g2Var2 : arrayList) {
            s(g2Var2.getExecutor(), new d(this, g2Var2, requestFinishedInfo), w10, "reportRequestFinished");
        }
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
            return new So.h(url, this);
        }
        throw new UnsupportedOperationException("Unexpected protocol:" + protocol);
    }
}
