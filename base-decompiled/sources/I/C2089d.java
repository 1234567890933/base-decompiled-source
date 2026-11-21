package I;

import android.os.Process;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: I.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2089d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2089d f12689a = new C2089d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f12690b = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadFactory f12691c;

    static {
        ThreadFactory threadFactoryDefaultThreadFactory = Executors.defaultThreadFactory();
        Intrinsics.checkNotNullExpressionValue(threadFactoryDefaultThreadFactory, "defaultThreadFactory(...)");
        f12691c = threadFactoryDefaultThreadFactory;
    }

    public static final Thread i(final int i10, ThreadFactory threadFactory, final Runnable runnable) {
        int iD = f12689a.d(i10);
        Thread threadNewThread = threadFactory.newThread(new Runnable() { // from class: I.c
            @Override // java.lang.Runnable
            public final void run() {
                C2089d.j(i10, runnable);
            }
        });
        Intrinsics.checkNotNullExpressionValue(threadNewThread, "newThread(...)");
        threadNewThread.setPriority(iD);
        return threadNewThread;
    }

    public static final void j(int i10, Runnable runnable) {
        Process.setThreadPriority(i10);
        runnable.run();
    }

    public static final Thread l(ThreadFactory threadFactory, String str, Kn.c cVar, Runnable runnable) {
        Thread threadNewThread = threadFactory.newThread(runnable);
        Intrinsics.checkNotNullExpressionValue(threadNewThread, "newThread(...)");
        threadNewThread.setName(str + StringsKt.D0(String.valueOf(cVar.d()), 2, '0'));
        return threadNewThread;
    }

    public final int d(int i10) {
        int length = f12690b.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 >= f12690b[i11]) {
                return i11 + 1;
            }
        }
        return 10;
    }

    public final ExecutorService e(ThreadFactory threadFactory, int i10) {
        Intrinsics.checkNotNullParameter(threadFactory, "<this>");
        if (i10 > 0) {
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(i10, threadFactory);
            Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
            return executorServiceNewFixedThreadPool;
        }
        throw new IllegalArgumentException(("Threads (" + i10 + ") must be > 0").toString());
    }

    public final ScheduledExecutorService f(ThreadFactory threadFactory, int i10) {
        Intrinsics.checkNotNullParameter(threadFactory, "<this>");
        if (i10 > 0) {
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(i10, threadFactory);
            Intrinsics.checkNotNullExpressionValue(scheduledExecutorServiceNewScheduledThreadPool, "newScheduledThreadPool(...)");
            return scheduledExecutorServiceNewScheduledThreadPool;
        }
        throw new IllegalArgumentException(("Threads (" + i10 + ") must be > 0").toString());
    }

    public final ThreadFactory g() {
        return f12691c;
    }

    public final ThreadFactory h(final ThreadFactory threadFactory, final int i10) {
        Intrinsics.checkNotNullParameter(threadFactory, "<this>");
        return new ThreadFactory() { // from class: I.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C2089d.i(i10, threadFactory, runnable);
            }
        };
    }

    public final ThreadFactory k(final ThreadFactory threadFactory, final String namePrefix) {
        Intrinsics.checkNotNullParameter(threadFactory, "<this>");
        Intrinsics.checkNotNullParameter(namePrefix, "namePrefix");
        final Kn.c cVarC = Kn.b.c(0);
        return new ThreadFactory() { // from class: I.b
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return C2089d.l(threadFactory, namePrefix, cVarC, runnable);
            }
        };
    }
}
