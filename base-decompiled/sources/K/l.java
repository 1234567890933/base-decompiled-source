package K;

import F.G0;
import F.InterfaceC1710f0;
import F.InterfaceC1716i0;
import F.T;
import F.l0;
import F.s0;
import F.t0;
import F.u0;
import F.w0;
import F.x0;
import F.y0;
import J.x;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l implements AutoCloseable, w0.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f16609g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f16610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f16611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f16612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f16613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f16614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f16615f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r b(int i10, T.a aVar, l0 l0Var, boolean z10, long j10) {
            if (!z10) {
                if (Build.VERSION.SDK_INT >= 33) {
                    List listB = aVar.b();
                    if (!(listB instanceof Collection) || !listB.isEmpty()) {
                        Iterator it = listB.iterator();
                        while (it.hasNext()) {
                            ((u0.a) it.next()).i();
                            u0.g.f8024a.a();
                        }
                    }
                }
                return r.f16688c.a();
            }
            if (Build.VERSION.SDK_INT >= 33) {
                List listB2 = aVar.b();
                if (!(listB2 instanceof Collection) || !listB2.isEmpty()) {
                    Iterator it2 = listB2.iterator();
                    while (it2.hasNext()) {
                        ((u0.a) it2.next()).i();
                    }
                }
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29 || i11 >= 33) {
                throw null;
            }
            return r.f16688c.a();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(InterfaceC1716i0 interfaceC1716i0);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements L.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f16616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ L.i f16617b;

        public c(Map map, L.i iVar) {
            this.f16616a = map;
            this.f16617b = iVar;
        }
    }

    public l(x streamGraphImpl, i frameCaptureQueue, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(streamGraphImpl, "streamGraphImpl");
        Intrinsics.checkNotNullParameter(frameCaptureQueue, "frameCaptureQueue");
        this.f16610a = streamGraphImpl;
        this.f16611b = frameCaptureQueue;
        this.f16612c = new q(0, L.m.f17568a, r.f16688c.a(), 1, null);
        Map mapL = streamGraphImpl.L();
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(mapL.size()));
        for (Map.Entry entry : mapL.entrySet()) {
            Object key = entry.getKey();
            int iG = ((G0) entry.getKey()).g();
            L.i iVar = (L.i) entry.getValue();
            final T tA = this.f16610a.a(iG);
            if (tA == null) {
                throw new IllegalStateException("Required value was null.");
            }
            T.a aVarE = this.f16610a.E(iG);
            Intrinsics.checkNotNull(aVarE);
            aVarE.a();
            Intrinsics.checkNotNull(null);
            r rVarB = f16609g.b(iG, aVarE, null, z10, j10);
            Map mapC = V.c();
            for (u0 u0Var : tA.b()) {
                mapC.put(s0.a(u0Var.h()), new q(0, L.d.f17566a, rVarB, 1, null));
            }
            final Map mapB = V.b(mapC);
            iVar.c2(new c(mapB, iVar));
            iVar.I1(new L.e() { // from class: K.j
            });
            linkedHashMap.put(key, mapB);
        }
        this.f16613d = linkedHashMap;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(C7789y.z(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            T tA2 = this.f16610a.a(((G0) it.next()).g());
            if (tA2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(tA2);
        }
        this.f16614e = CollectionsKt.s1(arrayList);
        this.f16615f = new b() { // from class: K.k
            @Override // K.l.b
            public final void a(InterfaceC1716i0 interfaceC1716i0) {
                l.u0(interfaceC1716i0);
            }
        };
    }

    public static final void u0(InterfaceC1716i0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
    }

    @Override // F.w0.a
    public void V(y0 requestMetadata, long j10, x0 requestFailure) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(requestFailure, "requestFailure");
        q qVar = this.f16612c;
        s.a aVar = s.f16692b;
        qVar.d(j10, s.c(t0.f(t0.f7964b.c())));
        if (requestFailure.r()) {
            return;
        }
        Iterator it = requestMetadata.t().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f16613d.get(G0.a(((G0) it.next()).g()));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((q) it2.next()).a(j10);
                }
            }
        }
    }

    @Override // F.w0.a
    public void a(y0 requestMetadata, long j10, InterfaceC1710f0 result) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Intrinsics.checkNotNullParameter(result, "result");
        this.f16612c.d(j10, s.c(result));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f16611b.close();
        this.f16612c.close();
        Iterator it = this.f16613d.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((q) it2.next()).close();
            }
        }
    }

    @Override // F.w0.a
    public void k(y0 requestMetadata, long j10, int i10, int i11) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        Map map = (Map) this.f16613d.get(G0.a(i10));
        if (map == null) {
            return;
        }
        T.a aVarE = this.f16610a.E(i10);
        if (aVarE == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aVarE.a();
        if (!map.containsKey(s0.a(i11))) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((q) it.next()).a(j10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // F.w0.a
    public void m0(y0 requestMetadata, long j10, long j11) {
        Intrinsics.checkNotNullParameter(requestMetadata, "requestMetadata");
        n nVar = new n(requestMetadata, j10, j11, this.f16614e, null);
        this.f16612c.e(j10, j11, j10, nVar.c());
        int size = nVar.e().size();
        for (int i10 = 0; i10 < size; i10++) {
            n.d dVar = (n.d) nVar.e().get(i10);
            Object obj = this.f16613d.get(G0.a(dVar.f()));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj2 = ((Map) obj).get(s0.a(dVar.e()));
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            q qVar = (q) obj2;
            qVar.e(j10, j11, j11, dVar);
            if (!requestMetadata.t().keySet().contains(G0.a(dVar.f()))) {
                qVar.a(nVar.d());
            }
        }
        m mVar = new m(nVar, null, 2, 0 == true ? 1 : 0);
        this.f16615f.a(mVar);
        if (!requestMetadata.f()) {
            this.f16611b.a(requestMetadata.getRequest());
        }
        mVar.close();
    }

    @Override // F.w0.a
    public void p(w0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        this.f16611b.a(request);
    }
}
