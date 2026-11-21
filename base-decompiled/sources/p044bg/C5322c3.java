package p044bg;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5322c3 extends O3 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final AtomicLong f54206k = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5314b3 f54207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5314b3 f54208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PriorityBlockingQueue f54209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BlockingQueue f54210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f54211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f54212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f54213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Semaphore f54214j;

    public C5322c3(C5386k3 c5386k3) {
        super(c5386k3);
        this.f54213i = new Object();
        this.f54214j = new Semaphore(2);
        this.f54209e = new PriorityBlockingQueue();
        this.f54210f = new LinkedBlockingQueue();
        this.f54211g = new Z2(this, "Thread death: Uncaught exception on worker thread");
        this.f54212h = new Z2(this, "Thread death: Uncaught exception on network thread");
    }

    public final /* synthetic */ void A(C5314b3 c5314b3) {
        this.f54208d = null;
    }

    public final /* synthetic */ Object B() {
        return this.f54213i;
    }

    public final /* synthetic */ Semaphore C() {
        return this.f54214j;
    }

    public final /* synthetic */ boolean D() {
        return false;
    }

    public final void F(C5306a3 c5306a3) {
        synchronized (this.f54213i) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f54209e;
                priorityBlockingQueue.add(c5306a3);
                C5314b3 c5314b3 = this.f54207c;
                if (c5314b3 == null) {
                    C5314b3 c5314b4 = new C5314b3(this, "Measurement Worker", priorityBlockingQueue);
                    this.f54207c = c5314b4;
                    c5314b4.setUncaughtExceptionHandler(this.f54211g);
                    this.f54207c.start();
                } else {
                    c5314b3.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p044bg.N3
    public final void g() {
        if (Thread.currentThread() != this.f54208d) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // p044bg.N3
    public final void h() {
        if (Thread.currentThread() != this.f54207c) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // p044bg.O3
    public final boolean i() {
        return false;
    }

    public final void o() {
        if (Thread.currentThread() == this.f54207c) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean p() {
        return Thread.currentThread() == this.f54207c;
    }

    public final boolean q() {
        return Thread.currentThread() == this.f54208d;
    }

    public final Future r(Callable callable) {
        l();
        AbstractC9001m.l(callable);
        C5306a3 c5306a3 = new C5306a3(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.f54207c) {
            F(c5306a3);
            return c5306a3;
        }
        if (!this.f54209e.isEmpty()) {
            this.f53793a.a().r().a("Callable skipped the worker queue.");
        }
        c5306a3.run();
        return c5306a3;
    }

    public final Future s(Callable callable) {
        l();
        AbstractC9001m.l(callable);
        C5306a3 c5306a3 = new C5306a3(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.f54207c) {
            c5306a3.run();
            return c5306a3;
        }
        F(c5306a3);
        return c5306a3;
    }

    public final void t(Runnable runnable) {
        l();
        AbstractC9001m.l(runnable);
        F(new C5306a3(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object u(AtomicReference atomicReference, long j10, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.f53793a.b().t(runnable);
            try {
                atomicReference.wait(j10);
            } catch (InterruptedException unused) {
                C5464u2 c5464u2R = this.f53793a.a().r();
                StringBuilder sb2 = new StringBuilder(str.length() + 24);
                sb2.append("Interrupted waiting for ");
                sb2.append(str);
                c5464u2R.a(sb2.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.f53793a.a().r().a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void v(Runnable runnable) {
        l();
        AbstractC9001m.l(runnable);
        F(new C5306a3(this, runnable, true, "Task exception on worker thread"));
    }

    public final void w(Runnable runnable) {
        l();
        AbstractC9001m.l(runnable);
        C5306a3 c5306a3 = new C5306a3(this, runnable, false, "Task exception on network thread");
        synchronized (this.f54213i) {
            try {
                BlockingQueue blockingQueue = this.f54210f;
                blockingQueue.add(c5306a3);
                C5314b3 c5314b3 = this.f54208d;
                if (c5314b3 == null) {
                    C5314b3 c5314b4 = new C5314b3(this, "Measurement Network", blockingQueue);
                    this.f54208d = c5314b4;
                    c5314b4.setUncaughtExceptionHandler(this.f54212h);
                    this.f54208d.start();
                } else {
                    c5314b3.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ C5314b3 x() {
        return this.f54207c;
    }

    public final /* synthetic */ void y(C5314b3 c5314b3) {
        this.f54207c = null;
    }

    public final /* synthetic */ C5314b3 z() {
        return this.f54208d;
    }
}
