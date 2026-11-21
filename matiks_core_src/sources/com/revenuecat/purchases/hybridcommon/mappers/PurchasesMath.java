package com.revenuecat.purchases.hybridcommon.mappers;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class PurchasesMath {
    public static int addExact(int i10, int i11) {
        int i12 = i10 + i11;
        if (((i10 ^ i12) & (i11 ^ i12)) >= 0) {
            return i12;
        }
        throw new ArithmeticException("integer overflow");
    }

    public static int multiplyExact(int i10, int i11) {
        long j10 = ((long) i10) * ((long) i11);
        int i12 = (int) j10;
        if (i12 == j10) {
            return i12;
        }
        throw new ArithmeticException("integer overflow");
    }
}
