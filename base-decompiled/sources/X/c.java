package X;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static Executor a() {
        return b.a();
    }

    public static Executor b() {
        return d.a();
    }

    public static Executor c() {
        return f.a();
    }

    public static Executor d() {
        return g.a();
    }

    public static ScheduledExecutorService e() {
        return h.a();
    }

    public static ScheduledExecutorService f(Handler handler) {
        return new e(handler);
    }

    public static Executor g(Executor executor) {
        return new i(executor);
    }
}
