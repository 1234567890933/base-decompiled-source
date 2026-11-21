package Jh;

import B.F;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class o implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f16399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f16400b;

    public o(ExecutorService executorService, ScheduledExecutorService scheduledExecutorService) {
        this.f16399a = executorService;
        this.f16400b = scheduledExecutorService;
    }

    public static /* synthetic */ void g(Callable callable, p.b bVar) {
        try {
            bVar.set(callable.call());
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void j(Runnable runnable, p.b bVar) throws Exception {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
            throw e10;
        }
    }

    public static /* synthetic */ void n(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    public static /* synthetic */ void r(Runnable runnable, p.b bVar) {
        try {
            runnable.run();
            bVar.set(null);
        } catch (Exception e10) {
            bVar.a(e10);
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f16399a.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f16399a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f16399a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f16399a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f16399a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f16399a.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Runnable runnable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: Jh.c
            @Override // Jh.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f16361a;
                return oVar.f16400b.schedule(new Runnable() { // from class: Jh.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f16399a.execute(new Runnable() { // from class: Jh.m
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.r(runnable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: Jh.f
            @Override // Jh.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f16369a;
                return oVar.f16400b.scheduleAtFixedRate(new Runnable() { // from class: Jh.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f16399a.execute(new Runnable() { // from class: Jh.d
                            @Override // java.lang.Runnable
                            public final void run() throws Exception {
                                o.j(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(final Runnable runnable, final long j10, final long j11, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: Jh.g
            @Override // Jh.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f16374a;
                return oVar.f16400b.scheduleWithFixedDelay(new Runnable() { // from class: Jh.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        oVar.f16399a.execute(new Runnable() { // from class: Jh.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.n(runnable, bVar);
                            }
                        });
                    }
                }, j10, j11, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException("Shutting down is not allowed.");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f16399a.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f16399a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f16399a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(final Callable callable, final long j10, final TimeUnit timeUnit) {
        return new p(new p.c() { // from class: Jh.h
            @Override // Jh.p.c
            public final ScheduledFuture a(p.b bVar) {
                o oVar = this.f16379a;
                return oVar.f16400b.schedule(new Callable() { // from class: Jh.k
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return oVar.f16399a.submit(new Runnable() { // from class: Jh.n
                            @Override // java.lang.Runnable
                            public final void run() {
                                o.g(callable, bVar);
                            }
                        });
                    }
                }, j10, timeUnit);
            }
        });
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f16399a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f16399a.submit(runnable);
    }
}
