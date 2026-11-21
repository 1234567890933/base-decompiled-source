package Qn;

import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: Qn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3263f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Collection f27306a = Hn.x.d0(Hn.t.h(ServiceLoader.load(Ln.L.class, Ln.L.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f27306a;
    }

    public static final void b(Throwable th2) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
    }
}
