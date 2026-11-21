package Ln;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Ln.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2517g extends AbstractC2505a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f18442d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2528l0 f18443e;

    public C2517g(CoroutineContext coroutineContext, Thread thread, AbstractC2528l0 abstractC2528l0) {
        super(coroutineContext, true, true);
        this.f18442d = thread;
        this.f18443e = abstractC2528l0;
    }

    @Override // Ln.I0
    public void K(Object obj) {
        if (Intrinsics.areEqual(Thread.currentThread(), this.f18442d)) {
            return;
        }
        Thread thread = this.f18442d;
        AbstractC2509c.a();
        LockSupport.unpark(thread);
    }

    public final Object j1() throws Throwable {
        AbstractC2509c.a();
        try {
            AbstractC2528l0 abstractC2528l0 = this.f18443e;
            if (abstractC2528l0 != null) {
                AbstractC2528l0.v2(abstractC2528l0, false, 1, null);
            }
            while (true) {
                try {
                    AbstractC2528l0 abstractC2528l1 = this.f18443e;
                    long jA2 = abstractC2528l1 != null ? abstractC2528l1.A2() : LongCompanionObject.MAX_VALUE;
                    if (g()) {
                        break;
                    }
                    AbstractC2509c.a();
                    LockSupport.parkNanos(this, jA2);
                    if (Thread.interrupted()) {
                        R(new InterruptedException());
                    }
                } catch (Throwable th2) {
                    AbstractC2528l0 abstractC2528l2 = this.f18443e;
                    if (abstractC2528l2 != null) {
                        AbstractC2528l0.X1(abstractC2528l2, false, 1, null);
                    }
                    throw th2;
                }
            }
            AbstractC2528l0 abstractC2528l3 = this.f18443e;
            if (abstractC2528l3 != null) {
                AbstractC2528l0.X1(abstractC2528l3, false, 1, null);
            }
            AbstractC2509c.a();
            Object objH = J0.h(n0());
            C c10 = objH instanceof C ? (C) objH : null;
            if (c10 == null) {
                return objH;
            }
            throw c10.f18346a;
        } catch (Throwable th3) {
            AbstractC2509c.a();
            throw th3;
        }
    }

    @Override // Ln.I0
    public boolean v0() {
        return true;
    }
}
