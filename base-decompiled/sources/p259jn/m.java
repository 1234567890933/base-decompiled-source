package p259jn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends g {
    public m(float f10) {
        super(Float.valueOf(f10));
    }

    @Override // p259jn.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC8497d0 abstractC8497d0C = module.h().C();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0C, "getFloatType(...)");
        return abstractC8497d0C;
    }

    @Override // p259jn.g
    public String toString() {
        return ((Number) b()).floatValue() + ".toFloat()";
    }
}
