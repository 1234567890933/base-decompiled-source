package p099dh;

import Xg.m;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F {
    public static Object a(AbstractC6996b abstractC6996b) {
        return abstractC6996b.h();
    }

    public static Object b(AbstractC6996b abstractC6996b, long j10, TimeUnit timeUnit) {
        return abstractC6996b.i(j10, timeUnit);
    }

    public static void c() {
        Thread.currentThread().interrupt();
    }

    public static boolean d(Throwable th2, Class cls) {
        return cls.isInstance(th2);
    }

    public static void e(Throwable th2) {
        m.p(th2);
        if (th2 instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static void f(Throwable th2) {
        m.p(th2);
        if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
            throw ((Error) th2);
        }
    }
}
