package Y;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b extends d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Y.a f40984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f40985d = new LinkedBlockingQueue(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CountDownLatch f40986e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public y f40987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile y f40988g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y f40989a;

        public a(y yVar) {
            this.f40989a = yVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    try {
                        b.this.c(f.e(this.f40989a));
                    } catch (CancellationException unused) {
                        b.this.cancel(false);
                    }
                } catch (ExecutionException e10) {
                    b.this.e(e10.getCause());
                }
            } finally {
                b.this.f40988g = null;
            }
        }
    }

    public b(Y.a aVar, y yVar) {
        this.f40984c = (Y.a) p655z3.g.g(aVar);
        this.f40987f = (y) p655z3.g.g(yVar);
    }

    @Override // Y.d, java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        if (!super.cancel(z10)) {
            return false;
        }
        i(this.f40985d, Boolean.valueOf(z10));
        h(this.f40987f, z10);
        h(this.f40988g, z10);
        return true;
    }

    @Override // Y.d, java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        if (!isDone()) {
            y yVar = this.f40987f;
            if (yVar != null) {
                yVar.get();
            }
            this.f40986e.await();
            y yVar2 = this.f40988g;
            if (yVar2 != null) {
                yVar2.get();
            }
        }
        return super.get();
    }

    public final void h(Future future, boolean z10) {
        if (future != null) {
            future.cancel(z10);
        }
    }

    public final void i(BlockingQueue blockingQueue, Object obj) {
        boolean z10 = false;
        while (true) {
            try {
                blockingQueue.put(obj);
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public final Object j(BlockingQueue blockingQueue) {
        Object objTake;
        boolean z10 = false;
        while (true) {
            try {
                objTake = blockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.a, dh.y] */
    /* JADX WARN: Type inference failed for: r0v1, types: [Y.a, dh.y] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [Y.a, dh.y] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // java.lang.Runnable
    public void run() {
        ?? r10;
        ?? r11 = 0;
        r11 = 0;
        r11 = 0;
        r11 = 0;
        r11 = 0;
        try {
            try {
                y yVarApply = this.f40984c.apply(f.e(this.f40987f));
                this.f40988g = yVarApply;
                if (isCancelled()) {
                    yVarApply.cancel(((Boolean) j(this.f40985d)).booleanValue());
                    this.f40988g = null;
                } else {
                    yVarApply.b(new a(yVarApply), X.c.b());
                }
            } catch (UndeclaredThrowableException e10) {
                e(e10.getCause());
                r10 = r11;
            } catch (Exception e11) {
                e(e11);
                r10 = r11;
            } catch (Error e12) {
                e(e12);
                r10 = r11;
            } finally {
                this.f40984c = r11;
                this.f40987f = r11;
                this.f40986e.countDown();
            }
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e13) {
            e(e13.getCause());
        }
    }

    @Override // Y.d, java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j10 = timeUnit2.convert(j10, timeUnit);
                timeUnit = timeUnit2;
            }
            y yVar = this.f40987f;
            if (yVar != null) {
                long jNanoTime = System.nanoTime();
                yVar.get(j10, timeUnit);
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (this.f40986e.await(j10, timeUnit)) {
                j10 -= Math.max(0L, System.nanoTime() - jNanoTime2);
                y yVar2 = this.f40988g;
                if (yVar2 != null) {
                    yVar2.get(j10, timeUnit);
                }
            } else {
                throw new TimeoutException();
            }
        }
        return super.get(j10, timeUnit);
    }
}
