package Ln;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class U extends AbstractC2530m0 implements Runnable {

    @Nullable
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final U f18402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f18403i;

    static {
        Long l10;
        U u10 = new U();
        f18402h = u10;
        AbstractC2528l0.v2(u10, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        f18403i = timeUnit.toNanos(l10.longValue());
    }

    @Override // Ln.AbstractC2532n0
    public Thread D2() {
        Thread thread = _thread;
        return thread == null ? Y2() : thread;
    }

    @Override // Ln.AbstractC2532n0
    public void E2(long j10, AbstractC2530m0.c cVar) {
        c3();
    }

    @Override // Ln.AbstractC2530m0
    public void J2(Runnable runnable) {
        if (Z2()) {
            c3();
        }
        super.J2(runnable);
    }

    @Override // Ln.AbstractC2530m0, Ln.Y
    public InterfaceC2520h0 X(long j10, Runnable runnable, CoroutineContext coroutineContext) {
        return U2(j10, runnable);
    }

    public final synchronized void X2() {
        if (a3()) {
            debugStatus = 3;
            R2();
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread Y2() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setContextClassLoader(f18402h.getClass().getClassLoader());
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean Z2() {
        return debugStatus == 4;
    }

    public final boolean a3() {
        int i10 = debugStatus;
        return i10 == 2 || i10 == 3;
    }

    public final synchronized boolean b3() {
        if (a3()) {
            return false;
        }
        debugStatus = 1;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    public final void c3() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zP2;
        b1.f18413a.d(this);
        AbstractC2509c.a();
        try {
            if (!b3()) {
                if (zP2) {
                    return;
                } else {
                    return;
                }
            }
            long j10 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jA2 = A2();
                if (jA2 == LongCompanionObject.MAX_VALUE) {
                    AbstractC2509c.a();
                    long jNanoTime = System.nanoTime();
                    if (j10 == LongCompanionObject.MAX_VALUE) {
                        j10 = f18403i + jNanoTime;
                    }
                    long j11 = j10 - jNanoTime;
                    if (j11 <= 0) {
                        if (zP2) {
                            return;
                        } else {
                            return;
                        }
                    }
                    jA2 = kotlin.ranges.f.l(jA2, j11);
                } else {
                    j10 = Long.MAX_VALUE;
                }
                if (jA2 > 0) {
                    if (a3()) {
                        if (zP2) {
                            return;
                        } else {
                            return;
                        }
                    } else {
                        AbstractC2509c.a();
                        LockSupport.parkNanos(this, jA2);
                    }
                }
            }
        } finally {
            _thread = null;
            X2();
            AbstractC2509c.a();
            if (!P2()) {
                D2();
            }
        }
    }

    @Override // Ln.AbstractC2530m0, Ln.AbstractC2528l0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // Ln.K
    public String toString() {
        return "DefaultExecutor";
    }
}
