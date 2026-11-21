package Ln;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A0 extends H0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18337f = AtomicIntegerFieldUpdater.newUpdater(A0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f18338e;

    public A0(Function1 function1) {
        this.f18338e = function1;
    }

    @Override // Ln.H0
    public boolean v() {
        return true;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        if (f18337f.compareAndSet(this, 0, 1)) {
            this.f18338e.invoke(th2);
        }
    }
}
