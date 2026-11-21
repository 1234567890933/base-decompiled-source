package Sn;

import Ln.AbstractC2541s0;
import Ln.K;
import Qn.F;
import Qn.H;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends AbstractC2541s0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f31840c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K f31841d = K.U1(k.f31858b, H.e("kotlinx.coroutines.io.parallelism", kotlin.ranges.f.f(64, F.a()), 0, 0, 12, null), null, 2, null);

    @Override // Ln.K
    public K R1(int i10, String str) {
        return k.f31858b.R1(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        t1(kotlin.coroutines.e.f85146a, runnable);
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        f31841d.t1(coroutineContext, runnable);
    }

    @Override // Ln.K
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // Ln.K
    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        f31841d.x1(coroutineContext, runnable);
    }

    @Override // Ln.AbstractC2541s0
    public Executor W1() {
        return this;
    }
}
