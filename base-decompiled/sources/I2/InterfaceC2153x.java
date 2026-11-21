package I2;

import java.util.List;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;

/* JADX INFO: renamed from: I2.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2153x {
    static /* synthetic */ void p(InterfaceC2153x interfaceC2153x, InterfaceC6923p0 interfaceC6923p0, long j10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
        interfaceC2153x.D(interfaceC6923p0, (i11 & 2) != 0 ? C6938x0.f71342b.e() : j10, (i11 & 4) != 0 ? null : b10, (i11 & 8) != 0 ? null : kVar, (i11 & 16) == 0 ? gVar : null, (i11 & 32) != 0 ? p135f2.f.f74707z0.a() : i10);
    }

    static /* synthetic */ void z(InterfaceC2153x interfaceC2153x, InterfaceC6923p0 interfaceC6923p0, AbstractC6917n0 abstractC6917n0, float f10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
        }
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        interfaceC2153x.E(interfaceC6923p0, abstractC6917n0, f10, (i11 & 8) != 0 ? null : b10, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? p135f2.f.f74707z0.a() : i10);
    }

    p057c2.h A(int i10);

    List B();

    float C(int i10);

    void D(InterfaceC6923p0 interfaceC6923p0, long j10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10);

    void E(InterfaceC6923p0 interfaceC6923p0, AbstractC6917n0 abstractC6917n0, float f10, p084d2.B1 b10, T2.k kVar, p135f2.g gVar, int i10);

    float a(int i10);

    int b();

    float c(int i10);

    float d();

    float e(int i10);

    float f(int i10);

    float g();

    float getHeight();

    float getWidth();

    long h(p057c2.h hVar, int i10, p1 p1Var);

    T2.i i(int i10);

    p057c2.h j(int i10);

    long k(int i10);

    float l();

    int m(long j10);

    int n(int i10);

    int o(int i10, boolean z10);

    float q(int i10);

    boolean r();

    int s(float f10);

    InterfaceC6909k1 t(int i10, int i11);

    float u(int i10, boolean z10);

    void v(long j10, float[] fArr, int i10);

    float w();

    int x(int i10);

    T2.i y(int i10);
}
