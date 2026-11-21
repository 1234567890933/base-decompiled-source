package p099dh;

import Xg.m;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends AbstractC6999e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f72368a;

        public a(ExecutorService executorService) {
            this.f72368a = (ExecutorService) m.p(executorService);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean awaitTermination(long j10, TimeUnit timeUnit) {
            return this.f72368a.awaitTermination(j10, timeUnit);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.f72368a.execute(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isShutdown() {
            return this.f72368a.isShutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final boolean isTerminated() {
            return this.f72368a.isTerminated();
        }

        @Override // java.util.concurrent.ExecutorService
        public final void shutdown() {
            this.f72368a.shutdown();
        }

        @Override // java.util.concurrent.ExecutorService
        public final List shutdownNow() {
            return this.f72368a.shutdownNow();
        }

        public final String toString() {
            return super.toString() + "[" + this.f72368a + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a implements ScheduledExecutorService, A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ScheduledExecutorService f72369b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends q.a implements z {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final ScheduledFuture f72370b;

            public a(y yVar, ScheduledFuture scheduledFuture) {
                super(yVar);
                this.f72370b = scheduledFuture;
            }

            @Override // p099dh.p, java.util.concurrent.Future
            public boolean cancel(boolean z10) {
                boolean zCancel = super.cancel(z10);
                if (zCancel) {
                    this.f72370b.cancel(z10);
                }
                return zCancel;
            }

            @Override // java.util.concurrent.Delayed
            public long getDelay(TimeUnit timeUnit) {
                return this.f72370b.getDelay(timeUnit);
            }

            @Override // java.lang.Comparable
            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public int compareTo(Delayed delayed) {
                return this.f72370b.compareTo(delayed);
            }
        }

        /* JADX INFO: renamed from: dh.C$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class RunnableC0925b extends AbstractC6996b.f implements Runnable {

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Runnable f72371h;

            public RunnableC0925b(Runnable runnable) {
                this.f72371h = (Runnable) m.p(runnable);
            }

            @Override // p099dh.AbstractC6996b
            public String M() {
                return "task=[" + this.f72371h + "]";
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    this.f72371h.run();
                } catch (Throwable th2) {
                    O(th2);
                    throw th2;
                }
            }
        }

        public b(ScheduledExecutorService scheduledExecutorService) {
            super(scheduledExecutorService);
            this.f72369b = (ScheduledExecutorService) m.p(scheduledExecutorService);
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public z schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
            I iS = I.S(runnable, null);
            return new a(iS, this.f72369b.schedule(iS, j10, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public z schedule(Callable callable, long j10, TimeUnit timeUnit) {
            I iT = I.T(callable);
            return new a(iT, this.f72369b.schedule(iT, j10, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public z scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            RunnableC0925b runnableC0925b = new RunnableC0925b(runnable);
            return new a(runnableC0925b, this.f72369b.scheduleAtFixedRate(runnableC0925b, j10, j11, timeUnit));
        }

        @Override // java.util.concurrent.ScheduledExecutorService
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public z scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
            RunnableC0925b runnableC0925b = new RunnableC0925b(runnable);
            return new a(runnableC0925b, this.f72369b.scheduleWithFixedDelay(runnableC0925b, j10, j11, timeUnit));
        }
    }

    public static /* synthetic */ void a(Executor executor, AbstractC6996b abstractC6996b, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e10) {
            abstractC6996b.O(e10);
        }
    }

    public static Executor b() {
        return n.INSTANCE;
    }

    public static A c(ExecutorService executorService) {
        if (executorService instanceof A) {
            return (A) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new b((ScheduledExecutorService) executorService) : new a(executorService);
    }

    public static Executor d(final Executor executor, final AbstractC6996b abstractC6996b) {
        m.p(executor);
        m.p(abstractC6996b);
        return executor == b() ? executor : new Executor() { // from class: dh.B
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                C.a(executor, abstractC6996b, runnable);
            }
        };
    }
}
