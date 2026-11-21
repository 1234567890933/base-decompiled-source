package Jh;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: Jh.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class ThreadFactoryC2470b implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f16356e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f16357a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f16360d;

    public ThreadFactoryC2470b(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f16358b = str;
        this.f16359c = i10;
        this.f16360d = threadPolicy;
    }

    public static /* synthetic */ void a(ThreadFactoryC2470b threadFactoryC2470b, Runnable runnable) {
        Process.setThreadPriority(threadFactoryC2470b.f16359c);
        StrictMode.ThreadPolicy threadPolicy = threadFactoryC2470b.f16360d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread threadNewThread = f16356e.newThread(new Runnable() { // from class: Jh.a
            @Override // java.lang.Runnable
            public final void run() {
                ThreadFactoryC2470b.a(this.f16354a, runnable);
            }
        });
        threadNewThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f16358b, Long.valueOf(this.f16357a.getAndIncrement())));
        return threadNewThread;
    }
}
