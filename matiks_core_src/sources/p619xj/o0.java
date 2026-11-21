package p619xj;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p515tj.AbstractC8244d0;
import p515tj.AbstractC8281w0;
import p515tj.InterfaceC8240b0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f105931g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8240b0 f105932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadFactory f105933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Thread f105934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f105935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f105936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f105937f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public o0(InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f105932a = faults;
        this.f105933b = AbstractC8281w0.c("mn-socket", 0, 2, null);
        this.f105935d = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: xj.k0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return o0.h(this.f105915a, runnable);
            }
        });
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, AbstractC8281w0.c("mn-socket-timer", 0, 2, null));
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        this.f105936e = scheduledThreadPoolExecutor;
        this.f105937f = new AtomicBoolean(false);
    }

    public static final void g(o0 o0Var) {
        o0Var.f105936e.shutdown();
    }

    public static final Thread h(o0 o0Var, Runnable runnable) {
        Thread threadNewThread = o0Var.f105933b.newThread(runnable);
        o0Var.f105934c = threadNewThread;
        return threadNewThread;
    }

    public static final void k(Runnable runnable, CountDownLatch countDownLatch) {
        try {
            runnable.run();
        } finally {
            countDownLatch.countDown();
        }
    }

    public static final void m(o0 o0Var, Runnable runnable) {
        o0Var.i(runnable);
    }

    public final void e(CountDownLatch countDownLatch) {
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void f() {
        if (this.f105937f.compareAndSet(false, true)) {
            if (!o(new Runnable() { // from class: xj.l0
                @Override // java.lang.Runnable
                public final void run() {
                    o0.g(this.f105918a);
                }
            })) {
                this.f105936e.shutdown();
            }
            this.f105935d.shutdown();
        }
    }

    public final void i(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        o(task);
    }

    public final void j(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        final Runnable runnableB = AbstractC8244d0.b(this.f105932a, task);
        if (Thread.currentThread() == this.f105934c) {
            runnableB.run();
            return;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (o(new Runnable() { // from class: xj.m0
            @Override // java.lang.Runnable
            public final void run() {
                o0.k(runnableB, countDownLatch);
            }
        })) {
            e(countDownLatch);
        }
    }

    public final ScheduledFuture l(long j10, final Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return n(j10, new Runnable() { // from class: xj.n0
            @Override // java.lang.Runnable
            public final void run() {
                o0.m(this.f105927a, task);
            }
        });
    }

    public final ScheduledFuture n(long j10, Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            return this.f105936e.schedule(AbstractC8244d0.b(this.f105932a, task), j10, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException unused) {
            return null;
        }
    }

    public final boolean o(Runnable runnable) {
        try {
            this.f105935d.execute(AbstractC8244d0.b(this.f105932a, runnable));
            return true;
        } catch (RejectedExecutionException unused) {
            return false;
        }
    }
}
