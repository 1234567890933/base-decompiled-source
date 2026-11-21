package J6;

import Ln.InterfaceC2531n;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p099dh.y f15764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2531n f15765b;

    public C(p099dh.y futureToObserve, InterfaceC2531n continuation) {
        Intrinsics.checkNotNullParameter(futureToObserve, "futureToObserve");
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        this.f15764a = futureToObserve;
        this.f15765b = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f15764a.isCancelled()) {
            InterfaceC2531n.a.a(this.f15765b, null, 1, null);
            return;
        }
        try {
            InterfaceC2531n interfaceC2531n = this.f15765b;
            Ul.t.a aVar = Ul.t.f35897b;
            interfaceC2531n.resumeWith(Ul.t.b(t0.e(this.f15764a)));
        } catch (ExecutionException e10) {
            InterfaceC2531n interfaceC2531n2 = this.f15765b;
            Ul.t.a aVar2 = Ul.t.f35897b;
            interfaceC2531n2.resumeWith(Ul.t.b(Ul.u.a(t0.f(e10))));
        }
    }
}
