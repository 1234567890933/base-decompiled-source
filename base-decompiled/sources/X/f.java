package X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Executor f39841b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f39842a = Executors.newSingleThreadExecutor(new a());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ThreadFactory {
        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setPriority(10);
            thread.setName("CameraX-camerax_high_priority");
            return thread;
        }
    }

    public static Executor a() {
        if (f39841b != null) {
            return f39841b;
        }
        synchronized (f.class) {
            try {
                if (f39841b == null) {
                    f39841b = new f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f39841b;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f39842a.execute(runnable);
    }
}
