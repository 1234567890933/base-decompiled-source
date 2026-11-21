package X;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f39844b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f39845a = Executors.newFixedThreadPool(2, new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f39846a = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName(String.format(Locale.US, "CameraX-camerax_io_%d", Integer.valueOf(this.f39846a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f39844b != null) {
            return f39844b;
        }
        synchronized (g.class) {
            try {
                if (f39844b == null) {
                    f39844b = new g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f39844b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f39845a.execute(runnable);
    }
}
