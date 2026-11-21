package M;

import android.os.Process;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: M.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ExecutorC2588q implements Executor, ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f18869c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18870a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f18871b = d();

    /* JADX INFO: renamed from: M.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f18872a = new AtomicInteger(0);

        public static /* synthetic */ void a(Runnable runnable) {
            Process.setThreadPriority(-3);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: M.p
                @Override // java.lang.Runnable
                public final void run() {
                    ExecutorC2588q.a.a(runnable);
                }
            });
            thread.setPriority(7);
            thread.setName(String.format(Locale.US, "CameraX-core_camera_%d", Integer.valueOf(this.f18872a.getAndIncrement())));
            return thread;
        }
    }

    public static ScheduledThreadPoolExecutor d() {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, f18869c);
        scheduledThreadPoolExecutor.setKeepAliveTime(0L, TimeUnit.MILLISECONDS);
        scheduledThreadPoolExecutor.setRejectedExecutionHandler(new RejectedExecutionHandler() { // from class: M.o
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                AbstractC2600w0.o("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
            }
        });
        return scheduledThreadPoolExecutor;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        boolean zAwaitTermination;
        synchronized (this.f18870a) {
            zAwaitTermination = this.f18871b.awaitTermination(j10, timeUnit);
        }
        return zAwaitTermination;
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        B.F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        p655z3.g.g(runnable);
        synchronized (this.f18870a) {
            this.f18871b.execute(runnable);
        }
    }

    public void f() {
        synchronized (this.f18870a) {
            try {
                if (!this.f18871b.isShutdown()) {
                    this.f18871b.shutdown();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void g(T.K k10) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        p655z3.g.g(k10);
        synchronized (this.f18870a) {
            try {
                if (this.f18871b.isShutdown()) {
                    this.f18871b = d();
                }
                scheduledThreadPoolExecutor = this.f18871b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        scheduledThreadPoolExecutor.setCorePoolSize(Math.max(1, k10.c().size()));
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        List listInvokeAll;
        synchronized (this.f18870a) {
            listInvokeAll = this.f18871b.invokeAll(collection);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        Object objInvokeAny;
        synchronized (this.f18870a) {
            objInvokeAny = this.f18871b.invokeAny(collection);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        boolean zIsShutdown;
        synchronized (this.f18870a) {
            zIsShutdown = this.f18871b.isShutdown();
        }
        return zIsShutdown;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        boolean zIsTerminated;
        synchronized (this.f18870a) {
            zIsTerminated = this.f18871b.isTerminated();
        }
        return zIsTerminated;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureSchedule;
        synchronized (this.f18870a) {
            scheduledFutureSchedule = this.f18871b.schedule(runnable, j10, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleAtFixedRate;
        synchronized (this.f18870a) {
            scheduledFutureScheduleAtFixedRate = this.f18871b.scheduleAtFixedRate(runnable, j10, j11, timeUnit);
        }
        return scheduledFutureScheduleAtFixedRate;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        ScheduledFuture<?> scheduledFutureScheduleWithFixedDelay;
        synchronized (this.f18870a) {
            scheduledFutureScheduleWithFixedDelay = this.f18871b.scheduleWithFixedDelay(runnable, j10, j11, timeUnit);
        }
        return scheduledFutureScheduleWithFixedDelay;
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        synchronized (this.f18870a) {
            this.f18871b.shutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        List<Runnable> listShutdownNow;
        synchronized (this.f18870a) {
            listShutdownNow = this.f18871b.shutdownNow();
        }
        return listShutdownNow;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        Future futureSubmit;
        synchronized (this.f18870a) {
            futureSubmit = this.f18871b.submit(callable);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        List listInvokeAll;
        synchronized (this.f18870a) {
            listInvokeAll = this.f18871b.invokeAll(collection, j10, timeUnit);
        }
        return listInvokeAll;
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        Object objInvokeAny;
        synchronized (this.f18870a) {
            objInvokeAny = this.f18871b.invokeAny(collection, j10, timeUnit);
        }
        return objInvokeAny;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        ScheduledFuture scheduledFutureSchedule;
        synchronized (this.f18870a) {
            scheduledFutureSchedule = this.f18871b.schedule(callable, j10, timeUnit);
        }
        return scheduledFutureSchedule;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        Future futureSubmit;
        synchronized (this.f18870a) {
            futureSubmit = this.f18871b.submit(runnable, obj);
        }
        return futureSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        Future<?> futureSubmit;
        synchronized (this.f18870a) {
            futureSubmit = this.f18871b.submit(runnable);
        }
        return futureSubmit;
    }
}
