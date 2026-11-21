package p234io.sentry.android.core.anr;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f80776a = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f80777b = new Object();

    public static boolean a(File file) {
        File file2 = new File(file, "anr_profile_old");
        if (file2.exists()) {
            return file2.delete();
        }
        return true;
    }

    public static File b(File file) {
        d(file);
        return new File(file, "anr_profile");
    }

    public static File c(File file) {
        d(file);
        return new File(file, "anr_profile_old");
    }

    public static void d(File file) {
        AtomicBoolean atomicBoolean = f80776a;
        if (atomicBoolean.get()) {
            synchronized (f80777b) {
                try {
                    if (atomicBoolean.get()) {
                        File file2 = new File(file, "anr_profile");
                        File file3 = new File(file, "anr_profile_old");
                        try {
                            file3.delete();
                        } catch (Throwable unused) {
                        }
                        try {
                            file2.renameTo(file3);
                        } catch (Throwable unused2) {
                        }
                        f80776a.set(false);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void e() {
        f80776a.set(true);
    }
}
