package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p597wn.g;

/* JADX INFO: renamed from: vn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8490a extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC8497d0 f97336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC8497d0 f97337c;

    public C8490a(AbstractC8497d0 delegate, AbstractC8497d0 abbreviation) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abbreviation, "abbreviation");
        this.f97336b = delegate;
        this.f97337c = abbreviation;
    }

    @Override // p571vn.M0
    /* JADX INFO: renamed from: M0 */
    public AbstractC8497d0 K0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C8490a(N0().K0(newAttributes), this.f97337c);
    }

    @Override // p571vn.A
    public AbstractC8497d0 N0() {
        return this.f97336b;
    }

    public final AbstractC8497d0 Q0() {
        return this.f97337c;
    }

    @Override // p571vn.AbstractC8497d0
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public C8490a I0(boolean z10) {
        return new C8490a(N0().I0(z10), this.f97337c.I0(z10));
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C8490a O0(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(N0());
        Intrinsics.checkNotNull(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        S sA2 = kotlinTypeRefiner.a(this.f97337c);
        Intrinsics.checkNotNull(sA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C8490a((AbstractC8497d0) sA, (AbstractC8497d0) sA2);
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public C8490a P0(AbstractC8497d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C8490a(delegate, this.f97337c);
    }

    public final AbstractC8497d0 y() {
        return N0();
    }
}
