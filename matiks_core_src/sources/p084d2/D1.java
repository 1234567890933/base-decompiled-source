package p084d2;

import F2.G;
import F2.J;
import V1.g;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8442q0;
import p550v2.P;
import p550v2.S;
import p550v2.T;
import p602x2.A;
import p602x2.C;
import p602x2.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D1 extends Modifier.c implements A, m0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Shape f71128A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f71129B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public s1 f71130C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f71131D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f71132E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f71133F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f71134G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public AbstractC6940y0 f71135H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f71136I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Function1 f71137J;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f71138p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f71139q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f71140r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f71141s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f71142t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f71143u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f71144v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f71145w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f71146x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f71147y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f71148z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {
        public a() {
            super(1);
        }

        public final void a(W0 w10) {
            w10.m(D1.this.v());
            w10.C(D1.this.L());
            w10.f(D1.this.g3());
            w10.J(D1.this.H());
            w10.h(D1.this.G());
            w10.x(D1.this.n3());
            w10.t(D1.this.I());
            w10.u(D1.this.i());
            w10.y(D1.this.j());
            w10.s(D1.this.n());
            w10.V0(D1.this.S0());
            w10.R1(D1.this.o3());
            w10.o(D1.this.j3());
            w10.N(D1.this.m3());
            w10.k(D1.this.h3());
            w10.p(D1.this.p3());
            w10.q0(D1.this.l3());
            w10.d(D1.this.i3());
            w10.e(D1.this.k3());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((W0) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AbstractC8442q0 f71150g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ D1 f71151h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AbstractC8442q0 abstractC8442q0, D1 d10) {
            super(1);
            this.f71150g = abstractC8442q0;
            this.f71151h = d10;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AbstractC8442q0.a) obj);
            return Unit.f85088a;
        }

        public final void invoke(AbstractC8442q0.a aVar) {
            AbstractC8442q0.a.j0(aVar, this.f71150g, 0, 0, 0.0f, this.f71151h.f71137J, 4, null);
        }
    }

    public /* synthetic */ D1(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, Shape shape, boolean z10, s1 s1Var, long j11, long j12, int i10, int i11, AbstractC6940y0 abstractC6940y0, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, j10, shape, z10, s1Var, j11, j12, i10, i11, abstractC6940y0);
    }

    public final void C(float f10) {
        this.f71139q = f10;
    }

    public final float G() {
        return this.f71142t;
    }

    public final float H() {
        return this.f71141s;
    }

    public final float I() {
        return this.f71144v;
    }

    public final void J(float f10) {
        this.f71141s = f10;
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return false;
    }

    public final float L() {
        return this.f71139q;
    }

    public final void N(s1 s1Var) {
        this.f71130C = s1Var;
    }

    public final void R1(Shape shape) {
        this.f71128A = shape;
    }

    @Override // p602x2.m0
    public boolean S() {
        return this.f71136I;
    }

    public final long S0() {
        return this.f71148z;
    }

    @Override // p602x2.m0
    public void T1(J j10) {
        if (g.f36265h && this.f71129B) {
            G.s0(j10, this.f71128A);
        }
    }

    public final void V0(long j10) {
        this.f71148z = j10;
    }

    @Override // p602x2.A
    public S a(T t10, P p10, long j10) {
        AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return T.o2(t10, abstractC8442q0O0.Z0(), abstractC8442q0O0.N0(), null, new b(abstractC8442q0O0, this), 4, null);
    }

    public final void d(int i10) {
        this.f71134G = i10;
    }

    public final void e(AbstractC6940y0 abstractC6940y0) {
        this.f71135H = abstractC6940y0;
    }

    public final void f(float f10) {
        this.f71140r = f10;
    }

    public final float g3() {
        return this.f71140r;
    }

    public final void h(float f10) {
        this.f71142t = f10;
    }

    public final long h3() {
        return this.f71131D;
    }

    public final float i() {
        return this.f71145w;
    }

    public final int i3() {
        return this.f71134G;
    }

    public final float j() {
        return this.f71146x;
    }

    public final boolean j3() {
        return this.f71129B;
    }

    public final void k(long j10) {
        this.f71131D = j10;
    }

    public final AbstractC6940y0 k3() {
        return this.f71135H;
    }

    public final int l3() {
        return this.f71133F;
    }

    public final void m(float f10) {
        this.f71138p = f10;
    }

    public final s1 m3() {
        return this.f71130C;
    }

    public final float n() {
        return this.f71147y;
    }

    public final float n3() {
        return this.f71143u;
    }

    public final void o(boolean z10) {
        this.f71129B = z10;
    }

    public final Shape o3() {
        return this.f71128A;
    }

    public final void p(long j10) {
        this.f71132E = j10;
    }

    public final long p3() {
        return this.f71132E;
    }

    public final void q0(int i10) {
        this.f71133F = i10;
    }

    public final void q3() {
        C.e(this, this.f71137J);
    }

    public final void s(float f10) {
        this.f71147y = f10;
    }

    public final void t(float f10) {
        this.f71144v = f10;
    }

    public String toString() {
        return "SimpleGraphicsLayerModifier(scaleX=" + this.f71138p + ", scaleY=" + this.f71139q + ", alpha = " + this.f71140r + ", translationX=" + this.f71141s + ", translationY=" + this.f71142t + ", shadowElevation=" + this.f71143u + ", rotationX=" + this.f71144v + ", rotationY=" + this.f71145w + ", rotationZ=" + this.f71146x + ", cameraDistance=" + this.f71147y + ", transformOrigin=" + ((Object) K1.i(this.f71148z)) + ", shape=" + this.f71128A + ", clip=" + this.f71129B + ", renderEffect=" + this.f71130C + ", ambientShadowColor=" + ((Object) C6938x0.t(this.f71131D)) + ", spotShadowColor=" + ((Object) C6938x0.t(this.f71132E)) + ", compositingStrategy=" + ((Object) P0.g(this.f71133F)) + ", blendMode=" + ((Object) AbstractC6893f0.G(this.f71134G)) + ", colorFilter=" + this.f71135H + ')';
    }

    public final void u(float f10) {
        this.f71145w = f10;
    }

    public final float v() {
        return this.f71138p;
    }

    public final void x(float f10) {
        this.f71143u = f10;
    }

    public final void y(float f10) {
        this.f71146x = f10;
    }

    public D1(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, long j10, Shape shape, boolean z10, s1 s1Var, long j11, long j12, int i10, int i11, AbstractC6940y0 abstractC6940y0) {
        this.f71138p = f10;
        this.f71139q = f11;
        this.f71140r = f12;
        this.f71141s = f13;
        this.f71142t = f14;
        this.f71143u = f15;
        this.f71144v = f16;
        this.f71145w = f17;
        this.f71146x = f18;
        this.f71147y = f19;
        this.f71148z = j10;
        this.f71128A = shape;
        this.f71129B = z10;
        this.f71130C = s1Var;
        this.f71131D = j11;
        this.f71132E = j12;
        this.f71133F = i10;
        this.f71134G = i11;
        this.f71135H = abstractC6940y0;
        this.f71137J = new a();
    }
}
