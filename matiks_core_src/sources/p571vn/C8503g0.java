package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p597wn.g;

/* JADX INFO: renamed from: vn.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8503g0 extends A implements K0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8497d0 f97358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f97359c;

    public C8503g0(AbstractC8497d0 delegate, S enhancement) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f97358b = delegate;
        this.f97359c = enhancement;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: L0 */
    public AbstractC8497d0 I0(boolean z10) {
        M0 m0D = L0.d(y0().I0(z10), Y().H0().I0(z10));
        Intrinsics.checkNotNull(m0D, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC8497d0) m0D;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: M0 */
    public AbstractC8497d0 K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        M0 m0D = L0.d(y0().K0(newAttributes), Y());
        Intrinsics.checkNotNull(m0D, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC8497d0) m0D;
    }

    @Override // p571vn.A
    public AbstractC8497d0 N0() {
        return this.f97358b;
    }

    @Override // p571vn.K0
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 y0() {
        return N0();
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public C8503g0 O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(N0());
        Intrinsics.checkNotNull(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C8503g0((AbstractC8497d0) sA, kotlinTypeRefiner.a(Y()));
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public C8503g0 P0(AbstractC8497d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C8503g0(delegate, Y());
    }

    @Override // p571vn.K0
    public S Y() {
        return this.f97359c;
    }

    @Override // p571vn.AbstractC8497d0
    public String toString() {
        return "[@EnhancedForWarnings(" + Y() + ")] " + y0();
    }
}
