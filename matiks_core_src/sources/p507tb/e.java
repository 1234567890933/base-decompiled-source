package p507tb;

import B.F;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f94280a;

    public e(Handler handler) {
        this.f94280a = handler;
    }

    public boolean a() {
        return Thread.currentThread() == this.f94280a.getLooper().getThread();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f newTaskFor(Runnable runnable, Object obj) {
        return new f(this.f94280a, runnable, obj);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f94280a.post(runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public f newTaskFor(Callable callable) {
        return new f(this.f94280a, callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable) {
        return submit(runnable, null);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Runnable runnable, Object obj) {
        runnable.getClass();
        f fVarNewTaskFor = newTaskFor(runnable, obj);
        execute(fVarNewTaskFor);
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public ScheduledFuture submit(Callable callable) {
        callable.getClass();
        f fVarNewTaskFor = newTaskFor(callable);
        execute(fVarNewTaskFor);
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j10, TimeUnit timeUnit) {
        f fVarNewTaskFor = newTaskFor(runnable, null);
        this.f94280a.postDelayed(fVarNewTaskFor, timeUnit.toMillis(j10));
        return fVarNewTaskFor;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j10, long j11, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j10, TimeUnit timeUnit) {
        f fVarNewTaskFor = newTaskFor(callable);
        this.f94280a.postDelayed(fVarNewTaskFor, timeUnit.toMillis(j10));
        return fVarNewTaskFor;
    }
}
