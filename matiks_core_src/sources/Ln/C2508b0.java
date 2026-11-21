package Ln;

import Qn.AbstractC3267j;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Ln.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2508b0 extends Qn.A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18412e = AtomicIntegerFieldUpdater.newUpdater(C2508b0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C2508b0(CoroutineContext coroutineContext, Zl.c cVar) {
        super(coroutineContext, cVar);
    }

    private final boolean m1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18412e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f18412e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean n1() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18412e;
        do {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f18412e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // Qn.A, Ln.I0
    public void K(Object obj) {
        e1(obj);
    }

    @Override // Qn.A, Ln.AbstractC2505a
    public void e1(Object obj) {
        if (m1()) {
            return;
        }
        AbstractC3267j.b(p023am.b.c(this.f27279d), E.a(obj, this.f27279d));
    }

    public final Object k1() {
        if (n1()) {
            return p023am.c.f();
        }
        Object objH = J0.h(n0());
        if (objH instanceof C) {
            throw ((C) objH).f18346a;
        }
        return objH;
    }
}
