package S0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.w1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3448w1 extends AbstractC3432r0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C1 f29653r;

    public C3448w1(C1 c10) {
        this.f29653r = c10;
    }

    @Override // S0.AbstractC3432r0
    public C1 h3(C1 c10) {
        return F1.f(c10, this.f29653r);
    }

    public final void p3(C1 c10) {
        if (Intrinsics.areEqual(c10, this.f29653r)) {
            return;
        }
        this.f29653r = c10;
        k3();
    }
}
