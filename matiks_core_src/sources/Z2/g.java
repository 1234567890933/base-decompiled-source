package Z2;

import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f42805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2531n f42806b;

    public g(y futureToObserve, InterfaceC2531n continuation) {
        Intrinsics.checkParameterIsNotNull(futureToObserve, "futureToObserve");
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        this.f42805a = futureToObserve;
        this.f42806b = continuation;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f42805a.isCancelled()) {
            InterfaceC2531n.a.a(this.f42806b, null, 1, null);
            return;
        }
        try {
            InterfaceC2531n interfaceC2531n = this.f42806b;
            t.a aVar = t.f35897b;
            interfaceC2531n.resumeWith(t.b(a.v(this.f42805a)));
        } catch (ExecutionException e10) {
            InterfaceC2531n interfaceC2531n2 = this.f42806b;
            Throwable thC = e.c(e10);
            t.a aVar2 = t.f35897b;
            interfaceC2531n2.resumeWith(t.b(u.a(thC)));
        }
    }
}
