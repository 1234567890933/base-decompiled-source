package I6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2226f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f13446a;

    static {
        String strI = AbstractC2242w.i("Data");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f13446a = strI;
    }

    public static final Boolean[] h(boolean[] zArr) {
        int length = zArr.length;
        Boolean[] boolArr = new Boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    public static final Byte[] i(byte[] bArr) {
        int length = bArr.length;
        Byte[] bArr2 = new Byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr2[i10] = Byte.valueOf(bArr[i10]);
        }
        return bArr2;
    }

    public static final Double[] j(double[] dArr) {
        int length = dArr.length;
        Double[] dArr2 = new Double[length];
        for (int i10 = 0; i10 < length; i10++) {
            dArr2[i10] = Double.valueOf(dArr[i10]);
        }
        return dArr2;
    }

    public static final Float[] k(float[] fArr) {
        int length = fArr.length;
        Float[] fArr2 = new Float[length];
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    public static final Integer[] l(int[] iArr) {
        int length = iArr.length;
        Integer[] numArr = new Integer[length];
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }

    public static final Long[] m(long[] jArr) {
        int length = jArr.length;
        Long[] lArr = new Long[length];
        for (int i10 = 0; i10 < length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }
}
