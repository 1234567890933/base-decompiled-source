package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFk1sSDK {
    public static long[] getCurrencyIso4217Code(int i10, int i11) {
        long[] jArr = new long[4];
        jArr[0] = (((long) i11) & 4294967295L) | ((((long) i10) & 4294967295L) << 32);
        for (int i12 = 1; i12 < 4; i12++) {
            long j10 = jArr[i12 - 1];
            jArr[i12] = ((j10 ^ (j10 >> 30)) * 1812433253) + ((long) i12);
        }
        return jArr;
    }
}
