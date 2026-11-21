package Pb;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f25035a;

    /* JADX INFO: renamed from: Pb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0271a {
        void release();
    }

    public static synchronized a b() {
        try {
            if (f25035a == null) {
                f25035a = new b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f25035a;
    }

    public static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public abstract void a(InterfaceC0271a interfaceC0271a);

    public abstract void d(InterfaceC0271a interfaceC0271a);
}
