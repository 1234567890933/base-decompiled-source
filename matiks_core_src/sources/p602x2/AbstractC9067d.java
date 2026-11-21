package p602x2;

/* JADX INFO: renamed from: x2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9067d {
    public static final int b(int[] iArr, int i10) {
        return iArr[i10 + c(iArr)];
    }

    public static final int c(int[] iArr) {
        return iArr.length / 2;
    }

    public static final void d(int[] iArr, int i10, int i11) {
        iArr[i10 + c(iArr)] = i11;
    }

    public static int[] a(int[] iArr) {
        return iArr;
    }
}
