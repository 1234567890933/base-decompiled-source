package I6;

import Ln.AbstractC2545u0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2223c {

    /* JADX INFO: renamed from: I6.c$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f13422a = new AtomicInteger(0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f13423b;

        public a(boolean z10) {
            this.f13423b = z10;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            return new Thread(runnable, (this.f13423b ? "WM.task-" : "androidx.work-") + this.f13422a.incrementAndGet());
        }
    }

    /* JADX INFO: renamed from: I6.c$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements L {
        @Override // I6.L
        public void a(String label) {
            Intrinsics.checkNotNullParameter(label, "label");
            p450r6.a.c(label);
        }

        @Override // I6.L
        public void b() {
            p450r6.a.f();
        }

        @Override // I6.L
        public void c(String methodName, int i10) throws Throwable {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            p450r6.a.d(methodName, i10);
        }

        @Override // I6.L
        public void d(String methodName, int i10) throws Throwable {
            Intrinsics.checkNotNullParameter(methodName, "methodName");
            p450r6.a.a(methodName, i10);
        }

        @Override // I6.L
        public boolean isEnabled() {
            return p450r6.a.h();
        }
    }

    public static final Executor d(CoroutineContext coroutineContext) {
        kotlin.coroutines.d dVar = coroutineContext != null ? (kotlin.coroutines.d) coroutineContext.get(kotlin.coroutines.d.f85144A0) : null;
        Ln.K k10 = dVar instanceof Ln.K ? (Ln.K) dVar : null;
        if (k10 != null) {
            return AbstractC2545u0.a(k10);
        }
        return null;
    }

    public static final Executor e(boolean z10) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(z10));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        return executorServiceNewFixedThreadPool;
    }

    public static final L f() {
        return new b();
    }
}
