package H;

import I.C2089d;
import Ln.AbstractC2545u0;
import Ln.C0;
import Ln.Y0;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.P.g f11347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11351e;

    public a0(F.P.g threadConfig) {
        Intrinsics.checkNotNullParameter(threadConfig, "threadConfig");
        this.f11347a = threadConfig;
        this.f11348b = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
        this.f11349c = 4;
        this.f11350d = -3;
        this.f11351e = -1;
    }

    public static final void h(List list) throws InterruptedException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ExecutorService) it.next()).shutdownNow();
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
        }
    }

    public static final Handler i(a0 a0Var, K.g gVar) {
        if (a0Var.f11347a.d() != null) {
            return a0Var.f11347a.d();
        }
        final HandlerThread handlerThread = new HandlerThread("CXCP-Camera-H", a0Var.f11350d);
        handlerThread.start();
        gVar.d(K.g.b.THREAD, new Runnable() { // from class: H.U
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.j(handlerThread);
            }
        });
        return new Handler(handlerThread.getLooper());
    }

    public static final void j(HandlerThread handlerThread) throws InterruptedException {
        handlerThread.quit();
        handlerThread.join(1000L);
    }

    public static final Executor k(a0 a0Var, K.g gVar) {
        if (a0Var.f11347a.c() != null) {
            return a0Var.f11347a.c();
        }
        C2089d c2089d = C2089d.f12689a;
        final ExecutorService executorServiceE = c2089d.e(c2089d.h(c2089d.k(c2089d.g(), "CXCP-Camera-E"), a0Var.f11350d), 1);
        gVar.d(K.g.b.THREAD, new Runnable() { // from class: H.V
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.l(executorServiceE);
            }
        });
        return executorServiceE;
    }

    public static final void l(ExecutorService executorService) throws InterruptedException {
        executorService.shutdownNow();
        executorService.awaitTermination(1L, TimeUnit.SECONDS);
    }

    public static final void m(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2) {
        Ln.P.f((Ln.O) objectRef.element, null, 1, null);
        Ln.P.f((Ln.O) objectRef2.element, null, 1, null);
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [Ln.O, T] */
    /* JADX WARN: Type inference failed for: r14v6, types: [Ln.O, T] */
    /* JADX WARN: Type inference failed for: r15v3, types: [Ln.O, T] */
    /* JADX WARN: Type inference failed for: r2v6, types: [Ln.O, T] */
    public final I.z g(final K.g cameraPipeLifetime, C0 cameraPipeJob) {
        Intrinsics.checkNotNullParameter(cameraPipeLifetime, "cameraPipeLifetime");
        Intrinsics.checkNotNullParameter(cameraPipeJob, "cameraPipeJob");
        final ArrayList arrayList = new ArrayList();
        Executor executorB = this.f11347a.b();
        if (executorB == null) {
            C2089d c2089d = C2089d.f12689a;
            executorB = c2089d.f(c2089d.h(c2089d.k(c2089d.g(), "CXCP-IO-"), this.f11351e), 8);
            arrayList.add(executorB);
        }
        Executor executor = executorB;
        Ln.K kB = AbstractC2545u0.b(executor);
        Executor executorA = this.f11347a.a();
        if (executorA == null) {
            C2089d c2089d2 = C2089d.f12689a;
            executorA = c2089d2.f(c2089d2.h(c2089d2.k(c2089d2.g(), "CXCP-BG-"), this.f11351e), this.f11349c);
            arrayList.add(executorA);
        }
        Executor executor2 = executorA;
        Ln.K kB2 = AbstractC2545u0.b(executor2);
        Executor executorF = this.f11347a.f();
        if (executorF == null) {
            C2089d c2089d3 = C2089d.f12689a;
            executorF = c2089d3.f(c2089d3.h(c2089d3.k(c2089d3.g(), "CXCP-"), this.f11350d), this.f11348b);
            arrayList.add(executorF);
        }
        Executor executor3 = executorF;
        Ln.K kB3 = AbstractC2545u0.b(executor3);
        cameraPipeLifetime.d(K.g.b.THREAD, new Runnable() { // from class: H.W
            @Override // java.lang.Runnable
            public final void run() throws InterruptedException {
                a0.h(arrayList);
            }
        });
        Function0 function0E = this.f11347a.e();
        if (function0E == null) {
            function0E = new Function0() { // from class: H.X
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return a0.i(this.f11341a, cameraPipeLifetime);
                }
            };
        }
        Function0 function0 = function0E;
        Function0 function1 = new Function0() { // from class: H.Y
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return a0.k(this.f11343a, cameraPipeLifetime);
            }
        };
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
        if (this.f11347a.g() != null) {
            objectRef.element = this.f11347a.g();
            objectRef2.element = this.f11347a.g();
        } else {
            objectRef.element = Ln.P.a(Y0.a(cameraPipeJob).plus(kB3).plus(new Ln.N("CXCP")));
            objectRef2.element = Ln.P.a(Y0.a(cameraPipeJob).plus(new Ln.N("CXCP-Dispatch")));
            cameraPipeLifetime.d(K.g.b.SCOPE, new Runnable() { // from class: H.Z
                @Override // java.lang.Runnable
                public final void run() {
                    a0.m(objectRef, objectRef2);
                }
            });
        }
        return new I.z((Ln.O) objectRef.element, (Ln.O) objectRef2.element, executor, kB, executor2, kB2, executor3, kB3, function0, function1);
    }
}
