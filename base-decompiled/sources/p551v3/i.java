package p551v3;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f96535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f96536b;

        /* JADX INFO: renamed from: v3.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C1256a extends Thread {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f96537a;

            public C1256a(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f96537a = i10;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f96537a);
                super.run();
            }
        }

        public a(String str, int i10) {
            this.f96535a = str;
            this.f96536b = i10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C1256a(runnable, this.f96535a, this.f96536b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f96538a;

        public b(Handler handler) {
            this.f96538a = (Handler) g.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f96538a.post((Runnable) g.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f96538a + " is shutting down");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Callable f96539a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p655z3.a f96540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f96541c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p655z3.a f96542a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f96543b;

            public a(p655z3.a aVar, Object obj) {
                this.f96542a = aVar;
                this.f96543b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f96542a.accept(this.f96543b);
            }
        }

        public c(Handler handler, Callable callable, p655z3.a aVar) {
            this.f96539a = callable;
            this.f96540b = aVar;
            this.f96541c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f96539a.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f96541c.post(new a(this.f96540b, objCall));
        }
    }

    public static ThreadPoolExecutor a(String str, int i10, int i11) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i11, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i10));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b(Handler handler) {
        return new b(handler);
    }

    public static void c(Executor executor, Callable callable, p655z3.a aVar) {
        executor.execute(new c(p551v3.b.a(), callable, aVar));
    }

    public static Object d(ExecutorService executorService, Callable callable, int i10) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i10, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            throw e10;
        } catch (ExecutionException e11) {
            throw new RuntimeException(e11);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
