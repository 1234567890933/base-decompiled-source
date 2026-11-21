package U6;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f34133d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f34134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f34135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f34136c;

    /* JADX INFO: renamed from: U6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class ExecutorC0422b implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ThreadLocal f34137a;

        public ExecutorC0422b() {
            this.f34137a = new ThreadLocal();
        }

        public final int a() {
            Integer num = (Integer) this.f34137a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() - 1;
            if (iIntValue == 0) {
                this.f34137a.remove();
                return iIntValue;
            }
            this.f34137a.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        public final int b() {
            Integer num = (Integer) this.f34137a.get();
            if (num == null) {
                num = 0;
            }
            int iIntValue = num.intValue() + 1;
            this.f34137a.set(Integer.valueOf(iIntValue));
            return iIntValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (b() <= 15) {
                    runnable.run();
                } else {
                    b.a().execute(runnable);
                }
                a();
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
    }

    public b() {
        this.f34134a = !c() ? Executors.newCachedThreadPool() : U6.a.b();
        this.f34135b = Executors.newSingleThreadScheduledExecutor();
        this.f34136c = new ExecutorC0422b();
    }

    public static ExecutorService a() {
        return f34133d.f34134a;
    }

    public static Executor b() {
        return f34133d.f34136c;
    }

    public static boolean c() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains("android");
    }
}
