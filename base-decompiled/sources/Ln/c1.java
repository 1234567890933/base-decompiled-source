package Ln;

import Ul.C4413j;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c1 extends H0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18416g = AtomicIntegerFieldUpdater.newUpdater(c1.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Thread f18417e = Thread.currentThread();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC2520h0 f18418f;

    public final Void A(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    public final void B(C0 c10) {
        int i10;
        this.f18418f = G0.o(c10, false, this, 1, null);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18416g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 2 || i10 == 3) {
                    return;
                }
                A(i10);
                throw new C4413j();
            }
        } while (!f18416g.compareAndSet(this, i10, 0));
    }

    @Override // Ln.H0
    public boolean v() {
        return true;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18416g;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1 || i10 == 2 || i10 == 3) {
                    return;
                }
                A(i10);
                throw new C4413j();
            }
        } while (!f18416g.compareAndSet(this, i10, 2));
        this.f18417e.interrupt();
        f18416g.set(this, 3);
    }

    public final void y() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18416g;
        while (true) {
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        A(i10);
                        throw new C4413j();
                    }
                }
            } else if (f18416g.compareAndSet(this, i10, 1)) {
                InterfaceC2520h0 interfaceC2520h0 = this.f18418f;
                if (interfaceC2520h0 != null) {
                    interfaceC2520h0.dispose();
                    return;
                }
                return;
            }
        }
    }
}
