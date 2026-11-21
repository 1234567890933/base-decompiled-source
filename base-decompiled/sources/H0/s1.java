package H0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y0 f11725a = K(new Function1() { // from class: H0.a1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.w(((Float) obj).floatValue());
        }
    }, new Function1() { // from class: H0.r1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(s1.x((C1988o) obj));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y0 f11726b = K(new Function1() { // from class: H0.b1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.C(((Integer) obj).intValue());
        }
    }, new Function1() { // from class: H0.c1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(s1.D((C1988o) obj));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Y0 f11727c = K(new Function1() { // from class: H0.d1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.u((U2.h) obj);
        }
    }, new Function1() { // from class: H0.e1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.v((C1988o) obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y0 f11728d = K(new Function1() { // from class: H0.f1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.s((U2.j) obj);
        }
    }, new Function1() { // from class: H0.g1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.t((C1990p) obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Y0 f11729e = K(new Function1() { // from class: H0.h1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.I((p057c2.l) obj);
        }
    }, new Function1() { // from class: H0.i1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.J((C1990p) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Y0 f11730f = K(new Function1() { // from class: H0.j1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.E((p057c2.f) obj);
        }
    }, new Function1() { // from class: H0.k1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.F((C1990p) obj);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Y0 f11731g = K(new Function1() { // from class: H0.l1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.y((U2.n) obj);
        }
    }, new Function1() { // from class: H0.m1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.z((C1990p) obj);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Y0 f11732h = K(new Function1() { // from class: H0.n1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.A((U2.r) obj);
        }
    }, new Function1() { // from class: H0.o1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.B((C1990p) obj);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Y0 f11733i = K(new Function1() { // from class: H0.p1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.G((p057c2.h) obj);
        }
    }, new Function1() { // from class: H0.q1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return s1.H((r) obj);
        }
    });

    public static final C1990p A(U2.r rVar) {
        return new C1990p((int) (rVar.j() >> 32), (int) (rVar.j() & 4294967295L));
    }

    public static final U2.r B(C1990p c1990p) {
        int iRound = Math.round(c1990p.f());
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(c1990p.g());
        return U2.r.b(U2.r.c((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32)));
    }

    public static final C1988o C(int i10) {
        return new C1988o(i10);
    }

    public static final int D(C1988o c1988o) {
        return (int) c1988o.f();
    }

    public static final C1990p E(p057c2.f fVar) {
        return new C1990p(Float.intBitsToFloat((int) (fVar.t() >> 32)), Float.intBitsToFloat((int) (fVar.t() & 4294967295L)));
    }

    public static final p057c2.f F(C1990p c1990p) {
        float f10 = c1990p.f();
        float fG = c1990p.g();
        return p057c2.f.d(p057c2.f.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static final r G(p057c2.h hVar) {
        return new r(hVar.j(), hVar.n(), hVar.l(), hVar.e());
    }

    public static final p057c2.h H(r rVar) {
        return new p057c2.h(rVar.f(), rVar.g(), rVar.h(), rVar.i());
    }

    public static final C1990p I(p057c2.l lVar) {
        return new C1990p(Float.intBitsToFloat((int) (lVar.m() >> 32)), Float.intBitsToFloat((int) (lVar.m() & 4294967295L)));
    }

    public static final p057c2.l J(C1990p c1990p) {
        float f10 = c1990p.f();
        float fG = c1990p.g();
        return p057c2.l.c(p057c2.l.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static final Y0 K(Function1 function1, Function1 function2) {
        return new Z0(function1, function2);
    }

    public static final Y0 L(U2.h.a aVar) {
        return f11727c;
    }

    public static final Y0 M(U2.j.a aVar) {
        return f11728d;
    }

    public static final Y0 N(U2.n.a aVar) {
        return f11731g;
    }

    public static final Y0 O(U2.r.a aVar) {
        return f11732h;
    }

    public static final Y0 P(c2.f.a aVar) {
        return f11730f;
    }

    public static final Y0 Q(c2.h.a aVar) {
        return f11733i;
    }

    public static final Y0 R(c2.l.a aVar) {
        return f11729e;
    }

    public static final Y0 S(FloatCompanionObject floatCompanionObject) {
        return f11725a;
    }

    public static final Y0 T(IntCompanionObject intCompanionObject) {
        return f11726b;
    }

    public static final C1990p s(U2.j jVar) {
        return new C1990p(U2.j.f(jVar.j()), U2.j.g(jVar.j()));
    }

    public static final U2.j t(C1990p c1990p) {
        float fO = U2.h.o(c1990p.f());
        float fO2 = U2.h.o(c1990p.g());
        return U2.j.b(U2.j.c((((long) Float.floatToRawIntBits(fO)) << 32) | (((long) Float.floatToRawIntBits(fO2)) & 4294967295L)));
    }

    public static final C1988o u(U2.h hVar) {
        return new C1988o(hVar.v());
    }

    public static final U2.h v(C1988o c1988o) {
        return U2.h.d(U2.h.o(c1988o.f()));
    }

    public static final C1988o w(float f10) {
        return new C1988o(f10);
    }

    public static final float x(C1988o c1988o) {
        return c1988o.f();
    }

    public static final C1990p y(U2.n nVar) {
        return new C1990p(U2.n.k(nVar.q()), U2.n.l(nVar.q()));
    }

    public static final U2.n z(C1990p c1990p) {
        return U2.n.c(U2.n.f((((long) Math.round(c1990p.f())) << 32) | (((long) Math.round(c1990p.g())) & 4294967295L)));
    }
}
