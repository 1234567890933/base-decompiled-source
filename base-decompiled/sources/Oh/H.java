package Oh;

import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class H {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f24288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AtomicLong f24289b;

        /* JADX INFO: renamed from: Oh.H$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0248a extends AbstractRunnableC3028d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f24290a;

            public C0248a(Runnable runnable) {
                this.f24290a = runnable;
            }

            @Override // Oh.AbstractRunnableC3028d
            public void a() {
                this.f24290a.run();
            }
        }

        public a(String str, AtomicLong atomicLong) {
            this.f24288a = str;
            this.f24289b = atomicLong;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = Executors.defaultThreadFactory().newThread(new C0248a(runnable));
            threadNewThread.setName(this.f24288a + this.f24289b.getAndIncrement());
            return threadNewThread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AbstractRunnableC3028d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f24292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ExecutorService f24293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f24294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TimeUnit f24295d;

        public b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
            this.f24292a = str;
            this.f24293b = executorService;
            this.f24294c = j10;
            this.f24295d = timeUnit;
        }

        @Override // Oh.AbstractRunnableC3028d
        public void a() {
            try {
                Lh.g.f().b("Executing shutdown hook for " + this.f24292a);
                this.f24293b.shutdown();
                if (this.f24293b.awaitTermination(this.f24294c, this.f24295d)) {
                    return;
                }
                Lh.g.f().b(this.f24292a + " did not shut down in the allocated time. Requesting immediate shutdown.");
                this.f24293b.shutdownNow();
            } catch (InterruptedException unused) {
                Lh.g.f().b(String.format(Locale.US, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown.", this.f24292a));
                this.f24293b.shutdownNow();
            }
        }
    }

    public static void a(String str, ExecutorService executorService) {
        b(str, executorService, 2L, TimeUnit.SECONDS);
    }

    public static void b(String str, ExecutorService executorService, long j10, TimeUnit timeUnit) {
        Runtime.getRuntime().addShutdownHook(new Thread(new b(str, executorService, j10, timeUnit), "Crashlytics Shutdown Hook for " + str));
    }

    public static ExecutorService c(String str) {
        ExecutorService executorServiceE = e(d(str), new ThreadPoolExecutor.DiscardPolicy());
        a(str, executorServiceE);
        return executorServiceE;
    }

    public static ThreadFactory d(String str) {
        return new a(str, new AtomicLong(1L));
    }

    public static ExecutorService e(ThreadFactory threadFactory, RejectedExecutionHandler rejectedExecutionHandler) {
        return Executors.unconfigurableExecutorService(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), threadFactory, rejectedExecutionHandler));
    }
}
