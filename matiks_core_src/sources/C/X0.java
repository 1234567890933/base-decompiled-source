package C;

import Ln.AbstractC2545u0;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ln.O f4811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f4812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ln.K f4813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f4814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f4815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThreadLocal f4816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Executor f4817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ln.K f4818h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Ln.O f4819i;

    public X0(Ln.O scope, Executor backgroundExecutor, Ln.K backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(backgroundExecutor, "backgroundExecutor");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f4811a = scope;
        this.f4812b = backgroundExecutor;
        this.f4813c = backgroundDispatcher;
        this.f4814d = new Handler(Looper.getMainLooper());
        Executor executorG = X.c.g(backgroundExecutor);
        Intrinsics.checkNotNullExpressionValue(executorG, "newSequentialExecutor(...)");
        this.f4815e = executorG;
        this.f4816f = new ThreadLocal();
        Executor executor = new Executor() { // from class: C.V0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                X0.h(this.f4806a, runnable);
            }
        };
        this.f4817g = executor;
        Ln.K kB = AbstractC2545u0.b(executor);
        this.f4818h = kB;
        this.f4819i = Ln.P.a(scope.getCoroutineContext().plus(Ln.Y0.b(null, 1, null)).plus(kB));
    }

    public static final void h(final X0 x10, final Runnable runnable) {
        x10.f4815e.execute(new Runnable() { // from class: C.W0
            @Override // java.lang.Runnable
            public final void run() {
                X0.i(this.f4809a, runnable);
            }
        });
    }

    public static final void i(X0 x10, Runnable runnable) {
        x10.f4816f.set(Boolean.TRUE);
        try {
            runnable.run();
        } finally {
            x10.f4816f.remove();
        }
    }

    public final void c() {
        if (g()) {
            return;
        }
        throw new IllegalStateException(("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: " + Thread.currentThread().getName()).toString());
    }

    public final Ln.O d() {
        return this.f4811a;
    }

    public final Executor e() {
        return this.f4817g;
    }

    public final Ln.O f() {
        return this.f4819i;
    }

    public final boolean g() {
        return Intrinsics.areEqual(this.f4816f.get(), Boolean.TRUE);
    }
}
