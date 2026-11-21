package com.hotupdater.vendor.brotli.dec;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class Huffman {
    private static final int MAX_LENGTH = 15;

    public static int buildHuffmanTable(int[] iArr, int i10, int i11, int[] iArr2, int i12) {
        int i13 = iArr[i10];
        int[] iArr3 = new int[i12];
        char c10 = 16;
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int nextKey = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            int i15 = iArr2[i14];
            iArr4[i15] = iArr4[i15] + 1;
        }
        iArr5[1] = 0;
        int i16 = 1;
        while (i16 < 15) {
            int i17 = i16 + 1;
            iArr5[i17] = iArr5[i16] + iArr4[i16];
            i16 = i17;
        }
        for (int i18 = 0; i18 < i12; i18++) {
            int i19 = iArr2[i18];
            if (i19 != 0) {
                int i20 = iArr5[i19];
                iArr5[i19] = i20 + 1;
                iArr3[i20] = i18;
            }
        }
        int i21 = 1 << i11;
        if (iArr5[15] == 1) {
            for (int i22 = 0; i22 < i21; i22++) {
                iArr[i13 + i22] = iArr3[0];
            }
            return i21;
        }
        int i23 = 0;
        int i24 = 1;
        for (int i25 = 1; i25 <= i11; i25++) {
            i24 <<= 1;
            while (iArr4[i25] > 0) {
                replicateValue(iArr, i13 + nextKey, i24, i21, iArr3[i23] | (i25 << 16));
                nextKey = getNextKey(nextKey, i25);
                iArr4[i25] = iArr4[i25] - 1;
                i23++;
            }
        }
        int i26 = i21 - 1;
        int i27 = i13;
        int i28 = 1;
        int i29 = -1;
        int nextKey2 = nextKey;
        int i30 = i23;
        int i31 = i21;
        for (int i32 = i11 + 1; i32 <= 15; i32++) {
            i28 <<= 1;
            while (iArr4[i32] > 0) {
                char c11 = c10;
                int i33 = nextKey2 & i26;
                if (i33 != i29) {
                    i27 += i31;
                    int iNextTableBitSize = nextTableBitSize(iArr4, i32, i11);
                    int i34 = 1 << iNextTableBitSize;
                    i21 += i34;
                    iArr[i13 + i33] = ((iNextTableBitSize + i11) << 16) | ((i27 - i13) - i33);
                    i31 = i34;
                    i29 = i33;
                }
                replicateValue(iArr, i27 + (nextKey2 >> i11), i28, i31, ((i32 - i11) << 16) | iArr3[i30]);
                nextKey2 = getNextKey(nextKey2, i32);
                iArr4[i32] = iArr4[i32] - 1;
                c10 = c11;
                i30++;
            }
        }
        return i21;
    }

    private static int getNextKey(int i10, int i11) {
        int i12 = 1 << (i11 - 1);
        while ((i10 & i12) != 0) {
            i12 >>= 1;
        }
        return (i10 & (i12 - 1)) + i12;
    }

    private static int nextTableBitSize(int[] iArr, int i10, int i11) {
        int i12;
        int i13 = 1 << (i10 - i11);
        while (i10 < 15 && (i12 = i13 - iArr[i10]) > 0) {
            i10++;
            i13 = i12 << 1;
        }
        return i10 - i11;
    }

    private static void replicateValue(int[] iArr, int i10, int i11, int i12, int i13) {
        while (i12 > 0) {
            i12 -= i11;
            iArr[i10 + i12] = i13;
        }
    }
}
