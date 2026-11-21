package I1;

import C1.AbstractC1607t;
import C1.C0;
import C1.H1;
import C1.I0;
import C1.InterfaceC1557c;
import C1.InterfaceC1590n;
import C1.InterfaceC1604s;
import C1.InterfaceC1609t1;
import C1.J0;
import C1.Z0;
import H1.AbstractC2016f;
import H1.C2011a;
import Ul.C4413j;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12796c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class A extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final A f12797d = new A();

        public A() {
            super(2, 0, false, 6, null);
        }

        public static final boolean i(E1.e eVar, int i10, int i11, Object obj) {
            if (obj instanceof InterfaceC1590n) {
                ((InterfaceC1590n) obj).c();
                return false;
            }
            if (obj instanceof H1) {
                eVar.b((H1) obj);
                return false;
            }
            if (!(obj instanceof androidx.compose.runtime.i)) {
                return false;
            }
            ((androidx.compose.runtime.i) obj).A();
            return false;
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, final E1.e eVar, G1.g gVar) {
            int i10 = hVar.getInt(1);
            int i11 = hVar.getInt(0);
            tVar.P(tVar.j(), i11, i10, new H1.t.a() { // from class: I1.g
                @Override // H1.t.a
                public final boolean a(int i12, int i13, Object obj) {
                    return f.A.i(eVar, i12, i13, obj);
                }
            });
            tVar.L(i10);
            while (tVar.h() != i11) {
                tVar.J();
            }
            while (tVar.h() >= 0) {
                tVar.C(true);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class B extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final B f12798d = new B();

        public B() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C f12799d = new C();

        public C() {
            super(0, 1, false, 1, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.F(((C2011a) hVar.a(s.a(0))).a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class D extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final D f12800d = new D();

        public D() {
            super(2, 0, false, 2, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.F(i.a(hVar, 0, 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class E extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final E f12801d = new E();

        public E() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            eVar.a((Function0) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class F extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final F f12802d = new F();

        public F() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.J();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class G extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final G f12803d = new G();

        public G() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.K();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class H extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final H f12804d = new H();

        public H() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            eVar.e((androidx.compose.runtime.i) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class I extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final I f12805d = new I();

        public I() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.M(hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class J extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final J f12806d = new J();

        public J() {
            super(0, 2, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            interfaceC1557c.d((Function2) hVar.a(s.a(1)), hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class K extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final K f12807d = new K();

        public K() {
            super(0, 2, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            ((C0) hVar.a(s.a(1))).c((H1.i) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class L extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final L f12808d = new L();

        public L() {
            super(1, 1, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            Object objA = hVar.a(s.a(0));
            int i10 = hVar.getInt(0);
            if (objA instanceof H1) {
                eVar.f((H1) objA);
            }
            Object objI = tVar.I(i10, objA);
            if (objI instanceof H1) {
                eVar.b((H1) objI);
            } else if (objI instanceof androidx.compose.runtime.i) {
                ((androidx.compose.runtime.i) objI).A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class M extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final M f12809d = new M();

        public M() {
            super(1, 0, false, 6, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            int i10 = hVar.getInt(0);
            for (int i11 = 0; i11 < i10; i11++) {
                interfaceC1557c.k();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class N extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final N f12810d = new N();

        public N() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            interfaceC1557c.i();
        }
    }

    /* JADX INFO: renamed from: I1.f$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2091a extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2091a f12811d = new C2091a();

        public C2091a() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            Object objA = hVar.a(s.a(0));
            if (objA instanceof H1) {
                eVar.f((H1) objA);
            }
            tVar.a(objA);
        }
    }

    /* JADX INFO: renamed from: I1.f$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2092b extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2092b f12812d = new C2092b();

        public C2092b() {
            super(0, 2, false, 1, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            O1.q qVar = (O1.q) hVar.a(s.a(1));
            int iA = qVar != null ? qVar.a() : 0;
            a aVar = (a) hVar.a(s.a(0));
            if (iA > 0) {
                interfaceC1557c = new Z0(interfaceC1557c, iA);
            }
            aVar.e(interfaceC1557c, tVar, eVar, gVar != null ? k.l(gVar, tVar) : null);
        }
    }

    /* JADX INFO: renamed from: I1.f$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2093c extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2093c f12813d = new C2093c();

        public C2093c() {
            super(0, 0, false, 3, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.B(67108864);
        }
    }

    /* JADX INFO: renamed from: I1.f$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2094d extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2094d f12814d = new C2094d();

        public C2094d() {
            super(0, 2, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            int iA = ((O1.q) hVar.a(s.a(0))).a();
            List list = (List) hVar.a(s.a(1));
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = list.get(i10);
                Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i11 = iA + i10;
                interfaceC1557c.g(i11, obj);
                interfaceC1557c.e(i11, obj);
            }
        }
    }

    /* JADX INFO: renamed from: I1.f$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2095e extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2095e f12815d = new C2095e();

        public C2095e() {
            super(0, 4, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            J0 j10 = (J0) hVar.a(s.a(2));
            J0 j11 = (J0) hVar.a(s.a(3));
            AbstractC1607t abstractC1607t = (AbstractC1607t) hVar.a(s.a(1));
            I0 i0Q = (I0) hVar.a(s.a(0));
            if (i0Q == null && (i0Q = abstractC1607t.q(j10)) == null) {
                androidx.compose.runtime.a.c("Could not resolve state for movable content");
                throw new C4413j();
            }
            H1.t tVarU = H1.A.f(i0Q.b()).U();
            try {
                tVarU.K();
                tVarU.K();
                long jT = tVar.t(tVarU, tVarU.m(), (((long) Ul.C.b(-1)) & 4294967295L) | (((long) tVar.e(tVar.h())) << 32));
                tVarU.b();
                H1.o oVarK = tVar.k();
                int iB = AbstractC2016f.b(jT);
                C1.J jB = j11.b();
                Intrinsics.checkNotNull(jB, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
                H1.A.e(oVarK, iB, (InterfaceC1609t1) jB);
            } catch (Throwable th2) {
                tVarU.b();
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: I1.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0131f extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0131f f12816d = new C0131f();

        public C0131f() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            H1.w.e(tVar, eVar);
        }
    }

    /* JADX INFO: renamed from: I1.f$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2096g extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2096g f12817d = new C2096g();

        public C2096g() {
            super(2, 1, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            O1.q qVar = (O1.q) hVar.a(s.a(0));
            long jA = i.a(hVar, 1, 0);
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            qVar.b(k.i(tVar, jA, interfaceC1557c));
        }
    }

    /* JADX INFO: renamed from: I1.f$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2097h extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2097h f12818d = new C2097h();

        public C2097h() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            ((I0) hVar.a(s.a(0))).a();
        }
    }

    /* JADX INFO: renamed from: I1.f$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2098i extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2098i f12819d = new C2098i();

        public C2098i() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) hVar.a(s.a(0))) {
                interfaceC1557c.h(obj);
            }
        }
    }

    /* JADX INFO: renamed from: I1.f$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2099j extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2099j f12820d = new C2099j();

        public C2099j() {
            super(0, 2, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            ((Function1) hVar.a(s.a(0))).invoke((InterfaceC1604s) hVar.a(s.a(1)));
        }
    }

    /* JADX INFO: renamed from: I1.f$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2100k extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2100k f12821d = new C2100k();

        public C2100k() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            while (tVar.j() >= 0) {
                if (tVar.s()) {
                    interfaceC1557c.k();
                }
                tVar.d();
            }
        }
    }

    /* JADX INFO: renamed from: I1.f$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2101l extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2101l f12822d = new C2101l();

        public C2101l() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            eVar.d((androidx.compose.runtime.i) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: renamed from: I1.f$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2102m extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2102m f12823d = new C2102m();

        public C2102m() {
            super(3, 1, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            Object objInvoke = ((Function0) hVar.a(s.a(0))).invoke();
            int i10 = hVar.getInt(0);
            int iB = AbstractC2016f.b(c(hVar, tVar));
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            tVar.N(iB, objInvoke);
            interfaceC1557c.e(i10, objInvoke);
            interfaceC1557c.h(objInvoke);
        }

        @Override // I1.f
        public long c(h hVar, H1.t tVar) {
            return i.a(hVar, 1, 2);
        }
    }

    /* JADX INFO: renamed from: I1.f$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C2103n extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C2103n f12824d = new C2103n();

        public C2103n() {
            super(1, 2, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            Object objInvoke = ((Function0) hVar.a(s.a(0))).invoke();
            int i10 = hVar.getInt(0);
            int iB = ((H1.i) hVar.a(s.a(1))).b();
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            tVar.N(iB, objInvoke);
            interfaceC1557c.e(i10, objInvoke);
            interfaceC1557c.h(objInvoke);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f12825d = new o();

        public o() {
            super(2, 1, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            H1.t.v(tVar, (H1.o) hVar.a(s.a(0)), i.a(hVar, 0, 1), 0L, 4, null);
            tVar.J();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final p f12826d = new p();

        public p() {
            super(2, 2, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            G1.g gVarL;
            H1.o oVar = (H1.o) hVar.a(s.a(0));
            e eVar2 = (e) hVar.a(s.a(1));
            H1.t tVarU = oVar.U();
            if (gVar != null) {
                try {
                    gVarL = k.l(gVar, tVar);
                } catch (Throwable th2) {
                    tVarU.b();
                    throw th2;
                }
            } else {
                gVarL = null;
            }
            eVar2.e(interfaceC1557c, tVarU, eVar, gVarL);
            Unit unit = Unit.f85088a;
            tVarU.b();
            H1.t.v(tVar, oVar, i.a(hVar, 0, 1), 0L, 4, null);
            tVar.J();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f12827d = new q();

        public q() {
            super(1, 0, false, 6, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            tVar.w(hVar.getInt(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final r f12828d = new r();

        public r() {
            super(3, 0, false, 6, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            interfaceC1557c.c(hVar.getInt(0), hVar.getInt(1), hVar.getInt(2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class t extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final t f12829d = new t();

        public t() {
            super(3, 0, false, 6, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            int i10 = hVar.getInt(0);
            int iB = AbstractC2016f.b(i.a(hVar, 1, 2));
            interfaceC1557c.k();
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            interfaceC1557c.g(i10, tVar.x(iB));
        }

        @Override // I1.f
        public long c(h hVar, H1.t tVar) {
            return i.a(hVar, 1, 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class u extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final u f12830d = new u();

        public u() {
            super(1, 1, false, 4, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            int i10 = hVar.getInt(0);
            int iB = ((H1.i) hVar.a(s.a(0))).b();
            interfaceC1557c.k();
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            interfaceC1557c.g(i10, tVar.x(iB));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class v extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final v f12831d = new v();

        public v() {
            super(0, 3, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            k.k((C1.J) hVar.a(s.a(0)), (AbstractC1607t) hVar.a(s.a(1)), (J0) hVar.a(s.a(2)), tVar, interfaceC1557c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class w extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final w f12832d = new w();

        public w() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            eVar.f((H1) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class x extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final x f12833d = new x();

        public x() {
            super(0, 1, false, 5, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            eVar.c((androidx.compose.runtime.i) hVar.a(s.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class y extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final y f12834d = new y();

        public y() {
            super(0, 0, false, 7, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            H1.w.g(tVar, eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class z extends f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final z f12835d = new z();

        public z() {
            super(2, 0, false, 6, null);
        }

        @Override // I1.f
        public void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) {
            interfaceC1557c.b(hVar.getInt(0), hVar.getInt(1));
        }
    }

    public /* synthetic */ f(int i10, int i11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, z10);
    }

    public abstract void a(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar);

    public final void b(h hVar, InterfaceC1557c interfaceC1557c, H1.t tVar, E1.e eVar, G1.g gVar) throws Throwable {
        long jC = c(hVar, tVar);
        try {
            a(hVar, interfaceC1557c, tVar, eVar, gVar);
        } catch (Throwable th2) {
            throw k.f(th2, gVar, tVar, jC);
        }
    }

    public long c(h hVar, H1.t tVar) {
        return -1L;
    }

    public final int d() {
        return this.f12794a;
    }

    public final String e() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    public final int f() {
        return this.f12795b;
    }

    public final boolean g() {
        return this.f12796c;
    }

    public String toString() {
        return e();
    }

    public f(int i10, int i11, boolean z10) {
        this.f12794a = i10;
        this.f12795b = i11;
        this.f12796c = z10;
    }

    public /* synthetic */ f(int i10, int i11, boolean z10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? true : z10, null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s {
        public static int a(int i10) {
            return i10;
        }
    }
}
