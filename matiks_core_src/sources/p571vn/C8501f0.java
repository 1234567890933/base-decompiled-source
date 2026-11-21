package p571vn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vn.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8501f0 extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f97353c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8501f0(AbstractC8497d0 delegate, r0 attributes) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f97353c = attributes;
    }

    @Override // p571vn.A, p571vn.S
    public r0 D0() {
        return this.f97353c;
    }

    @Override // p571vn.A
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public C8501f0 P0(AbstractC8497d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C8501f0(delegate, D0());
    }
}
