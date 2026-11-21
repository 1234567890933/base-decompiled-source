package X;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile ScheduledExecutorService f39848a;

    public static ScheduledExecutorService a() {
        if (f39848a != null) {
            return f39848a;
        }
        synchronized (h.class) {
            try {
                if (f39848a == null) {
                    f39848a = new e(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f39848a;
    }
}
