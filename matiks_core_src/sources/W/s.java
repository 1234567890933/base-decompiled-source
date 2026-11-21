package W;

import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static /* synthetic */ void a(Runnable runnable, CountDownLatch countDownLatch) {
        try {
            runnable.run();
        } finally {
            countDownLatch.countDown();
        }
    }

    public static void b() {
        p655z3.g.j(d(), "Not in application's main thread");
    }

    public static Handler c() {
        return new Handler(Looper.getMainLooper());
    }

    public static boolean d() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void e(Runnable runnable) {
        if (d()) {
            runnable.run();
        } else {
            p655z3.g.j(c().post(runnable), "Unable to post to main thread");
        }
    }

    public static void f(final Runnable runnable) {
        if (d()) {
            runnable.run();
            return;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        p655z3.g.j(c().post(new Runnable() { // from class: W.r
            @Override // java.lang.Runnable
            public final void run() {
                s.a(runnable, countDownLatch);
            }
        }), "Unable to post to main thread");
        try {
            if (countDownLatch.await(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, TimeUnit.MILLISECONDS)) {
            } else {
                throw new IllegalStateException("Timeout to wait main thread execution");
            }
        } catch (InterruptedException e10) {
            throw new l(e10);
        }
    }
}
