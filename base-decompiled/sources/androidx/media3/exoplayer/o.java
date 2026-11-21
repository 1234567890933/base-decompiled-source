package androidx.media3.exoplayer;

import A4.InterfaceC1400j;
import H4.Z0;
import H4.t1;
import I4.K1;
import V4.D;
import V4.c0;
import p604x4.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface o extends n.b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b();
    }

    default long B(long j10, long j11) {
        if (getState() == 1) {
            return (isReady() || b()) ? 1000000L : 10000L;
        }
        return 10000L;
    }

    void D(long j10, boolean z10);

    p E();

    void J(int i10, K1 k10, InterfaceC1400j interfaceC1400j);

    long K();

    void L(t1 t1Var, androidx.media3.common.a[] aVarArr, c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, D.b bVar);

    Z0 M();

    void N(androidx.media3.common.a[] aVarArr, c0 c0Var, long j10, long j11, D.b bVar);

    boolean b();

    c0 c();

    void disable();

    int e();

    void g(long j10, long j11);

    String getName();

    int getState();

    boolean i();

    boolean isReady();

    void k(a0 a0Var);

    void n();

    void release();

    void reset();

    void start();

    void stop();

    void u();

    boolean x();

    default boolean y(long j10) {
        return false;
    }

    default void m() {
    }

    default void G(float f10, float f11) {
    }
}
