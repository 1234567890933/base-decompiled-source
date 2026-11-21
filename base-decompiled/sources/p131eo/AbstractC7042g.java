package p131eo;

import kotlin.text.C;

/* JADX INFO: renamed from: eo.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC7042g {
    public static /* synthetic */ String a(long j10, int i10) {
        if (j10 == 0) {
            return "0";
        }
        if (j10 > 0) {
            return Long.toString(j10, i10);
        }
        if (i10 < 2 || i10 > 36) {
            i10 = 10;
        }
        int i11 = 64;
        char[] cArr = new char[64];
        int i12 = i10 - 1;
        if ((i10 & i12) == 0) {
            int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i10);
            do {
                i11--;
                cArr[i11] = Character.forDigit(((int) j10) & i12, i10);
                j10 >>>= iNumberOfTrailingZeros;
            } while (j10 != 0);
        } else {
            long jA = (i10 & 1) == 0 ? (j10 >>> 1) / ((long) (i10 >>> 1)) : C.a(j10, i10);
            long j11 = i10;
            cArr[63] = Character.forDigit((int) (j10 - (jA * j11)), i10);
            i11 = 63;
            while (jA > 0) {
                i11--;
                cArr[i11] = Character.forDigit((int) (jA % j11), i10);
                jA /= j11;
            }
        }
        return new String(cArr, i11, 64 - i11);
    }
}
