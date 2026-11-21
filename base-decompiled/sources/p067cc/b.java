package p067cc;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f56196a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadFactory f56197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExecutorService f56198c;

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: cc.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return b.c(runnable);
            }
        };
        f56197b = threadFactory;
        f56198c = Executors.newCachedThreadPool(threadFactory);
    }

    public static final Thread c(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(1);
        return thread;
    }

    public final void b(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f56198c.execute(task);
    }
}
