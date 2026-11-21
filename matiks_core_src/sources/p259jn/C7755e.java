package p259jn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import p571vn.AbstractC8497d0;
import p674zm.H;

/* JADX INFO: renamed from: jn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7755e extends r {
    public C7755e(char c10) {
        super(Character.valueOf(c10));
    }

    public final String c(char c10) {
        switch (c10) {
            case '\b':
                return "\\b";
            case '\t':
                return "\\t";
            case '\n':
                return "\\n";
            case 11:
            default:
                return e(c10) ? String.valueOf(c10) : "?";
            case '\f':
                return "\\f";
            case '\r':
                return "\\r";
        }
    }

    @Override // p259jn.g
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC8497d0 a(H module) {
        Intrinsics.checkNotNullParameter(module, "module");
        AbstractC8497d0 abstractC8497d0V = module.h().v();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0V, "getCharType(...)");
        return abstractC8497d0V;
    }

    public final boolean e(char c10) {
        byte type = (byte) Character.getType(c10);
        return (type == 0 || type == 13 || type == 14 || type == 15 || type == 16 || type == 18 || type == 19) ? false : true;
    }

    @Override // p259jn.g
    public String toString() {
        String str = String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{Integer.valueOf(((Character) b()).charValue()), c(((Character) b()).charValue())}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
