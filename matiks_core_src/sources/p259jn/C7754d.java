package p259jn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.H;

/* JADX INFO: renamed from: jn.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7754d extends r {
    public C7754d(byte b10) {
        super(Byte.valueOf(b10));
    }

    @Override // p259jn.g
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC8497d0 abstractC8497d0U = module.h().u();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0U, "getByteType(...)");
        return abstractC8497d0U;
    }

    @Override // p259jn.g
    public String toString() {
        return ((Number) b()).intValue() + ".toByte()";
    }
}
