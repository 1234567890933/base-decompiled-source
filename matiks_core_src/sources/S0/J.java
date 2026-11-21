package S0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC3432r0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function1 f29334r;

    public J(Function1 function1) {
        this.f29334r = function1;
    }

    @Override // S0.AbstractC3432r0
    public C1 h3(C1 c10) {
        this.f29334r.invoke(c10);
        return c10;
    }

    public final void p3(Function1 function1) {
        if (function1 != this.f29334r) {
            this.f29334r = function1;
        }
    }
}
