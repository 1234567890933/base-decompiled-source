package Qn;

import Ln.Q0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B extends AbstractC3260c implements Q0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27280d = AtomicIntegerFieldUpdater.newUpdater(B.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27281c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public B(long j10, B b10, int i10) {
        super(b10);
        this.f27281c = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // Qn.AbstractC3260c
    public boolean k() {
        return f27280d.get(this) == r() && !l();
    }

    public final boolean p() {
        return f27280d.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i10, Throwable th2, CoroutineContext coroutineContext);

    public final void t() {
        if (f27280d.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f27280d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
