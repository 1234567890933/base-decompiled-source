package p602x2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {
    public static final void a(int[] iArr, C9084v c9084v) {
        int iMin;
        int i10 = iArr[0];
        int i11 = iArr[1];
        if (c(iArr)) {
            iMin = Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
            i10 += ((iArr[4] != 0 ? 1 : 0) | (d(iArr) ? 1 : 0)) ^ 1;
            i11 += ((!d(iArr) ? 1 : 0) | (iArr[4] != 0 ? 1 : 0)) ^ 1;
        } else {
            iMin = iArr[2] - iArr[0];
        }
        c9084v.g(i10, i11, iMin);
    }

    public static final boolean c(int[] iArr) {
        return iArr[3] - iArr[1] != iArr[2] - iArr[0];
    }

    public static final boolean d(int[] iArr) {
        return iArr[3] - iArr[1] > iArr[2] - iArr[0];
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }
}
