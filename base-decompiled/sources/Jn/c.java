package Jn;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.AbstractC7793c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c extends b {
    public static final void f(String str, int i10) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (str.charAt(i10) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index " + i10 + ", but was '" + str.charAt(i10) + '\'').toString());
    }

    public static final void g(long j10, byte[] dst, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = AbstractC7793c.k()[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            dst[i10] = (byte) (i15 >> 8);
            i10 += 2;
            dst[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static final String h(String str, int i10) {
        if (str.length() <= i10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNull(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(0, i10);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append("...");
        return sb2.toString();
    }

    public static final a i(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return a.f16546c.a(AbstractC7793c.s(hexString, 0, 16, null, 4, null), AbstractC7793c.s(hexString, 16, 32, null, 4, null));
    }

    public static final a j(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        long jS = AbstractC7793c.s(hexDashString, 0, 8, null, 4, null);
        f(hexDashString, 8);
        long jS2 = AbstractC7793c.s(hexDashString, 9, 13, null, 4, null);
        f(hexDashString, 13);
        long jS3 = AbstractC7793c.s(hexDashString, 14, 18, null, 4, null);
        f(hexDashString, 18);
        long jS4 = AbstractC7793c.s(hexDashString, 19, 23, null, 4, null);
        f(hexDashString, 23);
        return a.f16546c.a((jS2 << 16) | (jS << 32) | jS3, (jS4 << 48) | AbstractC7793c.s(hexDashString, 24, 36, null, 4, null));
    }
}
