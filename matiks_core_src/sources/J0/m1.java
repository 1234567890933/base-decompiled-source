package J0;

import C1.Y1;
import C1.d2;
import C1.k2;
import S1.AbstractC3469l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements O0.T0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f14847k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final R1.x f14848l = R1.A.e(new Function2() { // from class: J0.k1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return m1.l((R1.B) obj, (m1) obj2);
        }
    }, new Function1() { // from class: J0.l1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return m1.m(((Integer) obj).intValue());
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1.P0 f14849a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f14854f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.P0 f14850b = Y1.a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1.P0 f14851c = Y1.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q0.l f14852d = Q0.k.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1.P0 f14853e = Y1.a(IntCompanionObject.MAX_VALUE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final O0.T0 f14855g = O0.V0.b(new Function1() { // from class: J0.h1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(m1.t(this.f14804a, ((Float) obj).floatValue()));
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f14856h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k2 f14857i = d2.e(new Function0() { // from class: J0.i1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(m1.p(this.f14811a));
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k2 f14858j = d2.e(new Function0() { // from class: J0.j1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(m1.o(this.f14815a));
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final R1.x a() {
            return m1.f14848l;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public b() {
        }
    }

    public m1(int i10) {
        this.f14849a = Y1.a(i10);
    }

    public static final Integer l(R1.B b10, m1 m1Var) {
        return Integer.valueOf(m1Var.s());
    }

    public static final m1 m(int i10) {
        return new m1(i10);
    }

    public static final boolean o(m1 m1Var) {
        return m1Var.s() > 0;
    }

    public static final boolean p(m1 m1Var) {
        return m1Var.s() < m1Var.r();
    }

    public static final float t(m1 m1Var, float f10) {
        float fS = m1Var.s() + f10 + m1Var.f14854f;
        float fO = kotlin.ranges.f.o(fS, 0.0f, m1Var.r());
        boolean z10 = fS == fO;
        float fS2 = fO - m1Var.s();
        int iRound = Math.round(fS2);
        m1Var.w(m1Var.s() + iRound);
        m1Var.f14854f = fS2 - iRound;
        return !z10 ? fS2 : f10;
    }

    @Override // O0.T0
    public Object a(G0 g10, Function2 function2, Zl.c cVar) {
        Object objA = this.f14855g.a(g10, function2, cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    @Override // O0.T0
    public boolean b() {
        return this.f14855g.b();
    }

    @Override // O0.T0
    public boolean c() {
        return ((Boolean) this.f14858j.getValue()).booleanValue();
    }

    @Override // O0.T0
    public boolean d() {
        return ((Boolean) this.f14857i.getValue()).booleanValue();
    }

    @Override // O0.T0
    public float e(float f10) {
        return this.f14855g.e(f10);
    }

    public final Q0.l q() {
        return this.f14852d;
    }

    public final int r() {
        return this.f14853e.b();
    }

    public final int s() {
        return this.f14849a.b();
    }

    public final void u(int i10) {
        this.f14851c.i(i10);
    }

    public final void v(int i10) {
        this.f14853e.i(i10);
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lD = aVar.d();
        Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
        AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
        try {
            if (s() > i10) {
                w(i10);
            }
            Unit unit = Unit.f85088a;
        } finally {
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
        }
    }

    public final void w(int i10) {
        this.f14849a.i(i10);
    }

    public final void x(int i10) {
        this.f14850b.i(i10);
    }
}
