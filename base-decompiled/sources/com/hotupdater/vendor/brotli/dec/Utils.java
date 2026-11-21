package com.hotupdater.vendor.brotli.dec;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.Buffer;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class Utils {
    private static final byte[] BYTE_ZEROES = new byte[1024];
    private static final int[] INT_ZEROES = new int[1024];

    public static ByteBuffer asReadOnlyBuffer(ByteBuffer byteBuffer) {
        return byteBuffer.asReadOnlyBuffer();
    }

    public static void closeInput(State state) throws IOException {
        state.input.close();
        state.input = makeEmptyInput();
    }

    public static void copyBytes(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        System.arraycopy(bArr2, i11, bArr, i10, i12 - i11);
    }

    public static void copyBytesWithin(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(bArr, i11, bArr, i10, i12 - i11);
    }

    public static void fillBytesWithZeroes(byte[] bArr, int i10, int i11) {
        while (i10 < i11) {
            int iMin = Math.min(i10 + 1024, i11) - i10;
            System.arraycopy(BYTE_ZEROES, 0, bArr, i10, iMin);
            i10 += iMin;
        }
    }

    public static void fillIntsWithZeroes(int[] iArr, int i10, int i11) {
        while (i10 < i11) {
            int iMin = Math.min(i10 + 1024, i11) - i10;
            System.arraycopy(INT_ZEROES, 0, iArr, i10, iMin);
            i10 += iMin;
        }
    }

    public static void flipBuffer(Buffer buffer) {
        buffer.flip();
    }

    public static int getLogBintness() {
        return Boolean.parseBoolean(System.getProperty("BROTLI_32_BIT_CPU")) ? 5 : 6;
    }

    public static int isDebugMode() {
        return Boolean.parseBoolean(System.getProperty("BROTLI_ENABLE_ASSERTS")) ? 1 : 0;
    }

    public static int isDirect(ByteBuffer byteBuffer) {
        return byteBuffer.isDirect() ? 1 : 0;
    }

    public static int isReadOnly(ByteBuffer byteBuffer) {
        return byteBuffer.isReadOnly() ? 1 : 0;
    }

    public static InputStream makeEmptyInput() {
        return new ByteArrayInputStream(new byte[0]);
    }

    public static int makeError(State state, int i10) {
        if (i10 >= 0) {
            return i10;
        }
        if (state.runningState >= 0) {
            state.runningState = i10;
        }
        if (i10 <= -21) {
            throw new IllegalStateException("Brotli error code: " + i10);
        }
        throw new BrotliRuntimeException("Error code: " + i10);
    }

    public static int min(int i10, int i11) {
        return Math.min(i10, i11);
    }

    public static int readInput(State state, byte[] bArr, int i10, int i11) {
        try {
            return state.input.read(bArr, i10, i11);
        } catch (IOException unused) {
            return makeError(state, -14);
        }
    }

    public static int shr32(int i10, int i11) {
        return i10 >>> i11;
    }

    public static long shr64(long j10, int i10) {
        return j10 >>> i10;
    }

    public static byte[] toUsAsciiBytes(String str) {
        try {
            return str.getBytes("US-ASCII");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int[] toUtf8Runes(String str) {
        int[] iArr = new int[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            iArr[i10] = str.charAt(i10);
        }
        return iArr;
    }
}
