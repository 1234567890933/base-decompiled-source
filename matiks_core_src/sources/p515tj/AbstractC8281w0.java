package p515tj;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8281w0 {
    public static final ThreadFactory b(final String prefix, final int i10) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        final AtomicInteger atomicInteger = new AtomicInteger(1);
        return new ThreadFactory() { // from class: tj.v0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return AbstractC8281w0.d(prefix, atomicInteger, i10, runnable);
            }
        };
    }

    public static /* synthetic */ ThreadFactory c(String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 5;
        }
        return b(str, i10);
    }

    public static final Thread d(String str, AtomicInteger atomicInteger, int i10, Runnable runnable) {
        Thread thread = new Thread(runnable, str + "-" + atomicInteger.getAndIncrement());
        thread.setDaemon(true);
        thread.setPriority(i10);
        return thread;
    }
}
