package G1;

import C1.AbstractC1561d0;
import C1.AbstractC1607t;
import C1.H1;
import C1.I0;
import C1.InterfaceC1557c;
import C1.InterfaceC1604s;
import C1.InterfaceC1609t1;
import C1.J0;
import C1.Z0;
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
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10548b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class A extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final A f10549c = new A();

        /* JADX WARN: Illegal instructions before constructor call */
        public A() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            eVar.a((Function0) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class B extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final B f10550c = new B();

        /* JADX WARN: Illegal instructions before constructor call */
        public B() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.d1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C f10551c = new C();

        /* JADX WARN: Illegal instructions before constructor call */
        public C() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            eVar.e((androidx.compose.runtime.i) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class D extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final D f10552c = new D();

        public D() {
            super(1, 0, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            int i10 = fVar.getInt(0);
            int iE0 = oVar.e0();
            int iJ1 = oVar.j1(iE0);
            int iI1 = oVar.i1(iE0);
            for (int iMax = Math.max(iJ1, iI1 - i10); iMax < iI1; iMax++) {
                Object obj = oVar.f8092c[oVar.Q(iMax)];
                if (obj instanceof H1) {
                    eVar.b((H1) obj);
                } else if (obj instanceof androidx.compose.runtime.i) {
                    ((androidx.compose.runtime.i) obj).A();
                }
            }
            oVar.q1(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class E extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final E f10553c = new E();

        public E() {
            super(1, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            Object objA = fVar.a(t.a(0));
            F1.c cVar = (F1.c) fVar.a(t.a(1));
            int i10 = fVar.getInt(0);
            if (objA instanceof H1) {
                eVar.f((H1) objA);
            }
            Object objZ0 = oVar.Z0(oVar.C(cVar), i10, objA);
            if (objZ0 instanceof H1) {
                eVar.b((H1) objZ0);
            } else if (objZ0 instanceof androidx.compose.runtime.i) {
                ((androidx.compose.runtime.i) objZ0).A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class F extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final F f10554c = new F();

        /* JADX WARN: Illegal instructions before constructor call */
        public F() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.u1(fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class G extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final G f10555c = new G();

        public G() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            interfaceC1557c.d((Function2) fVar.a(t.a(1)), fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class H extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final H f10556c = new H();

        /* JADX WARN: Illegal instructions before constructor call */
        public H() {
            int i10 = 1;
            super(i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            Object objA = fVar.a(t.a(0));
            int i10 = fVar.getInt(0);
            if (objA instanceof H1) {
                eVar.f((H1) objA);
            }
            Object objZ0 = oVar.Z0(oVar.c0(), i10, objA);
            if (objZ0 instanceof H1) {
                eVar.b((H1) objZ0);
            } else if (objZ0 instanceof androidx.compose.runtime.i) {
                ((androidx.compose.runtime.i) objZ0).A();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class I extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final I f10557c = new I();

        public I() {
            super(1, 0, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            int i10 = fVar.getInt(0);
            for (int i11 = 0; i11 < i10; i11++) {
                interfaceC1557c.k();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class J extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final J f10558c = new J();

        /* JADX WARN: Illegal instructions before constructor call */
        public J() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            interfaceC1557c.i();
        }
    }

    /* JADX INFO: renamed from: G1.e$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1919a extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1919a f10559c = new C1919a();

        public C1919a() {
            super(1, 0, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.A(fVar.getInt(0));
        }
    }

    /* JADX INFO: renamed from: G1.e$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1920b extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1920b f10560c = new C1920b();

        public C1920b() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            F1.c cVar = (F1.c) fVar.a(t.a(0));
            Object objA = fVar.a(t.a(1));
            if (objA instanceof H1) {
                eVar.f((H1) objA);
            }
            oVar.D(cVar, objA);
        }
    }

    /* JADX INFO: renamed from: G1.e$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1921c extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1921c f10561c = new C1921c();

        public C1921c() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            O1.q qVar = (O1.q) fVar.a(t.a(1));
            int iA = qVar != null ? qVar.a() : 0;
            a aVar = (a) fVar.a(t.a(0));
            if (iA > 0) {
                interfaceC1557c = new Z0(interfaceC1557c, iA);
            }
            aVar.e(interfaceC1557c, oVar, eVar, gVar != null ? i.k(gVar, oVar) : null);
        }
    }

    /* JADX INFO: renamed from: G1.e$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1922d extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1922d f10562c = new C1922d();

        public C1922d() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            int iA = ((O1.q) fVar.a(t.a(0))).a();
            List list = (List) fVar.a(t.a(1));
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

    /* JADX INFO: renamed from: G1.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0109e extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0109e f10563c = new C0109e();

        public C0109e() {
            super(0, 4, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            J0 j10 = (J0) fVar.a(t.a(2));
            J0 j11 = (J0) fVar.a(t.a(3));
            AbstractC1607t abstractC1607t = (AbstractC1607t) fVar.a(t.a(1));
            I0 i0Q = (I0) fVar.a(t.a(0));
            if (i0Q == null && (i0Q = abstractC1607t.q(j10)) == null) {
                androidx.compose.runtime.a.c("Could not resolve state for movable content");
                throw new C4413j();
            }
            List listE0 = oVar.E0(1, F1.n.o(i0Q.b()), 2);
            androidx.compose.runtime.i.a aVar = androidx.compose.runtime.i.f47178h;
            C1.J jB = j11.b();
            Intrinsics.checkNotNull(jB, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
            aVar.a(oVar, listE0, (InterfaceC1609t1) jB);
        }
    }

    /* JADX INFO: renamed from: G1.e$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1923f extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1923f f10564c = new C1923f();

        /* JADX WARN: Illegal instructions before constructor call */
        public C1923f() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            AbstractC1561d0.t(oVar, eVar);
        }
    }

    /* JADX INFO: renamed from: G1.e$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1924g extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1924g f10565c = new C1924g();

        public C1924g() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            O1.q qVar = (O1.q) fVar.a(t.a(0));
            F1.c cVar = (F1.c) fVar.a(t.a(1));
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            qVar.b(i.i(oVar, cVar, interfaceC1557c));
        }
    }

    /* JADX INFO: renamed from: G1.e$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1925h extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1925h f10566c = new C1925h();

        /* JADX WARN: Illegal instructions before constructor call */
        public C1925h() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) fVar.a(t.a(0))) {
                interfaceC1557c.h(obj);
            }
        }
    }

    /* JADX INFO: renamed from: G1.e$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1926i extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1926i f10567c = new C1926i();

        public C1926i() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            ((Function1) fVar.a(t.a(0))).invoke((InterfaceC1604s) fVar.a(t.a(1)));
        }
    }

    /* JADX INFO: renamed from: G1.e$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1927j extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1927j f10568c = new C1927j();

        /* JADX WARN: Illegal instructions before constructor call */
        public C1927j() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.S();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final k f10569c = new k();

        /* JADX WARN: Illegal instructions before constructor call */
        public k() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            i.j(oVar, interfaceC1557c, 0);
            oVar.S();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final l f10570c = new l();

        /* JADX WARN: Illegal instructions before constructor call */
        public l() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            eVar.d((androidx.compose.runtime.i) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final m f10571c = new m();

        /* JADX WARN: Illegal instructions before constructor call */
        public m() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.V((F1.c) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final n f10572c = new n();

        /* JADX WARN: Illegal instructions before constructor call */
        public n() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.U(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final o f10573c = new o();

        public o() {
            super(1, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            Object objInvoke = ((Function0) fVar.a(t.a(0))).invoke();
            F1.c cVar = (F1.c) fVar.a(t.a(1));
            int i10 = fVar.getInt(0);
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            oVar.y1(cVar, objInvoke);
            interfaceC1557c.e(i10, objInvoke);
            interfaceC1557c.h(objInvoke);
        }

        @Override // G1.e
        public F1.c c(f fVar, F1.o oVar) {
            return (F1.c) fVar.a(t.a(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final p f10574c = new p();

        public p() {
            super(0, 2, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            F1.l lVar = (F1.l) fVar.a(t.a(1));
            F1.c cVar = (F1.c) fVar.a(t.a(0));
            oVar.F();
            oVar.B0(lVar, cVar.d(lVar), false);
            oVar.T();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q f10575c = new q();

        public q() {
            super(0, 3, 1, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            g gVarK;
            F1.l lVar = (F1.l) fVar.a(t.a(1));
            F1.c cVar = (F1.c) fVar.a(t.a(0));
            d dVar = (d) fVar.a(t.a(2));
            F1.o oVarT = lVar.T();
            if (gVar != null) {
                try {
                    gVarK = i.k(gVar, oVar);
                } catch (Throwable th2) {
                    oVarT.K(false);
                    throw th2;
                }
            } else {
                gVarK = null;
            }
            dVar.d(interfaceC1557c, oVarT, eVar, gVarK);
            Unit unit = Unit.f85088a;
            oVarT.K(true);
            oVar.F();
            oVar.B0(lVar, cVar.d(lVar), false);
            oVar.T();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class r extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final r f10576c = new r();

        public r() {
            super(1, 0, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.C0(fVar.getInt(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class s extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final s f10577c = new s();

        public s() {
            super(3, 0, 2, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            interfaceC1557c.c(fVar.getInt(0), fVar.getInt(1), fVar.getInt(2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class u extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final u f10578c = new u();

        /* JADX WARN: Illegal instructions before constructor call */
        public u() {
            int i10 = 1;
            super(i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            F1.c cVar = (F1.c) fVar.a(t.a(0));
            int i10 = fVar.getInt(0);
            interfaceC1557c.k();
            Intrinsics.checkNotNull(interfaceC1557c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            interfaceC1557c.g(i10, oVar.I0(cVar));
        }

        @Override // G1.e
        public F1.c c(f fVar, F1.o oVar) {
            return (F1.c) fVar.a(t.a(0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class v extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final v f10579c = new v();

        /* JADX WARN: Illegal instructions before constructor call */
        public v() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            eVar.f((H1) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class w extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final w f10580c = new w();

        /* JADX WARN: Illegal instructions before constructor call */
        public w() {
            int i10 = 1;
            super(0, i10, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            eVar.c((androidx.compose.runtime.i) fVar.a(t.a(0)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class x extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final x f10581c = new x();

        /* JADX WARN: Illegal instructions before constructor call */
        public x() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            androidx.compose.runtime.a.l(oVar, eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class y extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final y f10582c = new y();

        /* JADX WARN: Illegal instructions before constructor call */
        public y() {
            int i10 = 2;
            super(i10, 0, i10, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            interfaceC1557c.b(fVar.getInt(0), fVar.getInt(1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class z extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final z f10583c = new z();

        /* JADX WARN: Illegal instructions before constructor call */
        public z() {
            int i10 = 0;
            super(i10, i10, 3, null);
        }

        @Override // G1.e
        public void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) {
            oVar.V0();
        }
    }

    public /* synthetic */ e(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11);
    }

    public abstract void a(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar);

    public final void b(f fVar, InterfaceC1557c interfaceC1557c, F1.o oVar, E1.e eVar, g gVar) throws Throwable {
        F1.c cVarC = c(fVar, oVar);
        try {
            a(fVar, interfaceC1557c, oVar, eVar, gVar);
        } catch (Throwable th2) {
            throw i.f(th2, gVar, oVar, cVarC);
        }
    }

    public F1.c c(f fVar, F1.o oVar) {
        return null;
    }

    public final int d() {
        return this.f10547a;
    }

    public final String e() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        return simpleName == null ? "" : simpleName;
    }

    public final int f() {
        return this.f10548b;
    }

    public String toString() {
        return e();
    }

    public e(int i10, int i11) {
        this.f10547a = i10;
        this.f10548b = i11;
    }

    public /* synthetic */ e(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class t {
        public static int a(int i10) {
            return i10;
        }
    }
}
