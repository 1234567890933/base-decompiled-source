package p135f2;

import p084d2.AbstractC6936w0;
import p084d2.InterfaceC6909k1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface h {
    static /* synthetic */ void e(h hVar, float f10, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA");
        }
        if ((i10 & 2) != 0) {
            j10 = hVar.K();
        }
        hVar.h(f10, j10);
    }

    static /* synthetic */ void g(h hVar, float f10, float f11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        hVar.c(f10, f11);
    }

    static /* synthetic */ void i(h hVar, InterfaceC6909k1 interfaceC6909k1, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6936w0.f71339a.b();
        }
        hVar.d(interfaceC6909k1, i10);
    }

    long K();

    void a(float[] fArr);

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(InterfaceC6909k1 interfaceC6909k1, int i10);

    void f(float f10, float f11, long j10);

    void h(float f10, long j10);

    void j(float f10, float f11, float f12, float f13);
}
