package p507tb;

import B.F;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends AbstractExecutorService implements AutoCloseable {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Class f94271h = b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f94273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f94274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f94275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f94276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicInteger f94277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f94278g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                Runnable runnable = (Runnable) b.this.f94275d.poll();
                if (runnable != null) {
                    runnable.run();
                } else {
                    p585wb.a.v(b.f94271h, "%s: Worker has nothing to run", b.this.f94272a);
                }
            } finally {
                int iDecrementAndGet = b.this.f94277f.decrementAndGet();
                if (b.this.f94275d.isEmpty()) {
                    p585wb.a.w(b.f94271h, "%s: worker finished; %d workers left", b.this.f94272a, Integer.valueOf(iDecrementAndGet));
                } else {
                    b.this.k();
                }
            }
        }

        public a() {
        }
    }

    public b(String str, int i10, Executor executor, BlockingQueue blockingQueue) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("max concurrency must be > 0");
        }
        this.f94272a = str;
        this.f94273b = executor;
        this.f94274c = i10;
        this.f94275d = blockingQueue;
        this.f94276e = new a();
        this.f94277f = new AtomicInteger(0);
        this.f94278g = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException("runnable parameter is null");
        }
        if (!this.f94275d.offer(runnable)) {
            throw new RejectedExecutionException(this.f94272a + " queue is full, size=" + this.f94275d.size());
        }
        int size = this.f94275d.size();
        int i10 = this.f94278g.get();
        if (size > i10 && this.f94278g.compareAndSet(i10, size)) {
            p585wb.a.w(f94271h, "%s: max pending work in queue = %d", this.f94272a, Integer.valueOf(size));
        }
        k();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return false;
    }

    public final void k() {
        int i10 = this.f94277f.get();
        while (i10 < this.f94274c) {
            int i11 = i10 + 1;
            if (this.f94277f.compareAndSet(i10, i11)) {
                p585wb.a.x(f94271h, "%s: starting worker %d of %d", this.f94272a, Integer.valueOf(i11), Integer.valueOf(this.f94274c));
                this.f94273b.execute(this.f94276e);
                return;
            } else {
                p585wb.a.v(f94271h, "%s: race in startWorkerIfNeeded; retrying", this.f94272a);
                i10 = this.f94277f.get();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        throw new UnsupportedOperationException();
    }
}
