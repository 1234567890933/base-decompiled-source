package com.webengage.sdk.android;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f70522a = {7, 12, 17, 22, 5, 9, 14, 20, 4, 11, 16, 23, 6, 10, 15, 21};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f70523b = new int[64];

    static {
        int i10 = 0;
        while (i10 < 64) {
            int i11 = i10 + 1;
            f70523b[i10] = (int) (Math.abs(Math.sin(i11)) * 4.294967296E9d);
            i10 = i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0115 A[LOOP:5: B:47:0x0113->B:48:0x0115, LOOP_END] */
    public static byte[] a(byte[] bArr) {
        char c10;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int length = bArr.length;
        int i18 = 1;
        int i19 = ((length + 8) >>> 6) + 1;
        int i20 = (i19 << 6) - length;
        byte[] bArr2 = new byte[i20];
        int i21 = 0;
        bArr2[0] = ByteCompanionObject.MIN_VALUE;
        int i22 = 3;
        long j10 = ((long) length) << 3;
        int i23 = 0;
        while (true) {
            c10 = '\b';
            if (i23 >= 8) {
                break;
            }
            bArr2[(i20 - 8) + i23] = (byte) j10;
            j10 >>>= 8;
            i23++;
        }
        int i24 = 16;
        int[] iArr = new int[16];
        int i25 = 1732584193;
        int i26 = -271733879;
        int i27 = -1732584194;
        int i28 = 271733878;
        int i29 = 0;
        while (true) {
            int i30 = 2;
            if (i29 >= i19) {
                break;
            }
            char c11 = c10;
            int i31 = i21;
            int i32 = i29 << 6;
            while (true) {
                i13 = 64;
                if (i31 >= 64) {
                    break;
                }
                int i33 = i31 >>> 2;
                iArr[i33] = ((i32 < length ? bArr[i32] : bArr2[i32 - length]) << 24) | (iArr[i33] >>> 8);
                i31++;
                i32++;
            }
            int i34 = i25;
            int i35 = i26;
            int i36 = i27;
            int i37 = i28;
            int i38 = 0;
            while (i38 < i13) {
                int i39 = i38 >>> 4;
                if (i39 != 0) {
                    if (i39 != i18) {
                        if (i39 == i30) {
                            i14 = i35;
                            i15 = (i14 ^ i36) ^ i37;
                            i17 = (i38 * 3) + 5;
                        } else if (i39 != i22) {
                            i14 = i35;
                            i15 = 0;
                        } else {
                            i14 = i35;
                            i15 = i36 ^ ((~i37) | i14);
                            i17 = i38 * 7;
                        }
                        int i40 = i17 & 15;
                        i18 = i18;
                        i16 = i40;
                    } else {
                        i14 = i35;
                        i18 = i18;
                        i15 = (i14 & i37) | (i36 & (~i37));
                        i16 = ((i38 * 5) + 1) & 15;
                    }
                    int iRotateLeft = Integer.rotateLeft(i34 + i15 + iArr[i16] + f70523b[i38], f70522a[(i39 << 2) | (i38 & 3)]) + i14;
                    i38++;
                    int i41 = i18;
                    i35 = iRotateLeft;
                    i18 = i41;
                    i34 = i37;
                    i37 = i36;
                    i13 = 64;
                    i22 = 3;
                    i36 = i14;
                    i30 = 2;
                } else {
                    i14 = i35;
                    i15 = ((~i14) & i37) | (i14 & i36);
                }
                i16 = i38;
                int iRotateLeft2 = Integer.rotateLeft(i34 + i15 + iArr[i16] + f70523b[i38], f70522a[(i39 << 2) | (i38 & 3)]) + i14;
                i38++;
                int i42 = i18;
                i35 = iRotateLeft2;
                i18 = i42;
                i34 = i37;
                i37 = i36;
                i13 = 64;
                i22 = 3;
                i36 = i14;
                i30 = 2;
            }
            i25 = i34 + i25;
            i26 += i35;
            i27 = i36 + i27;
            i28 += i37;
            i29++;
            c10 = c11;
            i24 = 16;
            i22 = 3;
            i21 = 0;
        }
        int i43 = i18;
        byte[] bArr3 = new byte[i24];
        int i44 = 0;
        int i45 = 0;
        while (i44 < 4) {
            if (i44 == 0) {
                i11 = i25;
                i10 = i43;
            } else {
                i10 = i43;
                if (i44 == i10) {
                    i11 = i26;
                } else {
                    i11 = i44 == 2 ? i27 : i28;
                }
                i12 = 0;
                while (i12 < 4) {
                    bArr3[i45] = (byte) i11;
                    i11 >>>= 8;
                    i12++;
                    i45++;
                }
                i44++;
                i43 = i10;
            }
            i12 = 0;
            while (i12 < 4) {
                bArr3[i45] = (byte) i11;
                i11 >>>= 8;
                i12++;
                i45++;
            }
            i44++;
            i43 = i10;
        }
        return bArr3;
    }

    public static String b(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b10 : bArr) {
            sb2.append(String.format("%02X", Integer.valueOf(b10 & 255)));
        }
        return sb2.toString();
    }
}
