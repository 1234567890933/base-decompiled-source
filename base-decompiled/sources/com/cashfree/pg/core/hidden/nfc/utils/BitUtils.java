package com.cashfree.pg.core.hidden.nfc.utils;

import P8.a;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class BitUtils {
    public static final int BYTE_SIZE = 8;
    public static final float BYTE_SIZE_F = 8.0f;
    public static final String DATE_FORMAT = "yyyyMMdd";
    private static final Charset DEFAULT_CHARSET = Charset.forName("ASCII");
    private static final int DEFAULT_VALUE = 255;
    private final byte[] byteTab;
    private int currentBitIndex;
    private final int size;

    public BitUtils(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        this.byteTab = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        this.size = bArr.length * 8;
    }

    public void addCurrentBitIndex(int i10) {
        int i11 = this.currentBitIndex + i10;
        this.currentBitIndex = i11;
        if (i11 < 0) {
            this.currentBitIndex = 0;
        }
    }

    public void clear() {
        Arrays.fill(this.byteTab, (byte) 0);
        reset();
    }

    public int getCurrentBitIndex() {
        return this.currentBitIndex;
    }

    public byte[] getData() {
        byte[] bArr = this.byteTab;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public byte getMask(int i10, int i11) {
        byte b10 = (byte) ((((byte) ((-1) << i10)) & 255) >> i10);
        int i12 = 8 - (i11 + i10);
        return i12 > 0 ? (byte) (((byte) (b10 >> i12)) << i12) : b10;
    }

    public boolean getNextBoolean() {
        return getNextInteger(1) == 1;
    }

    public byte[] getNextByte(int i10) {
        return getNextByte(i10, true);
    }

    public Date getNextDate(int i10, String str) {
        return getNextDate(i10, str, false);
    }

    public String getNextHexaString(int i10) {
        return BytesUtils.bytesToStringNoSpace(getNextByte(i10, true));
    }

    public int getNextInteger(int i10) {
        return (int) getNextLong(i10);
    }

    public int getNextIntegerSigned(int i10) {
        if (i10 <= 32) {
            return (int) getNextLongSigned(i10);
        }
        throw new IllegalArgumentException("Integer overflow with length > 32");
    }

    public long getNextLong(int i10) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        int i11 = this.currentBitIndex + i10;
        long jMin = 0;
        while (true) {
            int i12 = this.currentBitIndex;
            if (i12 >= i11) {
                byteBufferAllocate.putLong(jMin);
                byteBufferAllocate.rewind();
                return byteBufferAllocate.getLong();
            }
            int i13 = i12 % 8;
            jMin = (jMin << Math.min(i10, 8)) | (((((long) ((this.byteTab[i12 / 8] & getMask(i13, i10)) & 255)) & 255) >>> Math.max(8 - (i13 + i10), 0)) & 255);
            int i14 = 8 - i13;
            i10 -= i14;
            this.currentBitIndex = Math.min(this.currentBitIndex + i14, i11);
        }
    }

    public long getNextLongSigned(int i10) {
        if (i10 > 64) {
            throw new IllegalArgumentException("Long overflow with length > 64");
        }
        long nextLong = getNextLong(i10);
        long j10 = 1 << (i10 - 1);
        return (nextLong & j10) != 0 ? -(j10 - (nextLong ^ j10)) : nextLong;
    }

    public String getNextString(int i10) {
        return getNextString(i10, DEFAULT_CHARSET);
    }

    public int getSize() {
        return this.size;
    }

    public void reset() {
        setCurrentBitIndex(0);
    }

    public void resetNextBits(int i10) {
        int i11 = this.currentBitIndex + i10;
        while (true) {
            int i12 = this.currentBitIndex;
            if (i12 >= i11) {
                return;
            }
            int i13 = i12 % 8;
            int iMin = Math.min(i11 - i12, 8 - i13);
            byte[] bArr = this.byteTab;
            int i14 = this.currentBitIndex / 8;
            bArr[i14] = (byte) ((~getMask(i13, iMin)) & bArr[i14]);
            this.currentBitIndex += iMin;
        }
    }

    public void setCurrentBitIndex(int i10) {
        this.currentBitIndex = i10;
    }

    public void setNextBoolean(boolean z10) {
        if (z10) {
            setNextInteger(1, 1);
        } else {
            setNextInteger(0, 1);
        }
    }

    public void setNextByte(byte[] bArr, int i10) {
        setNextByte(bArr, i10, true);
    }

    public void setNextDate(Date date, String str) {
        setNextDate(date, str, false);
    }

    public void setNextHexaString(String str, int i10) {
        setNextByte(BytesUtils.fromString(str), i10);
    }

    public void setNextInteger(int i10, int i11) {
        if (i11 > 32) {
            throw new IllegalArgumentException("Integer overflow with length > 32");
        }
        setNextValue(i10, i11, 31);
    }

    public void setNextLong(long j10, int i10) {
        if (i10 > 64) {
            throw new IllegalArgumentException("Long overflow with length > 64");
        }
        setNextValue(j10, i10, 63);
    }

    public void setNextString(String str, int i10) {
        setNextString(str, i10, true);
    }

    public void setNextValue(long j10, int i10, int i11) {
        long j11;
        long jPow = (long) Math.pow(2.0d, Math.min(i10, i11));
        if (j10 > jPow) {
            j10 = jPow - 1;
        }
        int i12 = i10;
        while (i12 > 0) {
            int i13 = this.currentBitIndex % 8;
            if ((i13 != 0 || i12 > 8) && i10 >= 8 - i13) {
                long length = Long.toBinaryString(j10).length();
                j11 = j10 >> ((int) ((((long) i12) - length) - ((8 - length) - ((long) i13))));
            } else {
                j11 = j10 << (8 - (i12 + i13));
            }
            byte b10 = (byte) j11;
            byte[] bArr = this.byteTab;
            int i14 = this.currentBitIndex / 8;
            bArr[i14] = (byte) (bArr[i14] | b10);
            long jMin = Math.min(i12, 8 - i13);
            i12 = (int) (((long) i12) - jMin);
            this.currentBitIndex = (int) (((long) this.currentBitIndex) + jMin);
        }
    }

    public byte[] getNextByte(int i10, boolean z10) {
        int iCeil = (int) Math.ceil(i10 / 8.0f);
        byte[] bArr = new byte[iCeil];
        int i11 = this.currentBitIndex;
        int i12 = 0;
        if (i11 % 8 == 0) {
            System.arraycopy(this.byteTab, i11 / 8, bArr, 0, iCeil);
            int i13 = i10 % 8;
            if (i13 == 0) {
                i13 = 8;
            }
            int i14 = iCeil - 1;
            bArr[i14] = (byte) (getMask(this.currentBitIndex % 8, i13) & bArr[i14]);
            this.currentBitIndex += i10;
            return bArr;
        }
        int i15 = i11 + i10;
        while (true) {
            int i16 = this.currentBitIndex;
            if (i16 >= i15) {
                break;
            }
            int i17 = i16 % 8;
            int i18 = i12 % 8;
            int iMin = Math.min(i15 - i16, Math.min(8 - i17, 8 - i18));
            byte mask = (byte) (this.byteTab[this.currentBitIndex / 8] & getMask(i17, iMin));
            if (z10 || i10 % 8 == 0) {
                mask = (byte) (i17 != 0 ? mask << Math.min(i17, 8 - iMin) : (mask & 255) >> i18);
            }
            int i19 = i12 / 8;
            bArr[i19] = (byte) (bArr[i19] | mask);
            this.currentBitIndex += iMin;
            i12 += iMin;
        }
        if (!z10 && i10 % 8 != 0) {
            int i20 = iCeil - 1;
            bArr[i20] = (byte) (getMask(((i15 - i10) - 1) % 8, 8) & bArr[i20]);
        }
        return bArr;
    }

    public Date getNextDate(int i10, String str, boolean z10) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        String nextHexaString = z10 ? getNextHexaString(i10) : getNextString(i10);
        try {
            return simpleDateFormat.parse(nextHexaString);
        } catch (ParseException e10) {
            a.c().a("PARSE ERROR", "Parsing date error. date:" + nextHexaString + " pattern:" + str + e10.getMessage());
            return null;
        }
    }

    public String getNextString(int i10, Charset charset) {
        return new String(getNextByte(i10, true), charset);
    }

    public void setNextByte(byte[] bArr, int i10, boolean z10) {
        int iCeil = (int) Math.ceil(i10 / 8.0f);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(iCeil);
        int i11 = 0;
        int iMax = Math.max(iCeil - bArr.length, 0);
        if (z10) {
            for (int i12 = 0; i12 < iMax; i12++) {
                byteBufferAllocate.put((byte) 0);
            }
        }
        byteBufferAllocate.put(bArr, 0, Math.min(iCeil, bArr.length));
        if (!z10) {
            for (int i13 = 0; i13 < iMax; i13++) {
                byteBufferAllocate.put((byte) 0);
            }
        }
        byte[] bArrArray = byteBufferAllocate.array();
        int i14 = this.currentBitIndex;
        if (i14 % 8 == 0) {
            System.arraycopy(bArrArray, 0, this.byteTab, i14 / 8, bArrArray.length);
            this.currentBitIndex += i10;
            return;
        }
        int i15 = i14 + i10;
        while (true) {
            int i16 = this.currentBitIndex;
            if (i16 >= i15) {
                return;
            }
            int i17 = i16 % 8;
            int i18 = i11 % 8;
            int iMin = Math.min(i15 - i16, Math.min(8 - i17, 8 - i18));
            byte mask = (byte) (bArrArray[i11 / 8] & getMask(i18, iMin));
            byte bMin = (byte) (i17 == 0 ? mask << Math.min(i18, 8 - iMin) : (mask & 255) >> i17);
            byte[] bArr2 = this.byteTab;
            int i19 = this.currentBitIndex;
            int i20 = i19 / 8;
            bArr2[i20] = (byte) (bMin | bArr2[i20]);
            this.currentBitIndex = i19 + iMin;
            i11 += iMin;
        }
    }

    public void setNextDate(Date date, String str, boolean z10) {
        String str2 = new SimpleDateFormat(str, Locale.US).format(date);
        if (z10) {
            setNextHexaString(str2, str2.length() * 4);
        } else {
            setNextString(str2, str2.length() * 8);
        }
    }

    public void setNextString(String str, int i10, boolean z10) {
        setNextByte(str.getBytes(Charset.defaultCharset()), i10, z10);
    }

    public BitUtils(int i10) {
        this.byteTab = new byte[(int) Math.ceil(i10 / 8.0f)];
        this.size = i10;
    }
}
