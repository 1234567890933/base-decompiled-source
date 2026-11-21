package p315m1;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class K1 {
    public static int[] a(int i10) {
        return b(new int[i10 * 3]);
    }

    public static final int[] c(int[] iArr, int i10) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, i10 * 3);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return b(iArrCopyOf);
    }

    public static final int d(int[] iArr) {
        return iArr.length / 3;
    }

    public static final void e(int[] iArr, int i10, int i11, int i12, int i13) {
        int i14 = i10 * 3;
        iArr[i14] = i11;
        iArr[i14 + 1] = i12;
        iArr[i14 + 2] = i13;
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }
}
