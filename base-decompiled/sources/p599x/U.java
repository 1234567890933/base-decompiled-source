package p599x;

import C.C1500a;
import C.C1504c;
import F.u0;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import M.AbstractC2600w0;
import M.d1;
import T.A1;
import T.AbstractC3892x0;
import T.InterfaceC3879q0;
import T.m1;
import Ul.n;
import Ul.u;
import Zl.c;
import android.media.MediaCodec;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f103503h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f103504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f103505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f103506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f103507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f103508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f103509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f103510g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m1 a(d1 d1Var, boolean z10) {
            m1 m1VarX;
            String str;
            Intrinsics.checkNotNullParameter(d1Var, "<this>");
            if (z10) {
                m1VarX = d1Var.z();
                str = "getSessionConfig(...)";
            } else {
                m1VarX = d1Var.x();
                str = "getSecondarySessionConfig(...)";
            }
            Intrinsics.checkNotNullExpressionValue(m1VarX, str);
            return m1VarX;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f103511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m1 f103512b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m1 m1Var, c cVar) {
            super(2, cVar);
            this.f103512b = m1Var;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new b(this.f103512b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            m1.d dVarD;
            p023am.c.f();
            if (this.f103511a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            m1 m1Var = this.f103512b;
            if (m1Var != null && (dVarD = m1Var.d()) != null) {
                dVarD.a(this.f103512b, m1.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
            return Unit.f85088a;
        }
    }

    public U(Collection useCases, boolean z10) {
        Intrinsics.checkNotNullParameter(useCases, "useCases");
        this.f103504a = useCases;
        this.f103505b = z10;
        this.f103506c = n.b(new Function0() { // from class: x.O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return U.s(this.f103498a);
            }
        });
        this.f103507d = n.b(new Function0() { // from class: x.P
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return U.t(this.f103499a);
            }
        });
        this.f103508e = n.b(new Function0() { // from class: x.Q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return U.u(this.f103500a);
            }
        });
        this.f103509f = n.b(new Function0() { // from class: x.S
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return U.r(this.f103501a);
            }
        });
        this.f103510g = n.b(new Function0() { // from class: x.T
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return U.f(this.f103502a);
            }
        });
    }

    public static final List f(U u10) {
        if (!u10.o().f()) {
            throw new IllegalStateException("Check failed.");
        }
        m1.f fVarJ = u10.h().j();
        if (fVarJ != null) {
            ArrayList arrayList = new ArrayList();
            List listP = u10.h().p();
            Intrinsics.checkNotNullExpressionValue(listP, "getSurfaces(...)");
            arrayList.addAll(listP);
            AbstractC3892x0 abstractC3892x0F = fVarJ.f();
            Intrinsics.checkNotNullExpressionValue(abstractC3892x0F, "getSurface(...)");
            arrayList.add(abstractC3892x0F);
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            if (listUnmodifiableList != null) {
                return listUnmodifiableList;
            }
        }
        return u10.h().p();
    }

    public static final m1 r(U u10) {
        if (!u10.o().f()) {
            throw new IllegalStateException("Check failed.");
        }
        m1 m1VarC = u10.o().c();
        Intrinsics.checkNotNullExpressionValue(m1VarC, "build(...)");
        return m1VarC;
    }

    public static final Map s(U u10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (d1 d1Var : u10.f103504a) {
            arrayList.add(f103503h.a(d1Var, u10.f103505b));
            A1 a1L = d1Var.l();
            Intrinsics.checkNotNullExpressionValue(a1L, "getCurrentConfig(...)");
            arrayList2.add(a1L);
        }
        return u10.k(arrayList, arrayList2);
    }

    public static final Map t(U u10) {
        Collection collection = u10.f103504a;
        ArrayList arrayList = new ArrayList(C7789y.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(f103503h.a((d1) it.next(), u10.f103505b));
        }
        return u10.m(arrayList);
    }

    public static final m1.h u(U u10) {
        m1.h hVar = new m1.h();
        Iterator it = u10.f103504a.iterator();
        while (it.hasNext()) {
            hVar.b(f103503h.a((d1) it.next(), u10.f103505b));
        }
        return hVar;
    }

    public final List g() {
        Object value = this.f103510g.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (List) value;
    }

    public final m1 h() {
        return (m1) this.f103509f.getValue();
    }

    public final long i(Class cls) {
        return Intrinsics.areEqual(cls, MediaCodec.class) ? u0.f.f8020b.b() : u0.f.f8020b.a();
    }

    public final Map j() {
        return (Map) this.f103506c.getValue();
    }

    public final Map k(Collection sessionConfigs, Collection useCaseConfigs) {
        Intrinsics.checkNotNullParameter(sessionConfigs, "sessionConfigs");
        Intrinsics.checkNotNullParameter(useCaseConfigs, "useCaseConfigs");
        Collection collection = sessionConfigs;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((m1) it.next()).q() == 5) {
                    C1504c c1504c = C1504c.f4917a;
                    if (AbstractC2600w0.g("CXCP")) {
                        c1.e(C1504c.f4918b, "ZSL in populateSurfaceToStreamUseCaseMapping()");
                    }
                    return W.j();
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        D.m.f6369a.n(sessionConfigs, useCaseConfigs, linkedHashMap);
        return linkedHashMap;
    }

    public final Map l() {
        return (Map) this.f103507d.getValue();
    }

    public final Map m(Collection sessionConfigs) {
        Intrinsics.checkNotNullParameter(sessionConfigs, "sessionConfigs");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = sessionConfigs.iterator();
        while (it.hasNext()) {
            m1 m1Var = (m1) it.next();
            for (AbstractC3892x0 abstractC3892x0 : m1Var.p()) {
                InterfaceC3879q0 interfaceC3879q0G = m1Var.g();
                InterfaceC3879q0.a aVar = C1500a.f4890Y;
                if (!interfaceC3879q0G.h(aVar) || m1Var.g().f(aVar) == null) {
                    linkedHashMap.put(abstractC3892x0, Long.valueOf(i(abstractC3892x0.g())));
                } else {
                    Object objF = m1Var.g().f(aVar);
                    Intrinsics.checkNotNull(objF);
                    linkedHashMap.put(abstractC3892x0, objF);
                }
            }
        }
        return linkedHashMap;
    }

    public final m1 n() {
        if (p()) {
            return h();
        }
        return null;
    }

    public final m1.h o() {
        return (m1.h) this.f103508e.getValue();
    }

    public final boolean p() {
        return o().f();
    }

    public final void q(AbstractC3892x0 deferrableSurface) {
        Object next;
        Intrinsics.checkNotNullParameter(deferrableSurface, "deferrableSurface");
        C1504c c1504c = C1504c.f4917a;
        if (AbstractC2600w0.f("CXCP")) {
            Log.d(C1504c.f4918b, "Unavailable " + deferrableSurface + ", notify SessionConfig invalid");
        }
        Iterator it = this.f103504a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!f103503h.a((d1) next, this.f103505b).p().contains(deferrableSurface));
        d1 d1Var = (d1) next;
        AbstractC2525k.d(P.a(C2516f0.c().Y1()), null, null, new b(d1Var != null ? d1Var.z() : null, null), 3, null);
    }

    public /* synthetic */ U(Collection collection, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(collection, (i10 & 2) != 0 ? true : z10);
    }
}
