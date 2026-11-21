package p571vn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Z extends B {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(AbstractC8497d0 delegate) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }

    @Override // p571vn.A, p571vn.S
    public boolean F0() {
        return false;
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public Z P0(AbstractC8497d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new Z(delegate);
    }
}
