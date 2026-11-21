package p550v2;

import p057c2.f;
import p057c2.h;

/* JADX INFO: renamed from: v2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8450y {
    static /* synthetic */ long R(InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2, long j10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU");
        }
        if ((i10 & 2) != 0) {
            j10 = f.f55977b.c();
        }
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return interfaceC8450y.p0(interfaceC8450y2, j10, z10);
    }

    static /* synthetic */ h T(InterfaceC8450y interfaceC8450y, InterfaceC8450y interfaceC8450y2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localBoundingBoxOf");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return interfaceC8450y.z(interfaceC8450y2, z10);
    }

    InterfaceC8450y D();

    long F(long j10);

    long S(long j10);

    boolean a();

    long b();

    void c0(float[] fArr);

    void d0(InterfaceC8450y interfaceC8450y, float[] fArr);

    long l(long j10);

    long p0(InterfaceC8450y interfaceC8450y, long j10, boolean z10);

    long r(long j10);

    InterfaceC8450y t0();

    long u0(InterfaceC8450y interfaceC8450y, long j10);

    long x0(long j10);

    h z(InterfaceC8450y interfaceC8450y, boolean z10);
}
