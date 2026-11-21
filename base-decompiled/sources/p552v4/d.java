package p552v4;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Handler f96570e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile e f96572b = e.PENDING;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f96573c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f96574d = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FutureTask f96571a = new b(new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            d.this.f96574d.set(true);
            Object objB = null;
            try {
                Process.setThreadPriority(10);
                objB = d.this.b();
                Binder.flushPendingCommands();
                d.this.i(objB);
                return objB;
            } catch (Throwable th2) {
                try {
                    d.this.f96573c.set(true);
                    throw th2;
                } catch (Throwable th3) {
                    d.this.i(objB);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends FutureTask {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                d.this.j(get());
            } catch (InterruptedException e10) {
                c1.i("AsyncTask", e10);
            } catch (CancellationException unused) {
                d.this.j(null);
            } catch (ExecutionException e11) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e11.getCause());
            } catch (Throwable th2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f96577a;

        public c(Object obj) {
            this.f96577a = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.d(this.f96577a);
        }
    }

    /* JADX INFO: renamed from: v4.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C1258d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96579a;

        static {
            int[] iArr = new int[e.values().length];
            f96579a = iArr;
            try {
                iArr[e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f96579a[e.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static Handler e() {
        Handler handler;
        synchronized (d.class) {
            try {
                if (f96570e == null) {
                    f96570e = new Handler(Looper.getMainLooper());
                }
                handler = f96570e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final boolean a(boolean z10) {
        this.f96573c.set(true);
        return this.f96571a.cancel(z10);
    }

    public abstract Object b();

    public final void c(Executor executor) {
        if (this.f96572b == e.PENDING) {
            this.f96572b = e.RUNNING;
            executor.execute(this.f96571a);
            return;
        }
        int i10 = C1258d.f96579a[this.f96572b.ordinal()];
        if (i10 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i10 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public void d(Object obj) {
        if (f()) {
            g(obj);
        } else {
            h(obj);
        }
        this.f96572b = e.FINISHED;
    }

    public final boolean f() {
        return this.f96573c.get();
    }

    public abstract void g(Object obj);

    public abstract void h(Object obj);

    public void i(Object obj) {
        e().post(new c(obj));
    }

    public void j(Object obj) {
        if (this.f96574d.get()) {
            return;
        }
        i(obj);
    }
}
