package p571vn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8497d0 f97262b;

    public B(AbstractC8497d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f97262b = delegate;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: L0 */
    public AbstractC8497d0 I0(boolean z10) {
        return z10 == F0() ? this : N0().I0(z10).K0(D0());
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: M0 */
    public AbstractC8497d0 K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return newAttributes != D0() ? new C8501f0(this, newAttributes) : this;
    }

    @Override // p571vn.A
    public AbstractC8497d0 N0() {
        return this.f97262b;
    }
}
