package X;

import android.os.Process;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class b implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f39824b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f39825a = Executors.newFixedThreadPool(2, new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f39826a = new AtomicInteger(0);

        public a() {
        }

        public static /* synthetic */ void a(Runnable runnable) {
            Process.setThreadPriority(-16);
            runnable.run();
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(final Runnable runnable) {
            Thread thread = new Thread(new Runnable() { // from class: X.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.a.a(runnable);
                }
            });
            thread.setName(String.format(Locale.US, "CameraX-camerax_audio_%d", Integer.valueOf(this.f39826a.getAndIncrement())));
            return thread;
        }
    }

    public static Executor a() {
        if (f39824b != null) {
            return f39824b;
        }
        synchronized (b.class) {
            try {
                if (f39824b == null) {
                    f39824b = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f39824b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f39825a.execute(runnable);
    }
}
