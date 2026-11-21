package p571vn;

import kotlin.jvm.internal.Intrinsics;
import p596wm.i;
import p597wn.g;

/* JADX INFO: renamed from: vn.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8507i0 extends C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f97362a;

    public C8507i0(i kotlinBuiltIns) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "kotlinBuiltIns");
        AbstractC8497d0 abstractC8497d0J = kotlinBuiltIns.J();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getNullableAnyType(...)");
        this.f97362a = abstractC8497d0J;
    }

    @Override // p571vn.B0
    public boolean a() {
        return true;
    }

    @Override // p571vn.B0
    public N0 b() {
        return N0.OUT_VARIANCE;
    }

    @Override // p571vn.B0
    public S getType() {
        return this.f97362a;
    }

    @Override // p571vn.B0
    public B0 i(g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }
}
