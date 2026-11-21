package Ln;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Ln.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2532n0 extends AbstractC2528l0 {
    public abstract Thread D2();

    public void E2(long j10, AbstractC2530m0.c cVar) {
        U.f18402h.S2(j10, cVar);
    }

    public final void F2() {
        Thread threadD2 = D2();
        if (Thread.currentThread() != threadD2) {
            AbstractC2509c.a();
            LockSupport.unpark(threadD2);
        }
    }
}
