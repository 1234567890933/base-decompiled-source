package Ji;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16458b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16457a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Queue f16459c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f16460d = new AtomicReference();

    public void a(Executor executor, Runnable runnable) {
        synchronized (this.f16457a) {
            try {
                if (this.f16458b) {
                    this.f16459c.add(new H(executor, runnable, null));
                } else {
                    this.f16458b = true;
                    e(executor, runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f16457a) {
            try {
                if (this.f16459c.isEmpty()) {
                    this.f16458b = false;
                } else {
                    H h10 = (H) this.f16459c.remove();
                    e(h10.f16407a, h10.f16408b);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(Executor executor, final Runnable runnable) {
        try {
            executor.execute(new Runnable() { // from class: Ji.F
                @Override // java.lang.Runnable
                public final void run() {
                    J j10 = new J(this.f16405a, null);
                    try {
                        runnable.run();
                        j10.close();
                    } catch (Throwable th2) {
                        try {
                            j10.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            });
        } catch (RejectedExecutionException unused) {
            d();
        }
    }
}
