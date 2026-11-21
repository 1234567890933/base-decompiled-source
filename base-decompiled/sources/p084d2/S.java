package p084d2;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class S implements InterfaceC6903i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f71207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f71208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f71209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC6940y0 f71210d;

    public S(Paint paint) {
        this.f71207a = paint;
        this.f71208b = AbstractC6893f0.f71266a.B();
    }

    @Override // p084d2.InterfaceC6903i1
    public float a() {
        return T.c(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public AbstractC6940y0 b() {
        return this.f71210d;
    }

    @Override // p084d2.InterfaceC6903i1
    public long c() {
        return T.d(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public void d(int i10) {
        if (AbstractC6893f0.E(this.f71208b, i10)) {
            return;
        }
        this.f71208b = i10;
        T.m(this.f71207a, i10);
    }

    @Override // p084d2.InterfaceC6903i1
    public void e(AbstractC6940y0 abstractC6940y0) {
        this.f71210d = abstractC6940y0;
        T.o(this.f71207a, abstractC6940y0);
    }

    @Override // p084d2.InterfaceC6903i1
    public void f(float f10) {
        T.l(this.f71207a, f10);
    }

    @Override // p084d2.InterfaceC6903i1
    public int g() {
        return this.f71208b;
    }

    @Override // p084d2.InterfaceC6903i1
    public void h(int i10) {
        T.s(this.f71207a, i10);
    }

    @Override // p084d2.InterfaceC6903i1
    public void i(int i10) {
        T.p(this.f71207a, i10);
    }

    @Override // p084d2.InterfaceC6903i1
    public int j() {
        return T.g(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public void k(int i10) {
        T.t(this.f71207a, i10);
    }

    @Override // p084d2.InterfaceC6903i1
    public void l(long j10) {
        T.n(this.f71207a, j10);
    }

    @Override // p084d2.InterfaceC6903i1
    public InterfaceC6912l1 m() {
        return null;
    }

    @Override // p084d2.InterfaceC6903i1
    public int n() {
        return T.h(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public float o() {
        return T.i(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public Paint p() {
        return this.f71207a;
    }

    @Override // p084d2.InterfaceC6903i1
    public void q(Shader shader) {
        this.f71209c = shader;
        T.r(this.f71207a, shader);
    }

    @Override // p084d2.InterfaceC6903i1
    public Shader r() {
        return this.f71209c;
    }

    @Override // p084d2.InterfaceC6903i1
    public void s(float f10) {
        T.u(this.f71207a, f10);
    }

    @Override // p084d2.InterfaceC6903i1
    public int t() {
        return T.e(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public void u(int i10) {
        T.w(this.f71207a, i10);
    }

    @Override // p084d2.InterfaceC6903i1
    public void v(float f10) {
        T.v(this.f71207a, f10);
    }

    @Override // p084d2.InterfaceC6903i1
    public float w() {
        return T.j(this.f71207a);
    }

    @Override // p084d2.InterfaceC6903i1
    public void x(InterfaceC6912l1 interfaceC6912l1) {
        T.q(this.f71207a, interfaceC6912l1);
    }

    public final Paint y() {
        return this.f71207a;
    }

    public S() {
        this(T.k());
    }
}
