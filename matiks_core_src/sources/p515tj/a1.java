package p515tj;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8240b0 f94735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f94736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f94737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f94738d;

    public a1(InterfaceC8240b0 faults) {
        Intrinsics.checkNotNullParameter(faults, "faults");
        this.f94735a = faults;
        this.f94736b = Executors.newSingleThreadExecutor(AbstractC8281w0.c("mn-scheduler", 0, 2, null));
        this.f94737c = new Object();
    }

    public final boolean a(Runnable finalTask) {
        Intrinsics.checkNotNullParameter(finalTask, "finalTask");
        synchronized (this.f94737c) {
            if (this.f94738d) {
                return false;
            }
            this.f94738d = true;
            boolean zD = d(finalTask);
            this.f94736b.shutdown();
            return zD;
        }
    }

    public final boolean b() {
        boolean z10;
        synchronized (this.f94737c) {
            z10 = this.f94738d;
        }
        return z10;
    }

    public final boolean c(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        synchronized (this.f94737c) {
            if (this.f94738d) {
                return false;
            }
            return d(task);
        }
    }

    public final boolean d(Runnable runnable) {
        try {
            this.f94736b.execute(AbstractC8244d0.b(this.f94735a, runnable));
            return true;
        } catch (RejectedExecutionException unused) {
            return false;
        }
    }
}
