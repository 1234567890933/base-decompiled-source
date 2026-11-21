package Ac;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicInteger f684d;

    public B(int i10, String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        this.f681a = i10;
        this.f682b = prefix;
        this.f683c = z10;
        this.f684d = new AtomicInteger(1);
    }

    public static final void b(B this$0, Runnable runnable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(runnable, "$runnable");
        try {
            Process.setThreadPriority(this$0.f681a);
        } catch (Throwable unused) {
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        String str;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Runnable runnable2 = new Runnable() { // from class: Ac.A
            @Override // java.lang.Runnable
            public final void run() {
                B.b(this.f679a, runnable);
            }
        };
        if (this.f683c) {
            str = this.f682b + "-" + this.f684d.getAndIncrement();
        } else {
            str = this.f682b;
        }
        return new Thread(runnable2, str);
    }
}
