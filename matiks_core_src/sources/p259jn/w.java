package p259jn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends r {
    public w(short s10) {
        super(Short.valueOf(s10));
    }

    @Override // p259jn.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC8497d0 abstractC8497d0U = module.h().U();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0U, "getShortType(...)");
        return abstractC8497d0U;
    }

    @Override // p259jn.g
    public String toString() {
        return ((Number) b()).intValue() + ".toShort()";
    }
}
