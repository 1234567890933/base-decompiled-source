package p234io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p234io.sentry.util.C7711a;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile M f80326i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f80328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f80329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f80330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f80331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f80332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f80333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f80324g = TimeUnit.HOURS.toMillis(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f80325h = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C7711a f80327j = new C7711a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f80334a;

        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("SentryHostnameCache-");
            int i10 = this.f80334a;
            this.f80334a = i10 + 1;
            sb2.append(i10);
            Thread thread = new Thread(runnable, sb2.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public M() {
        this(f80324g);
    }

    public static /* synthetic */ Void b(M m10) {
        m10.getClass();
        try {
            m10.f80329b = ((InetAddress) m10.f80332e.call()).getCanonicalHostName();
            m10.f80330c = System.currentTimeMillis() + m10.f80328a;
            return null;
        } finally {
            m10.f80331d.set(false);
        }
    }

    public static M e() {
        if (f80326i == null) {
            InterfaceC7633j0 interfaceC7633j0A = f80327j.a();
            try {
                if (f80326i == null) {
                    f80326i = new M();
                }
                if (interfaceC7633j0A != null) {
                    interfaceC7633j0A.close();
                }
            } catch (Throwable th2) {
                if (interfaceC7633j0A != null) {
                    try {
                        interfaceC7633j0A.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
        return f80326i;
    }

    public void c() {
        this.f80333f.shutdown();
    }

    public String d() {
        if (this.f80330c < System.currentTimeMillis() && this.f80331d.compareAndSet(false, true)) {
            g();
        }
        return this.f80329b;
    }

    public final void f() {
        this.f80330c = System.currentTimeMillis() + TimeUnit.SECONDS.toMillis(1L);
    }

    public final void g() {
        try {
            this.f80333f.submit(new Callable() { // from class: io.sentry.L
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return M.b(this.f80292a);
                }
            }).get(f80325h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            f();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            f();
        }
    }

    public M(long j10) {
        this(j10, new Callable() { // from class: io.sentry.K
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return InetAddress.getLocalHost();
            }
        });
    }

    public M(long j10, Callable callable) {
        this.f80331d = new AtomicBoolean(false);
        this.f80333f = Executors.newSingleThreadExecutor(new b());
        this.f80328a = j10;
        this.f80332e = (Callable) w.c(callable, "getLocalhost is required");
        g();
    }
}
