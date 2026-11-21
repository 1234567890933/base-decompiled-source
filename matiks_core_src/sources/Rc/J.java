package Rc;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f27978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile CountDownLatch f27979b;

    public J(final Callable callable) {
        Intrinsics.checkNotNullParameter(callable, "callable");
        this.f27979b = new CountDownLatch(1);
        com.facebook.c.v().execute(new FutureTask(new Callable() { // from class: Rc.I
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return J.b(this.f27976a, callable);
            }
        }));
    }

    public static final Void b(J this$0, Callable callable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callable, "$callable");
        try {
            this$0.f27978a = callable.call();
        } finally {
            CountDownLatch countDownLatch = this$0.f27979b;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }
}
