package com.cashfree.pg.core.hidden.nfc.utils;

import java.math.BigInteger;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class BytesUtils {
    private static final int DEFAULT_MASK = 255;
    private static final String FORMAT_NOSPACE = "%02x";
    private static final String FORMAT_SPACE = "%02x ";
    private static final int HEXA = 16;
    private static final int MAX_BIT_INTEGER = 31;

    private BytesUtils() {
    }

    public static int byteArrayToInt(byte[] bArr) {
        if (bArr != null) {
            return byteArrayToInt(bArr, 0, bArr.length);
        }
        throw new IllegalArgumentException("Parameter 'byteArray' cannot be null");
    }

    public static String bytesToString(byte[] bArr) {
        return formatByte(bArr, FORMAT_SPACE, false);
    }

    public static String bytesToStringNoSpace(byte b10) {
        return formatByte(new byte[]{b10}, FORMAT_NOSPACE, false);
    }

    private static String formatByte(byte[] bArr, String str, boolean z10) {
        StringBuffer stringBuffer = new StringBuffer();
        if (bArr == null) {
            stringBuffer.append("");
        } else {
            boolean z11 = false;
            for (byte b10 : bArr) {
                if (b10 != 0 || !z10 || z11) {
                    stringBuffer.append(String.format(str, Integer.valueOf(b10 & 255)));
                    z11 = true;
                }
            }
        }
        return stringBuffer.toString().toUpperCase(Locale.getDefault()).trim();
    }

    public static byte[] fromString(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Argument can't be null");
        }
        String strReplace = str.replace(" ", "");
        if (strReplace.length() % 2 != 0) {
            throw new IllegalArgumentException("Hex binary needs to be even-length :" + str);
        }
        byte[] bArr = new byte[Math.round(strReplace.length() / 2.0f)];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strReplace.length()) {
            int i12 = i10 + 2;
            bArr[i11] = Integer.valueOf(Integer.parseInt(strReplace.substring(i10, i12), 16)).byteValue();
            i10 = i12;
            i11++;
        }
        return bArr;
    }

    public static boolean matchBitByBitIndex(int i10, int i11) {
        if (i11 >= 0 && i11 <= 31) {
            return (i10 & (1 << i11)) != 0;
        }
        throw new IllegalArgumentException("parameter 'pBitIndex' must be between 0 and 31. pBitIndex=" + i11);
    }

    public static byte setBit(byte b10, int i10, boolean z10) {
        if (i10 >= 0 && i10 <= 7) {
            return (byte) (z10 ? b10 | (1 << i10) : b10 & (~(1 << i10)));
        }
        throw new IllegalArgumentException("parameter 'pBitIndex' must be between 0 and 7. pBitIndex=" + i10);
    }

    public static String toBinary(byte[] bArr) {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(new BigInteger(bytesToStringNoSpace(bArr), 16).toString(2));
        for (int length = sb2.length(); length < bArr.length * 8; length++) {
            sb2.insert(0, 0);
        }
        return sb2.toString();
    }

    public static byte[] toByteArray(int i10) {
        return new byte[]{(byte) (i10 >> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
    }

    public static String bytesToString(byte[] bArr, boolean z10) {
        return formatByte(bArr, FORMAT_SPACE, z10);
    }

    public static String bytesToStringNoSpace(byte[] bArr) {
        return formatByte(bArr, FORMAT_NOSPACE, false);
    }

    public static int byteArrayToInt(byte[] bArr, int i10, int i11) {
        if (bArr == null) {
            throw new IllegalArgumentException("Parameter 'byteArray' cannot be null");
        }
        if (i11 > 0 && i11 <= 4) {
            if (i10 < 0 || bArr.length < i10 + i11) {
                throw new IllegalArgumentException("Length or startPos not valid");
            }
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                i12 += (bArr[i10 + i13] & 255) << (((i11 - i13) - 1) * 8);
            }
            return i12;
        }
        throw new IllegalArgumentException("Length must be between 1 and 4. Length = " + i11);
    }

    public static String bytesToStringNoSpace(byte[] bArr, boolean z10) {
        return formatByte(bArr, FORMAT_NOSPACE, z10);
    }
}
