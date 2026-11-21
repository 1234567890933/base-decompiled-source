package H0;

import C1.AbstractC1583k1;
import C1.AbstractC1606s1;
import C1.P1;
import C1.a2;
import C1.d2;
import C1.i2;
import C1.k2;
import Ln.AbstractC2525k;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W0 f11461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M0 f11462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1.R0 f11464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1.R0 f11465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1.Q0 f11466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1.Q0 f11467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1.R0 f11468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SnapshotStateList f11469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SnapshotStateList f11470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1.R0 f11471k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f11472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k2 f11473m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f11474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1.R0 f11476c = i2.e(null, null, 2, null);

        /* JADX INFO: renamed from: H0.M0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final class C0115a implements k2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final d f11478a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Function1 f11479b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Function1 f11480c;

            public C0115a(d dVar, Function1 function1, Function1 function2) {
                this.f11478a = dVar;
                this.f11479b = function1;
                this.f11480c = function2;
            }

            public final d e() {
                return this.f11478a;
            }

            public final Function1 g() {
                return this.f11480c;
            }

            @Override // C1.k2, C1.R0
            public Object getValue() {
                r(M0.this.t());
                return this.f11478a.getValue();
            }

            public final Function1 h() {
                return this.f11479b;
            }

            public final void m(Function1 function1) {
                this.f11480c = function1;
            }

            public final void q(Function1 function1) {
                this.f11479b = function1;
            }

            public final void r(b bVar) {
                Object objInvoke = this.f11480c.invoke(bVar.a());
                if (!M0.this.z()) {
                    this.f11478a.H(objInvoke, (O) this.f11479b.invoke(bVar));
                } else {
                    this.f11478a.G(this.f11480c.invoke(bVar.c()), objInvoke, (O) this.f11479b.invoke(bVar));
                }
            }
        }

        public a(Y0 y10, String str) {
            this.f11474a = y10;
            this.f11475b = str;
        }

        public final k2 a(Function1 function1, Function1 function2) {
            C0115a c0115aB = b();
            if (c0115aB == null) {
                M0 m10 = M0.this;
                c0115aB = new C0115a(m10.new d(function2.invoke(m10.o()), AbstractC1986n.i(this.f11474a, function2.invoke(M0.this.o())), this.f11474a, this.f11475b), function1, function2);
                M0 m11 = M0.this;
                c(c0115aB);
                m11.f(c0115aB.e());
            }
            M0 m12 = M0.this;
            c0115aB.m(function2);
            c0115aB.q(function1);
            c0115aB.r(m12.t());
            return c0115aB;
        }

        public final C0115a b() {
            return (C0115a) this.f11476c.getValue();
        }

        public final void c(C0115a c0115a) {
            this.f11476c.setValue(c0115a);
        }

        public final void d() {
            C0115a c0115aB = b();
            if (c0115aB != null) {
                M0 m10 = M0.this;
                c0115aB.e().G(c0115aB.g().invoke(m10.t().c()), c0115aB.g().invoke(m10.t().a()), (O) c0115aB.h().invoke(m10.t()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Object a();

        Object c();

        default boolean d(Object obj, Object obj2) {
            return Intrinsics.areEqual(obj, c()) && Intrinsics.areEqual(obj2, a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11482a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f11483b;

        public c(Object obj, Object obj2) {
            this.f11482a = obj;
            this.f11483b = obj2;
        }

        @Override // H0.M0.b
        public Object a() {
            return this.f11483b;
        }

        @Override // H0.M0.b
        public Object c() {
            return this.f11482a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(c(), bVar.c()) && Intrinsics.areEqual(a(), bVar.a());
        }

        public int hashCode() {
            Object objC = c();
            int iHashCode = (objC != null ? objC.hashCode() : 0) * 31;
            Object objA = a();
            return iHashCode + (objA != null ? objA.hashCode() : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d implements k2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y0 f11484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C1.R0 f11486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1996s0 f11487d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1.R0 f11488e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C1.R0 f11489f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public H0 f11490g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C1.R0 f11491h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1.O0 f11492i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11493j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final C1.R0 f11494k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public AbstractC1995s f11495l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final C1.Q0 f11496m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f11497n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final O f11498o;

        public d(Object obj, AbstractC1995s abstractC1995s, Y0 y10, String str) {
            Object objInvoke;
            this.f11484a = y10;
            this.f11485b = str;
            this.f11486c = i2.e(obj, null, 2, null);
            C1996s0 c1996s0J = AbstractC1982l.j(0.0f, 0.0f, null, 7, null);
            this.f11487d = c1996s0J;
            this.f11488e = i2.e(c1996s0J, null, 2, null);
            this.f11489f = i2.e(new H0(g(), y10, obj, r(), abstractC1995s), null, 2, null);
            this.f11491h = i2.e(Boolean.TRUE, null, 2, null);
            this.f11492i = AbstractC1583k1.a(-1.0f);
            this.f11494k = i2.e(obj, null, 2, null);
            this.f11495l = abstractC1995s;
            this.f11496m = a2.a(e().d());
            Float f10 = (Float) G1.h().get(y10);
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                AbstractC1995s abstractC1995s2 = (AbstractC1995s) y10.a().invoke(obj);
                int iB = abstractC1995s2.b();
                for (int i10 = 0; i10 < iB; i10++) {
                    abstractC1995s2.e(i10, fFloatValue);
                }
                objInvoke = this.f11484a.b().invoke(abstractC1995s2);
            } else {
                objInvoke = null;
            }
            this.f11498o = AbstractC1982l.j(0.0f, 0.0f, objInvoke, 3, null);
        }

        public static /* synthetic */ void F(d dVar, Object obj, boolean z10, int i10, Object obj2) {
            if ((i10 & 1) != 0) {
                obj = dVar.getValue();
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            dVar.D(obj, z10);
        }

        private final void x(O o10) {
            this.f11488e.setValue(o10);
        }

        public final void A(float f10) {
            this.f11492i.n(f10);
        }

        public final void B(Object obj) {
            this.f11486c.setValue(obj);
        }

        public void C(Object obj) {
            this.f11494k.setValue(obj);
        }

        public final void D(Object obj, boolean z10) {
            H0 h10 = this.f11490g;
            if (Intrinsics.areEqual(h10 != null ? h10.g() : null, r())) {
                w(new H0(this.f11498o, this.f11484a, obj, obj, AbstractC1997t.g(this.f11495l)));
                this.f11493j = true;
                y(e().d());
                return;
            }
            InterfaceC1980k interfaceC1980kG = (!z10 || this.f11497n || (g() instanceof C1996s0)) ? g() : this.f11498o;
            if (M0.this.s() > 0) {
                interfaceC1980kG = AbstractC1982l.c(interfaceC1980kG, M0.this.s());
            }
            w(new H0(interfaceC1980kG, this.f11484a, obj, r(), this.f11495l));
            y(e().d());
            this.f11493j = false;
            M0.this.A();
        }

        public final void G(Object obj, Object obj2, O o10) {
            B(obj2);
            x(o10);
            if (Intrinsics.areEqual(e().i(), obj) && Intrinsics.areEqual(e().g(), obj2)) {
                return;
            }
            F(this, obj, false, 2, null);
        }

        public final void H(Object obj, O o10) {
            if (this.f11493j) {
                H0 h10 = this.f11490g;
                if (Intrinsics.areEqual(obj, h10 != null ? h10.g() : null)) {
                    return;
                }
            }
            if (Intrinsics.areEqual(r(), obj) && q() == -1.0f) {
                return;
            }
            B(obj);
            x(o10);
            D(q() == -3.0f ? obj : getValue(), !s());
            z(q() == -3.0f);
            if (q() >= 0.0f) {
                C(e().f((long) (e().d() * q())));
            } else if (q() == -3.0f) {
                C(obj);
            }
            this.f11493j = false;
            A(-1.0f);
        }

        public final H0 e() {
            return (H0) this.f11489f.getValue();
        }

        public final O g() {
            return (O) this.f11488e.getValue();
        }

        @Override // C1.k2, C1.R0
        public Object getValue() {
            return this.f11494k.getValue();
        }

        public final long h() {
            return this.f11496m.a();
        }

        public final AbstractC1989o0.a m() {
            return null;
        }

        public final float q() {
            return this.f11492i.c();
        }

        public final Object r() {
            return this.f11486c.getValue();
        }

        public final boolean s() {
            return ((Boolean) this.f11491h.getValue()).booleanValue();
        }

        public final void t(long j10, boolean z10) {
            if (z10) {
                j10 = e().d();
            }
            C(e().f(j10));
            this.f11495l = e().b(j10);
            if (e().c(j10)) {
                z(true);
            }
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + r() + ", spec: " + g();
        }

        public final void u() {
            A(-2.0f);
        }

        public final void v(long j10) {
            if (q() == -1.0f) {
                this.f11497n = true;
                if (Intrinsics.areEqual(e().g(), e().i())) {
                    C(e().g());
                } else {
                    C(e().f(j10));
                    this.f11495l = e().b(j10);
                }
            }
        }

        public final void w(H0 h10) {
            this.f11489f.setValue(h10);
        }

        public final void y(long j10) {
            this.f11496m.o(j10);
        }

        public final void z(boolean z10) {
            this.f11491h.setValue(Boolean.valueOf(z10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f11500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f11502c;

        public e(Zl.c cVar) {
            super(2, cVar);
        }

        public static final Unit j(M0 m10, float f10, long j10) {
            if (!m10.z()) {
                m10.C(j10, f10);
            }
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            e eVar = M0.this.new e(cVar);
            eVar.f11502c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            final float fE;
            Ln.O o10;
            Object objF = p023am.c.f();
            int i10 = this.f11501b;
            if (i10 == 0) {
                Ul.u.b(obj);
                Ln.O o11 = (Ln.O) this.f11502c;
                fE = G0.E(o11.getCoroutineContext());
                o10 = o11;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fE = this.f11500a;
                o10 = (Ln.O) this.f11502c;
                Ul.u.b(obj);
            }
            while (Ln.P.i(o10)) {
                final M0 m10 = M0.this;
                Function1 function1 = new Function1() { // from class: H0.N0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return M0.e.j(m10, fE, ((Long) obj2).longValue());
                    }
                };
                this.f11502c = o10;
                this.f11500a = fE;
                this.f11501b = 1;
                if (C1.G0.c(function1, this) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
    }

    public M0(W0 w10, M0 m10, String str) {
        this.f11461a = w10;
        this.f11462b = m10;
        this.f11463c = str;
        this.f11464d = i2.e(o(), null, 2, null);
        this.f11465e = i2.e(new c(o(), o()), null, 2, null);
        this.f11466f = a2.a(0L);
        this.f11467g = a2.a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f11468h = i2.e(bool, null, 2, null);
        this.f11469i = d2.f();
        this.f11470j = d2.f();
        this.f11471k = i2.e(bool, null, 2, null);
        this.f11473m = d2.e(new Function0() { // from class: H0.L0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(M0.R(this.f11460a));
            }
        });
        w10.f(this);
    }

    public static final long R(M0 m10) {
        return m10.m();
    }

    public static final boolean i(M0 m10) {
        return !Intrinsics.areEqual(m10.v(), m10.o()) || m10.y() || m10.w();
    }

    public static final boolean j(k2 k2Var) {
        return ((Boolean) k2Var.getValue()).booleanValue();
    }

    public static final C1.N k(Ln.O o10, M0 m10, C1.O o11) {
        AbstractC2525k.d(o10, null, Ln.Q.UNDISPATCHED, m10.new e(null), 1, null);
        return new f();
    }

    public static final Unit l(M0 m10, Object obj, int i10, Composer composer, int i11) {
        m10.h(obj, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A() {
        P(true);
        if (z()) {
            SnapshotStateList snapshotStateList = this.f11469i;
            int size = snapshotStateList.size();
            long jMax = 0;
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) snapshotStateList.get(i10);
                jMax = Math.max(jMax, dVar.h());
                dVar.v(this.f11472l);
            }
            P(false);
        }
    }

    public final void B() {
        E();
        this.f11461a.g();
    }

    public final void C(long j10, float f10) {
        if (u() == Long.MIN_VALUE) {
            F(j10);
        }
        long jU = j10 - u();
        if (f10 != 0.0f) {
            jU = p310lm.c.e(jU / ((double) f10));
        }
        K(jU);
        D(jU, f10 == 0.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D(long j10, boolean z10) {
        boolean z11 = true;
        if (u() == Long.MIN_VALUE) {
            F(j10);
        } else if (!this.f11461a.c()) {
            this.f11461a.e(true);
        }
        P(false);
        SnapshotStateList snapshotStateList = this.f11469i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) snapshotStateList.get(i10);
            if (!dVar.s()) {
                dVar.t(j10, z10);
            }
            if (!dVar.s()) {
                z11 = false;
            }
        }
        SnapshotStateList snapshotStateList2 = this.f11470j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            M0 m10 = (M0) snapshotStateList2.get(i11);
            if (!Intrinsics.areEqual(m10.v(), m10.o())) {
                m10.D(j10, z10);
            }
            if (!Intrinsics.areEqual(m10.v(), m10.o())) {
                z11 = false;
            }
        }
        if (z11) {
            E();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        N(Long.MIN_VALUE);
        W0 w10 = this.f11461a;
        if (w10 instanceof C1977i0) {
            ((C1977i0) w10).d(v());
        }
        K(0L);
        this.f11461a.e(false);
        SnapshotStateList snapshotStateList = this.f11470j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((M0) snapshotStateList.get(i10)).E();
        }
    }

    public final void F(long j10) {
        N(j10);
        this.f11461a.e(true);
    }

    public final void G(a aVar) {
        d dVarE;
        a.C0115a c0115aB = aVar.b();
        if (c0115aB == null || (dVarE = c0115aB.e()) == null) {
            return;
        }
        H(dVarE);
    }

    public final void H(d dVar) {
        this.f11469i.remove(dVar);
    }

    public final boolean I(M0 m10) {
        return this.f11470j.remove(m10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(Object obj, Object obj2, long j10) {
        N(Long.MIN_VALUE);
        this.f11461a.e(false);
        if (!z() || !Intrinsics.areEqual(o(), obj) || !Intrinsics.areEqual(v(), obj2)) {
            if (!Intrinsics.areEqual(o(), obj)) {
                W0 w10 = this.f11461a;
                if (w10 instanceof C1977i0) {
                    ((C1977i0) w10).d(obj);
                }
            }
            O(obj2);
            L(true);
            M(new c(obj, obj2));
        }
        SnapshotStateList snapshotStateList = this.f11470j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            M0 m10 = (M0) snapshotStateList.get(i10);
            Intrinsics.checkNotNull(m10, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (m10.z()) {
                m10.J(m10.o(), m10.v(), j10);
            }
        }
        SnapshotStateList snapshotStateList2 = this.f11469i;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((d) snapshotStateList2.get(i11)).v(j10);
        }
        this.f11472l = j10;
    }

    public final void K(long j10) {
        if (this.f11462b == null) {
            Q(j10);
        }
    }

    public final void L(boolean z10) {
        this.f11471k.setValue(Boolean.valueOf(z10));
    }

    public final void M(b bVar) {
        this.f11465e.setValue(bVar);
    }

    public final void N(long j10) {
        this.f11467g.o(j10);
    }

    public final void O(Object obj) {
        this.f11464d.setValue(obj);
    }

    public final void P(boolean z10) {
        this.f11468h.setValue(Boolean.valueOf(z10));
    }

    public final void Q(long j10) {
        this.f11466f.o(j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(Object obj) {
        if (Intrinsics.areEqual(v(), obj)) {
            return;
        }
        M(new c(v(), obj));
        if (!Intrinsics.areEqual(o(), v())) {
            this.f11461a.d(v());
        }
        O(obj);
        if (!y()) {
            P(true);
        }
        SnapshotStateList snapshotStateList = this.f11469i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) snapshotStateList.get(i10)).u();
        }
    }

    public final boolean f(d dVar) {
        return this.f11469i.add(dVar);
    }

    public final boolean g(M0 m10) {
        return this.f11470j.add(m10);
    }

    public final void h(final Object obj, Composer composer, final int i10) {
        int i11;
        Composer composerJ = composer.j(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? composerJ.X(obj) : composerJ.I(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i11 & 19) != 18, i11 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-1493585151, i11, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1200)");
            }
            if (z()) {
                composerJ.Y(467722849);
                composerJ.R();
            } else {
                composerJ.Y(466062241);
                S(obj);
                int i12 = i11 & 112;
                boolean z10 = i12 == 32;
                Object objF = composerJ.F();
                if (z10 || objF == Composer.f47009a.a()) {
                    objF = d2.e(new Function0() { // from class: H0.I0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(M0.i(this.f11420a));
                        }
                    });
                    composerJ.w(objF);
                }
                if (j((k2) objF)) {
                    composerJ.Y(466470356);
                    Object objF2 = composerJ.F();
                    Composer.a aVar = Composer.f47009a;
                    if (objF2 == aVar.a()) {
                        objF2 = C1.S.j(kotlin.coroutines.e.f85146a, composerJ);
                        composerJ.w(objF2);
                    }
                    final Ln.O o10 = (Ln.O) objF2;
                    boolean zI = composerJ.I(o10) | (i12 == 32);
                    Object objF3 = composerJ.F();
                    if (zI || objF3 == aVar.a()) {
                        objF3 = new Function1() { // from class: H0.J0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return M0.k(o10, this, (C1.O) obj2);
                            }
                        };
                        composerJ.w(objF3);
                    }
                    C1.S.a(o10, this, (Function1) objF3, composerJ, i12);
                    composerJ.R();
                } else {
                    composerJ.Y(467712929);
                    composerJ.R();
                }
                composerJ.R();
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: H0.K0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return M0.l(this.f11423a, obj, i10, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long m() {
        SnapshotStateList snapshotStateList = this.f11469i;
        int size = snapshotStateList.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            jMax = Math.max(jMax, ((d) snapshotStateList.get(i10)).h());
        }
        SnapshotStateList snapshotStateList2 = this.f11470j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((M0) snapshotStateList2.get(i11)).m());
        }
        return jMax;
    }

    public final List n() {
        return this.f11469i;
    }

    public final Object o() {
        return this.f11461a.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean p() {
        SnapshotStateList snapshotStateList = this.f11469i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) snapshotStateList.get(i10)).m();
        }
        SnapshotStateList snapshotStateList2 = this.f11470j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((M0) snapshotStateList2.get(i11)).p()) {
                return true;
            }
        }
        return false;
    }

    public final String q() {
        return this.f11463c;
    }

    public final long r() {
        return this.f11472l;
    }

    public final long s() {
        M0 m10 = this.f11462b;
        return m10 != null ? m10.s() : x();
    }

    public final b t() {
        return (b) this.f11465e.getValue();
    }

    public String toString() {
        List listN = n();
        int size = listN.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((d) listN.get(i10)) + ", ";
        }
        return str;
    }

    public final long u() {
        return this.f11467g.a();
    }

    public final Object v() {
        return this.f11464d.getValue();
    }

    public final boolean w() {
        return ((Boolean) this.f11468h.getValue()).booleanValue();
    }

    public final long x() {
        return this.f11466f.a();
    }

    public final boolean y() {
        return u() != Long.MIN_VALUE;
    }

    public final boolean z() {
        return ((Boolean) this.f11471k.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements C1.N {
        @Override // C1.N
        public void dispose() {
        }
    }

    public M0(W0 w10, String str) {
        this(w10, null, str);
    }

    public M0(Object obj, String str) {
        this(new C1977i0(obj), null, str);
    }
}
