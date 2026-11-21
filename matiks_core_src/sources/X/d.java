package X;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile d f39828a;

    public static Executor a() {
        if (f39828a != null) {
            return f39828a;
        }
        synchronized (d.class) {
            try {
                if (f39828a == null) {
                    f39828a = new d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f39828a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
