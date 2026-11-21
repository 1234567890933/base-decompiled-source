package p530u8;

import B.F;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f95825b = TimeUnit.SECONDS.toMillis(10);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile int f95826c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f95827a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f95828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f95829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f95830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ThreadFactory f95831d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f95832e = e.f95846d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f95833f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f95834g;

        public b(boolean z10) {
            this.f95828a = z10;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f95833f)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f95833f);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f95829b, this.f95830c, this.f95834g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f95831d, this.f95833f, this.f95832e, this.f95828a));
            if (this.f95834g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public b b(String str) {
            this.f95833f = str;
            return this;
        }

        public b c(int i10) {
            this.f95829b = i10;
            this.f95830c = i10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements ThreadFactory {

        /* JADX INFO: renamed from: u8.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1235a extends Thread {
            public C1235a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C1235a(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadFactory f95836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f95838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f95839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicInteger f95840e = new AtomicInteger();

        /* JADX INFO: renamed from: u8.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC1236a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f95841a;

            public RunnableC1236a(Runnable runnable) {
                this.f95841a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f95839d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f95841a.run();
                } catch (Throwable th2) {
                    d.this.f95838c.a(th2);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, e eVar, boolean z10) {
            this.f95836a = threadFactory;
            this.f95837b = str;
            this.f95838c = eVar;
            this.f95839d = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f95836a.newThread(new RunnableC1236a(runnable));
            threadNewThread.setName("glide-" + this.f95837b + "-thread-" + this.f95840e.getAndIncrement());
            return threadNewThread;
        }
    }

    public a(ExecutorService executorService) {
        this.f95827a = executorService;
    }

    public static int a() {
        return d() >= 4 ? 2 : 1;
    }

    public static int d() {
        if (f95826c == 0) {
            f95826c = Math.min(4, p530u8.b.a());
        }
        return f95826c;
    }

    public static b f() {
        return new b(true).c(a()).b("animation");
    }

    public static a g() {
        return f().a();
    }

    public static b j() {
        return new b(true).c(1).b("disk-cache");
    }

    public static a k() {
        return j().a();
    }

    public static b l() {
        return new b(false).c(d()).b("source");
    }

    public static a n() {
        return l().a();
    }

    public static a p() {
        return new a(new ThreadPoolExecutor(0, IntCompanionObject.MAX_VALUE, f95825b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", e.f95846d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j10, TimeUnit timeUnit) {
        return this.f95827a.awaitTermination(j10, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        F.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f95827a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f95827a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f95827a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f95827a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f95827a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f95827a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f95827a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f95827a.submit(runnable);
    }

    public String toString() {
        return this.f95827a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f95827a.invokeAll(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j10, TimeUnit timeUnit) {
        return this.f95827a.invokeAny(collection, j10, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f95827a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f95827a.submit(callable);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f95843a = new C1237a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e f95844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f95845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f95846d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements e {
            @Override // u8.a.e
            public void a(Throwable th2) {
                if (th2 == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                c1.f("GlideExecutor", "Request threw uncaught throwable", th2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c implements e {
            @Override // u8.a.e
            public void a(Throwable th2) {
                if (th2 != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th2);
                }
            }
        }

        static {
            b bVar = new b();
            f95844b = bVar;
            f95845c = new c();
            f95846d = bVar;
        }

        void a(Throwable th2);

        /* JADX INFO: renamed from: u8.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1237a implements e {
            @Override // u8.a.e
            public void a(Throwable th2) {
            }
        }
    }
}
