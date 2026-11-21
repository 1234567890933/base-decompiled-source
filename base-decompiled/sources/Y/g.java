package Y;

import M.AbstractC2600w0;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements y {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f41002a;

        public a(Throwable th2) {
            this.f41002a = th2;
        }

        @Override // Y.g, java.util.concurrent.Future
        public Object get() throws ExecutionException {
            throw new ExecutionException(this.f41002a);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f41002a + "]]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a implements ScheduledFuture {
        public b(Throwable th2) {
            super(th2);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final g f41003b = new c(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41004a;

        public c(Object obj) {
            this.f41004a = obj;
        }

        @Override // Y.g, java.util.concurrent.Future
        public Object get() {
            return this.f41004a;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f41004a + "]]";
        }
    }

    public static y a() {
        return c.f41003b;
    }

    @Override // p099dh.y
    public void b(Runnable runnable, Executor executor) {
        p655z3.g.g(runnable);
        p655z3.g.g(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            AbstractC2600w0.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e10);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        p655z3.g.g(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }
}
