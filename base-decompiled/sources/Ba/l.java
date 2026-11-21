package Ba;

import B.F;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class l implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4255a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExecutorService f4256b = Executors.newSingleThreadExecutor();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f4257a;

        public a(Runnable runnable) {
            this.f4257a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.f4255a = Thread.currentThread().getId();
            this.f4257a.run();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callable f4259a;

        public b(Callable callable) {
            this.f4259a = callable;
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            l.this.f4255a = Thread.currentThread().getId();
            return this.f4259a.call();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f4256b.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#execute: task can't ne null");
        }
        if (Thread.currentThread().getId() == this.f4255a) {
            runnable.run();
        } else {
            this.f4256b.execute(new a(runnable));
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f4256b.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f4256b.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f4256b.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f4256b.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        if (callable == null) {
            throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
        }
        if (Thread.currentThread().getId() != this.f4255a) {
            return this.f4256b.submit(new b(callable));
        }
        try {
            callable.call();
            return null;
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.k("PostAsyncSafelyExecutor", "Error executing task synchronously", e10);
            return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAll: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException("PostAsyncSafelyExecutor#invokeAny: This method is not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, obj);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        if (runnable != null) {
            FutureTask futureTask = new FutureTask(runnable, null);
            execute(futureTask);
            return futureTask;
        }
        throw new NullPointerException("PostAsyncSafelyExecutor#submit: task can't ne null");
    }
}
