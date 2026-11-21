package Ln;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class B0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f18344e;

    public B0(Function1 function1) {
        this.f18344e = function1;
    }

    @Override // Ln.H0
    public boolean v() {
        return false;
    }

    @Override // Ln.H0
    public void w(Throwable th2) {
        this.f18344e.invoke(th2);
    }
}
