package X;

import B.F;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f39829b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f39830a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ScheduledExecutorService initialValue() {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return X.c.e();
            }
            if (Looper.myLooper() != null) {
                return new e(new Handler(Looper.myLooper()));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f39831a;

        public b(Runnable runnable) {
            this.f39831a = runnable;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            this.f39831a.run();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements RunnableScheduledFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicReference f39833a = new AtomicReference(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f39834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Callable f39835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final y f39836d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Z2.c.InterfaceC0550c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Handler f39837a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Callable f39838b;

            /* JADX INFO: renamed from: X.e$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class RunnableC0483a implements Runnable {
                public RunnableC0483a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    if (c.this.f39833a.getAndSet(null) != null) {
                        a aVar = a.this;
                        aVar.f39837a.removeCallbacks(c.this);
                    }
                }
            }

            public a(Handler handler, Callable callable) {
                this.f39837a = handler;
                this.f39838b = callable;
            }

            @Override // Z2.c.InterfaceC0550c
            public Object a(Z2.c.a aVar) {
                aVar.a(new RunnableC0483a(), X.c.b());
                c.this.f39833a.set(aVar);
                return "HandlerScheduledFuture-" + this.f39838b.toString();
            }
        }

        public c(Handler handler, long j10, Callable callable) {
            this.f39834b = j10;
            this.f39835c = callable;
            this.f39836d = Z2.c.a(new a(handler, callable));
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            return this.f39836d.cancel(z10);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f39836d.get();
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return timeUnit.convert(this.f39834b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f39836d.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f39836d.isDone();
        }

        @Override // java.util.concurrent.RunnableScheduledFuture
        public boolean isPeriodic() {
            return false;
        }

        @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
        public void run() {
            Z2.c.a aVar = (Z2.c.a) this.f39833a.getAndSet(null);
            if (aVar != null) {
                try {
                    aVar.c(this.f39835c.call());
                } catch (Exception e10) {
                    aVar.f(e10);
                }
            }
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f39836d.get(j10, timeUnit);
        }
    }

    public e(Handler handler) {
        this.f39830a = handler;
    }

    public final RejectedExecutionException a() {
        return new RejectedExecutionException(this.f39830a + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (!this.f39830a.post(runnable)) {
            throw a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        return schedule(new b(runnable), j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " does not yet support fixed-rate scheduling.");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " does not yet support fixed-delay scheduling.");
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException(e.class.getSimpleName() + " cannot be shut down. Use Looper.quitSafely().");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        long jUptimeMillis = SystemClock.uptimeMillis() + TimeUnit.MILLISECONDS.convert(j10, timeUnit);
        c cVar = new c(this.f39830a, jUptimeMillis, callable);
        return this.f39830a.postAtTime(cVar, jUptimeMillis) ? cVar : Y.f.g(a());
    }
}
