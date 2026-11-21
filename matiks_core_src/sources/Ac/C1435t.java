package Ac;

import android.net.Uri;
import android.os.StrictMode;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.l0;
import com.facebook.imagepipeline.producers.p0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ac.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1435t {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f806n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CancellationException f807o = new CancellationException("Prefetching is not enabled");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final CancellationException f808p = new CancellationException("ImageRequest is null");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final CancellationException f809q = new CancellationException("Modified URL is null");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p559vb.n f811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p559vb.n f812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Hc.e f813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Hc.d f814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p638yc.x f815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p638yc.x f816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p638yc.k f817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p0 f818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p559vb.n f819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicLong f820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p559vb.n f821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final InterfaceC1437v f822m;

    /* JADX INFO: renamed from: Ac.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: Ac.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f823a;

        static {
            int[] iArr = new int[com.facebook.imagepipeline.request.b.EnumC0802b.values().length];
            try {
                iArr[com.facebook.imagepipeline.request.b.EnumC0802b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.facebook.imagepipeline.request.b.EnumC0802b.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.facebook.imagepipeline.request.b.EnumC0802b.DYNAMIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f823a = iArr;
        }
    }

    public C1435t(W producerSequenceFactory, Set requestListeners, Set requestListener2s, p559vb.n isPrefetchEnabledSupplier, p638yc.x bitmapMemoryCache, p638yc.x encodedMemoryCache, p559vb.n diskCachesStoreSupplier, p638yc.k cacheKeyFactory, p0 threadHandoffProducerQueue, p559vb.n suppressBitmapPrefetchingSupplier, p559vb.n lazyDataSource, p429qb.a aVar, InterfaceC1437v config) {
        Intrinsics.checkNotNullParameter(producerSequenceFactory, "producerSequenceFactory");
        Intrinsics.checkNotNullParameter(requestListeners, "requestListeners");
        Intrinsics.checkNotNullParameter(requestListener2s, "requestListener2s");
        Intrinsics.checkNotNullParameter(isPrefetchEnabledSupplier, "isPrefetchEnabledSupplier");
        Intrinsics.checkNotNullParameter(bitmapMemoryCache, "bitmapMemoryCache");
        Intrinsics.checkNotNullParameter(encodedMemoryCache, "encodedMemoryCache");
        Intrinsics.checkNotNullParameter(diskCachesStoreSupplier, "diskCachesStoreSupplier");
        Intrinsics.checkNotNullParameter(cacheKeyFactory, "cacheKeyFactory");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.checkNotNullParameter(suppressBitmapPrefetchingSupplier, "suppressBitmapPrefetchingSupplier");
        Intrinsics.checkNotNullParameter(lazyDataSource, "lazyDataSource");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f810a = producerSequenceFactory;
        this.f811b = isPrefetchEnabledSupplier;
        this.f812c = diskCachesStoreSupplier;
        this.f813d = new Hc.c(requestListeners);
        this.f814e = new Hc.b(requestListener2s);
        this.f820k = new AtomicLong();
        this.f815f = bitmapMemoryCache;
        this.f816g = encodedMemoryCache;
        this.f817h = cacheKeyFactory;
        this.f818i = threadHandoffProducerQueue;
        this.f819j = suppressBitmapPrefetchingSupplier;
        this.f821l = lazyDataSource;
        this.f822m = config;
    }

    public static final boolean C(Uri uri, p377ob.d key) {
        Intrinsics.checkNotNullParameter(uri, "$uri");
        Intrinsics.checkNotNullParameter(key, "key");
        return key.b(uri);
    }

    public static final boolean f(p377ob.d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return true;
    }

    public static /* synthetic */ Fb.c n(C1435t c1435t, com.facebook.imagepipeline.request.b bVar, Object obj, com.facebook.imagepipeline.request.b.c cVar, Hc.e eVar, String str, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            cVar = null;
        }
        if ((i10 & 8) != 0) {
            eVar = null;
        }
        if ((i10 & 16) != 0) {
            str = null;
        }
        return c1435t.m(bVar, obj, cVar, eVar, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A(com.facebook.imagepipeline.request.b bVar) {
        Object obj = this.f812c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC1419c interfaceC1419c = (InterfaceC1419c) obj;
        p377ob.d dVarD = this.f817h.d(bVar, null);
        String diskCacheId = bVar.getDiskCacheId();
        if (diskCacheId != null) {
            p638yc.j jVar = (p638yc.j) interfaceC1419c.c().get(diskCacheId);
            if (jVar == null) {
                return false;
            }
            Intrinsics.checkNotNull(dVarD);
            return jVar.k(dVarD);
        }
        Iterator it = interfaceC1419c.c().entrySet().iterator();
        while (it.hasNext()) {
            p638yc.j jVar2 = (p638yc.j) ((Map.Entry) it.next()).getValue();
            Intrinsics.checkNotNull(dVarD);
            if (jVar2.k(dVarD)) {
                return true;
            }
        }
        return false;
    }

    public final p559vb.l B(final Uri uri) {
        return new p559vb.l() { // from class: Ac.r
            @Override // p559vb.l
            public final boolean apply(Object obj) {
                return C1435t.C(uri, (p377ob.d) obj);
            }
        };
    }

    public final Fb.c D(com.facebook.imagepipeline.request.b bVar, Object obj) {
        return E(bVar, obj, p664zc.f.MEDIUM, null);
    }

    public final Fb.c E(com.facebook.imagepipeline.request.b bVar, Object obj, p664zc.f priority, Hc.e eVar) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        if (!((Boolean) this.f811b.get()).booleanValue()) {
            Fb.c cVarB = Fb.d.b(f807o);
            Intrinsics.checkNotNullExpressionValue(cVarB, "immediateFailedDataSource(...)");
            return cVarB;
        }
        if (bVar == null) {
            Fb.c cVarB2 = Fb.d.b(new NullPointerException("imageRequest is null"));
            Intrinsics.checkNotNull(cVarB2);
            return cVarB2;
        }
        try {
            return H(this.f810a.G(bVar), bVar, com.facebook.imagepipeline.request.b.c.FULL_FETCH, obj, priority, eVar);
        } catch (Exception e10) {
            return Fb.d.b(e10);
        }
    }

    public final Fb.c F(d0 d0Var, com.facebook.imagepipeline.request.b bVar, com.facebook.imagepipeline.request.b.c cVar, Object obj, Hc.e eVar, String str) {
        return G(d0Var, bVar, cVar, obj, eVar, str, null);
    }

    public final Fb.c G(d0 d0Var, com.facebook.imagepipeline.request.b bVar, com.facebook.imagepipeline.request.b.c cVar, Object obj, Hc.e eVar, String str, Map map) {
        Fb.c cVarB;
        if (!Lc.b.d()) {
            com.facebook.imagepipeline.producers.F f10 = new com.facebook.imagepipeline.producers.F(u(bVar, eVar), this.f814e);
            try {
                com.facebook.imagepipeline.request.b.c cVarA = com.facebook.imagepipeline.request.b.c.a(bVar.getLowestPermittedRequestLevel(), cVar);
                Intrinsics.checkNotNullExpressionValue(cVarA, "getMax(...)");
                l0 l0Var = new l0(bVar, r(), str, f10, obj, cVarA, false, bVar.getProgressiveRenderingEnabled() || !Db.f.o(bVar.getSourceUri()), bVar.getPriority(), this.f822m);
                l0Var.p(map);
                return Bc.c.F(d0Var, l0Var, f10);
            } catch (Exception e10) {
                return Fb.d.b(e10);
            }
        }
        Lc.b.a("ImagePipeline#submitFetchRequest");
        try {
            com.facebook.imagepipeline.producers.F f11 = new com.facebook.imagepipeline.producers.F(u(bVar, eVar), this.f814e);
            try {
                com.facebook.imagepipeline.request.b.c cVarA2 = com.facebook.imagepipeline.request.b.c.a(bVar.getLowestPermittedRequestLevel(), cVar);
                Intrinsics.checkNotNullExpressionValue(cVarA2, "getMax(...)");
                l0 l0Var2 = new l0(bVar, r(), str, f11, obj, cVarA2, false, bVar.getProgressiveRenderingEnabled() || !Db.f.o(bVar.getSourceUri()), bVar.getPriority(), this.f822m);
                l0Var2.p(map);
                cVarB = Bc.c.F(d0Var, l0Var2, f11);
            } catch (Exception e11) {
                cVarB = Fb.d.b(e11);
            }
            Lc.b.b();
            return cVarB;
        } catch (Throwable th2) {
            Lc.b.b();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    public final Fb.c H(d0 d0Var, com.facebook.imagepipeline.request.b bVar, com.facebook.imagepipeline.request.b.c cVar, Object obj, p664zc.f fVar, Hc.e eVar) {
        boolean z10;
        com.facebook.imagepipeline.producers.F f10 = new com.facebook.imagepipeline.producers.F(u(bVar, eVar), this.f814e);
        Uri sourceUri = bVar.getSourceUri();
        Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
        Uri uriA = p274kc.b.f84897b.a(sourceUri, obj);
        if (uriA == null) {
            Fb.c cVarB = Fb.d.b(f809q);
            Intrinsics.checkNotNullExpressionValue(cVarB, "immediateFailedDataSource(...)");
            return cVarB;
        }
        if (!Intrinsics.areEqual(sourceUri, uriA)) {
            bVar = com.facebook.imagepipeline.request.c.b(bVar).R(uriA).a();
        }
        com.facebook.imagepipeline.request.b bVar2 = bVar;
        try {
            com.facebook.imagepipeline.request.b.c cVarA = com.facebook.imagepipeline.request.b.c.a(bVar2.getLowestPermittedRequestLevel(), cVar);
            Intrinsics.checkNotNullExpressionValue(cVarA, "getMax(...)");
            String strR = r();
            x xVarG = this.f822m.G();
            if (xVarG != null) {
                z10 = xVarG.b() && bVar2.getProgressiveRenderingEnabled();
            }
            return Bc.d.f4288j.a(d0Var, new l0(bVar2, strR, f10, obj, cVarA, true, z10, fVar, this.f822m), f10);
        } catch (Exception e10) {
            return Fb.d.b(e10);
        }
    }

    public final void c() {
        e();
        d();
    }

    public final void d() {
        Object obj = this.f812c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC1419c interfaceC1419c = (InterfaceC1419c) obj;
        interfaceC1419c.b().h();
        interfaceC1419c.a().h();
        Iterator it = interfaceC1419c.c().entrySet().iterator();
        while (it.hasNext()) {
            ((p638yc.j) ((Map.Entry) it.next()).getValue()).h();
        }
    }

    public final void e() {
        p559vb.l lVar = new p559vb.l() { // from class: Ac.s
            @Override // p559vb.l
            public final boolean apply(Object obj) {
                return C1435t.f((p377ob.d) obj);
            }
        };
        this.f815f.e(lVar);
        this.f816g.e(lVar);
    }

    public final void g(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        j(uri);
        h(uri);
    }

    public final void h(Uri uri) {
        com.facebook.imagepipeline.request.b bVarFromUri = com.facebook.imagepipeline.request.b.fromUri(uri);
        if (bVarFromUri == null) {
            throw new IllegalStateException("Required value was null.");
        }
        i(bVarFromUri);
    }

    public final void i(com.facebook.imagepipeline.request.b bVar) {
        if (bVar == null) {
            return;
        }
        p377ob.d dVarD = this.f817h.d(bVar, null);
        Object obj = this.f812c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC1419c interfaceC1419c = (InterfaceC1419c) obj;
        p638yc.j jVarB = interfaceC1419c.b();
        Intrinsics.checkNotNull(dVarD);
        jVarB.s(dVarD);
        interfaceC1419c.a().s(dVarD);
        Iterator it = interfaceC1419c.c().entrySet().iterator();
        while (it.hasNext()) {
            ((p638yc.j) ((Map.Entry) it.next()).getValue()).s(dVarD);
        }
    }

    public final void j(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        p559vb.l lVarB = B(uri);
        this.f815f.e(lVarB);
        this.f816g.e(lVarB);
    }

    public final Fb.c k(com.facebook.imagepipeline.request.b bVar, Object obj) {
        return n(this, bVar, obj, null, null, null, 24, null);
    }

    public final Fb.c l(com.facebook.imagepipeline.request.b bVar, Object obj, com.facebook.imagepipeline.request.b.c lowestPermittedRequestLevelOnSubmit) {
        Intrinsics.checkNotNullParameter(lowestPermittedRequestLevelOnSubmit, "lowestPermittedRequestLevelOnSubmit");
        return n(this, bVar, obj, lowestPermittedRequestLevelOnSubmit, null, null, 16, null);
    }

    public final Fb.c m(com.facebook.imagepipeline.request.b bVar, Object obj, com.facebook.imagepipeline.request.b.c cVar, Hc.e eVar, String str) {
        if (bVar == null) {
            Fb.c cVarB = Fb.d.b(new NullPointerException());
            Intrinsics.checkNotNullExpressionValue(cVarB, "immediateFailedDataSource(...)");
            return cVarB;
        }
        try {
            d0 d0VarE = this.f810a.E(bVar);
            if (cVar == null) {
                cVar = com.facebook.imagepipeline.request.b.c.FULL_FETCH;
            }
            return F(d0VarE, bVar, cVar, obj, eVar, str);
        } catch (Exception e10) {
            return Fb.d.b(e10);
        }
    }

    public final Fb.c o(com.facebook.imagepipeline.request.b imageRequest, Object obj) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return p(imageRequest, obj, null);
    }

    public final Fb.c p(com.facebook.imagepipeline.request.b imageRequest, Object obj, Hc.e eVar) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (imageRequest.getSourceUri() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        try {
            d0 d0VarH = this.f810a.H(imageRequest);
            if (imageRequest.getResizeOptions() != null) {
                imageRequest = com.facebook.imagepipeline.request.c.b(imageRequest).N(null).a();
            }
            return G(d0VarH, imageRequest, com.facebook.imagepipeline.request.b.c.FULL_FETCH, obj, eVar, null, null);
        } catch (Exception e10) {
            return Fb.d.b(e10);
        }
    }

    public final Fb.c q(com.facebook.imagepipeline.request.b imageRequest, Object obj) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return l(imageRequest, obj, com.facebook.imagepipeline.request.b.c.BITMAP_MEMORY_CACHE);
    }

    public final String r() {
        return String.valueOf(this.f820k.getAndIncrement());
    }

    public final p638yc.x s() {
        return this.f815f;
    }

    public final p638yc.k t() {
        return this.f817h;
    }

    public final Hc.e u(com.facebook.imagepipeline.request.b bVar, Hc.e eVar) {
        if (bVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (eVar == null) {
            return bVar.getRequestListener() == null ? this.f813d : new Hc.c(this.f813d, bVar.getRequestListener());
        }
        return bVar.getRequestListener() == null ? new Hc.c(this.f813d, eVar) : new Hc.c(this.f813d, eVar, bVar.getRequestListener());
    }

    public final boolean v(Uri uri) {
        if (uri == null) {
            return false;
        }
        return this.f815f.d(B(uri));
    }

    public final boolean w(com.facebook.imagepipeline.request.b bVar) {
        if (bVar == null) {
            return false;
        }
        p377ob.d dVarA = this.f817h.a(bVar, null);
        p638yc.x xVar = this.f815f;
        Intrinsics.checkNotNull(dVarA);
        p663zb.a aVar = xVar.get(dVarA);
        try {
            return p663zb.a.v(aVar);
        } finally {
            p663zb.a.n(aVar);
        }
    }

    public final boolean x(Uri uri) {
        return y(uri, com.facebook.imagepipeline.request.b.EnumC0802b.SMALL) || y(uri, com.facebook.imagepipeline.request.b.EnumC0802b.DEFAULT) || y(uri, com.facebook.imagepipeline.request.b.EnumC0802b.DYNAMIC);
    }

    public final boolean y(Uri uri, com.facebook.imagepipeline.request.b.EnumC0802b enumC0802b) {
        com.facebook.imagepipeline.request.b bVarA = com.facebook.imagepipeline.request.c.x(uri).A(enumC0802b).a();
        Intrinsics.checkNotNull(bVarA);
        return z(bVarA);
    }

    public final boolean z(com.facebook.imagepipeline.request.b imageRequest) {
        boolean zK;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        Object obj = this.f812c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC1419c interfaceC1419c = (InterfaceC1419c) obj;
        p377ob.d dVarD = this.f817h.d(imageRequest, null);
        com.facebook.imagepipeline.request.b.EnumC0802b cacheChoice = imageRequest.getCacheChoice();
        Intrinsics.checkNotNullExpressionValue(cacheChoice, "getCacheChoice(...)");
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            int i10 = b.f823a[cacheChoice.ordinal()];
            if (i10 == 1) {
                p638yc.j jVarB = interfaceC1419c.b();
                Intrinsics.checkNotNull(dVarD);
                zK = jVarB.k(dVarD);
            } else if (i10 == 2) {
                p638yc.j jVarA = interfaceC1419c.a();
                Intrinsics.checkNotNull(dVarD);
                zK = jVarA.k(dVarD);
            } else {
                if (i10 != 3) {
                    throw new Ul.q();
                }
                zK = A(imageRequest);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return zK;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }
}
