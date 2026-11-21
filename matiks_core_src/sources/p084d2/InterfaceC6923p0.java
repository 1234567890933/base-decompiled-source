package p084d2;

import p057c2.h;

/* JADX INFO: renamed from: d2.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6923p0 {
    static /* synthetic */ void p(InterfaceC6923p0 interfaceC6923p0, InterfaceC6909k1 interfaceC6909k1, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6936w0.f71339a.b();
        }
        interfaceC6923p0.d(interfaceC6909k1, i10);
    }

    static /* synthetic */ void q(InterfaceC6923p0 interfaceC6923p0, float f10, float f11, float f12, float f13, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i11 & 16) != 0) {
            i10 = AbstractC6936w0.f71339a.b();
        }
        interfaceC6923p0.b(f10, f11, f12, f13, i10);
    }

    static /* synthetic */ void r(InterfaceC6923p0 interfaceC6923p0, h hVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6936w0.f71339a.b();
        }
        interfaceC6923p0.w(hVar, i10);
    }

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(InterfaceC6909k1 interfaceC6909k1, int i10);

    void e(float f10, float f11);

    void f(long j10, float f10, InterfaceC6903i1 interfaceC6903i1);

    void g(Y0 y10, long j10, long j11, long j12, long j13, InterfaceC6903i1 interfaceC6903i1);

    void h(float f10, float f11, float f12, float f13, InterfaceC6903i1 interfaceC6903i1);

    void i(h hVar, InterfaceC6903i1 interfaceC6903i1);

    void j();

    void k(InterfaceC6909k1 interfaceC6909k1, InterfaceC6903i1 interfaceC6903i1);

    void l(float f10, float f11, float f12, float f13, float f14, float f15, InterfaceC6903i1 interfaceC6903i1);

    void m(long j10, long j11, InterfaceC6903i1 interfaceC6903i1);

    void n();

    void o(float f10);

    void s();

    void t();

    void u(float[] fArr);

    void v(Y0 y10, long j10, InterfaceC6903i1 interfaceC6903i1);

    default void w(h hVar, int i10) {
        b(hVar.j(), hVar.n(), hVar.l(), hVar.e(), i10);
    }

    void x(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, InterfaceC6903i1 interfaceC6903i1);
}
