package W;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Handler f38732a;

    public static Handler a() {
        if (f38732a != null) {
            return f38732a;
        }
        synchronized (n.class) {
            try {
                if (f38732a == null) {
                    f38732a = p525u3.j.a(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f38732a;
    }
}
