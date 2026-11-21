package com.facebook.react.uimanager;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class M implements L {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p562ve.b f60977k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f60978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f60979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public W f60980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f60981d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f60985h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p562ve.p f60987j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60982e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f60983f = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f60986i = new boolean[9];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f60984g = new V(0.0f);

    static {
        p562ve.b bVarA = p562ve.c.a();
        f60977k = bVarA;
        bVarA.b(0.0f);
        bVarA.a(p562ve.i.ALL);
        p301ld.b.a("ReactShadowNodeImpl", p301ld.a.ERROR);
    }

    public M() {
        float[] fArr = new float[9];
        this.f60985h = fArr;
        if (c()) {
            this.f60987j = null;
            return;
        }
        p562ve.p pVarA = p562ve.q.a(f60977k);
        this.f60987j = pVarA;
        pVarA.f(this);
        Arrays.fill(fArr, p562ve.f.f96927b);
    }

    public void A(p562ve.t tVar) {
        this.f60987j.N(tVar);
    }

    public void B(float f10) {
        this.f60987j.q(p562ve.k.ROW, f10);
    }

    public void C(float f10) {
        this.f60987j.s(p562ve.k.ROW, f10);
    }

    public void D(float f10) {
        this.f60987j.d(f10);
    }

    public void E(float f10) {
        this.f60987j.t(f10);
    }

    public void F() {
        this.f60987j.u();
    }

    public void G(float f10) {
        this.f60987j.v(f10);
    }

    public void H(float f10) {
        this.f60987j.A(f10);
    }

    public void I(float f10) {
        this.f60987j.B(f10);
    }

    public void J(float f10) {
        this.f60987j.C(f10);
    }

    public void K(float f10) {
        this.f60987j.D(f10);
    }

    public void L(float f10) {
        this.f60987j.E(f10);
    }

    public void M(float f10) {
        this.f60987j.F(f10);
    }

    public void N(float f10) {
        this.f60987j.G(f10);
    }

    public void O(float f10) {
        this.f60987j.H(f10);
    }

    public void P(float f10) {
        this.f60987j.O(f10);
    }

    public void Q() {
        this.f60987j.P();
    }

    public void R(float f10) {
        this.f60987j.Q(f10);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    public final void S() {
        for (int i10 = 0; i10 <= 8; i10++) {
            if (i10 == 0 || i10 == 2 || i10 == 4 || i10 == 5) {
                if (p562ve.f.a(this.f60985h[i10]) && p562ve.f.a(this.f60985h[6]) && p562ve.f.a(this.f60985h[8])) {
                    this.f60987j.J(p562ve.h.b(i10), this.f60984g.b(i10));
                } else if (this.f60986i[i10]) {
                    this.f60987j.K(p562ve.h.b(i10), this.f60985h[i10]);
                } else {
                    this.f60987j.J(p562ve.h.b(i10), this.f60985h[i10]);
                }
            } else if (i10 == 1 || i10 == 3) {
                if (p562ve.f.a(this.f60985h[i10]) && p562ve.f.a(this.f60985h[7]) && p562ve.f.a(this.f60985h[8])) {
                    this.f60987j.J(p562ve.h.b(i10), this.f60984g.b(i10));
                } else if (this.f60986i[i10]) {
                    this.f60987j.K(p562ve.h.b(i10), this.f60985h[i10]);
                } else {
                    this.f60987j.J(p562ve.h.b(i10), this.f60985h[i10]);
                }
            } else if (p562ve.f.a(this.f60985h[i10])) {
                this.f60987j.J(p562ve.h.b(i10), this.f60984g.b(i10));
            } else if (this.f60986i[i10]) {
                this.f60987j.K(p562ve.h.b(i10), this.f60985h[i10]);
            } else {
                this.f60987j.J(p562ve.h.b(i10), this.f60985h[i10]);
            }
        }
    }

    public final int a() {
        return this.f60978a;
    }

    public final W b() {
        return (W) Qc.a.c(this.f60980c);
    }

    public boolean c() {
        return false;
    }

    public void d(p562ve.a aVar) {
        this.f60987j.a(aVar);
    }

    public void e(p562ve.a aVar) {
        this.f60987j.b(aVar);
    }

    public void f(p562ve.a aVar) {
        this.f60987j.c(aVar);
    }

    public void g(int i10, float f10) {
        this.f60987j.e(p562ve.h.b(i10), f10);
    }

    public void h(float f10) {
        this.f60987j.q(p562ve.k.COLUMN, f10);
    }

    public void i(float f10) {
        this.f60987j.s(p562ve.k.COLUMN, f10);
    }

    public void j(p562ve.g gVar) {
        this.f60987j.h(gVar);
    }

    public void k(float f10) {
        this.f60987j.j(f10);
    }

    public void l() {
        this.f60987j.l();
    }

    public void m(float f10) {
        this.f60987j.m(f10);
    }

    public void n(p562ve.j jVar) {
        this.f60987j.n(jVar);
    }

    public void o(p562ve.v vVar) {
        this.f60987j.R(vVar);
    }

    public void p(float f10) {
        this.f60987j.q(p562ve.k.ALL, f10);
    }

    public void q(float f10) {
        this.f60987j.q(p562ve.k.ALL, f10);
    }

    public void r(p562ve.l lVar) {
        this.f60987j.w(lVar);
    }

    public void s(int i10, float f10) {
        this.f60987j.x(p562ve.h.b(i10), f10);
    }

    public void setFlex(float f10) {
        this.f60987j.i(f10);
    }

    public void setFlexGrow(float f10) {
        this.f60987j.o(f10);
    }

    public void setFlexShrink(float f10) {
        this.f60987j.p(f10);
    }

    public void setShouldNotifyOnLayout(boolean z10) {
        this.f60981d = z10;
    }

    public void t(int i10) {
        this.f60987j.y(p562ve.h.b(i10));
    }

    public String toString() {
        return "[" + this.f60979b + " " + a() + "]";
    }

    public void u(int i10, float f10) {
        this.f60987j.z(p562ve.h.b(i10), f10);
    }

    public void v(p562ve.s sVar) {
        this.f60987j.I(sVar);
    }

    public void w(int i10, float f10) {
        this.f60985h[i10] = f10;
        this.f60986i[i10] = false;
        S();
    }

    public void x(int i10, float f10) {
        this.f60985h[i10] = f10;
        this.f60986i[i10] = !p562ve.f.a(f10);
        S();
    }

    public void y(int i10, float f10) {
        this.f60987j.L(p562ve.h.b(i10), f10);
    }

    public void z(int i10, float f10) {
        this.f60987j.M(p562ve.h.b(i10), f10);
    }
}
