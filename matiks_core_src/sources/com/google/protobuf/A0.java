package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f67232a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static void h(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws B {
            if (m(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || m(b12) || m(b13)) {
                throw B.d();
            }
            int iR = ((b10 & 7) << 18) | (r(b11) << 12) | (r(b12) << 6) | r(b13);
            cArr[i10] = l(iR);
            cArr[i10 + 1] = q(iR);
        }

        public static void i(byte b10, char[] cArr, int i10) {
            cArr[i10] = (char) b10;
        }

        public static void j(byte b10, byte b11, byte b12, char[] cArr, int i10) throws B {
            if (m(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || m(b12)))) {
                throw B.d();
            }
            cArr[i10] = (char) (((b10 & 15) << 12) | (r(b11) << 6) | r(b12));
        }

        public static void k(byte b10, byte b11, char[] cArr, int i10) throws B {
            if (b10 < -62 || m(b11)) {
                throw B.d();
            }
            cArr[i10] = (char) (((b10 & 31) << 6) | r(b11));
        }

        public static char l(int i10) {
            return (char) ((i10 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
        }

        public static boolean m(byte b10) {
            return b10 > -65;
        }

        public static boolean n(byte b10) {
            return b10 >= 0;
        }

        public static boolean o(byte b10) {
            return b10 < -16;
        }

        public static boolean p(byte b10) {
            return b10 < -32;
        }

        public static char q(int i10) {
            return (char) ((i10 & 1023) + Utf8.LOG_SURROGATE_HEADER);
        }

        public static int r(byte b10) {
            return b10 & Utf8.REPLACEMENT_BYTE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static int j(ByteBuffer byteBuffer, int i10, int i11) {
            int iL = i10 + A0.l(byteBuffer, i10, i11);
            while (iL < i11) {
                int i12 = iL + 1;
                byte b10 = byteBuffer.get(iL);
                if (b10 >= 0) {
                    iL = i12;
                } else if (b10 < -32) {
                    if (i12 >= i11) {
                        return b10;
                    }
                    if (b10 < -62 || byteBuffer.get(i12) > -65) {
                        return -1;
                    }
                    iL += 2;
                } else {
                    if (b10 >= -16) {
                        if (i12 >= i11 - 2) {
                            return A0.p(byteBuffer, b10, i12, i11 - i12);
                        }
                        int i13 = iL + 2;
                        byte b11 = byteBuffer.get(i12);
                        if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                            int i14 = iL + 3;
                            if (byteBuffer.get(i13) <= -65) {
                                iL += 4;
                                if (byteBuffer.get(i14) > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                    if (i12 >= i11 - 1) {
                        return A0.p(byteBuffer, b10, i12, i11 - i12);
                    }
                    int i15 = iL + 2;
                    byte b12 = byteBuffer.get(i12);
                    if (b12 > -65 || ((b10 == -32 && b12 < -96) || ((b10 == -19 && b12 >= -96) || byteBuffer.get(i15) > -65))) {
                        return -1;
                    }
                    iL += 3;
                }
            }
            return 0;
        }

        public final String a(ByteBuffer byteBuffer, int i10, int i11) {
            if (byteBuffer.hasArray()) {
                return b(byteBuffer.array(), byteBuffer.arrayOffset() + i10, i11);
            }
            return byteBuffer.isDirect() ? d(byteBuffer, i10, i11) : c(byteBuffer, i10, i11);
        }

        public abstract String b(byte[] bArr, int i10, int i11);

        public final String c(ByteBuffer byteBuffer, int i10, int i11) throws B {
            if ((i10 | i11 | ((byteBuffer.limit() - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte b10 = byteBuffer.get(i10);
                if (!a.n(b10)) {
                    break;
                }
                i10++;
                a.i(b10, cArr, i13);
                i13++;
            }
            int i14 = i13;
            while (i10 < i12) {
                int i15 = i10 + 1;
                byte b11 = byteBuffer.get(i10);
                if (a.n(b11)) {
                    int i16 = i14 + 1;
                    a.i(b11, cArr, i14);
                    int i17 = i15;
                    while (i17 < i12) {
                        byte b12 = byteBuffer.get(i17);
                        if (!a.n(b12)) {
                            break;
                        }
                        i17++;
                        a.i(b12, cArr, i16);
                        i16++;
                    }
                    i14 = i16;
                    i10 = i17;
                } else if (a.p(b11)) {
                    if (i15 >= i12) {
                        throw B.d();
                    }
                    i10 += 2;
                    a.k(b11, byteBuffer.get(i15), cArr, i14);
                    i14++;
                } else if (a.o(b11)) {
                    if (i15 >= i12 - 1) {
                        throw B.d();
                    }
                    int i18 = i10 + 2;
                    i10 += 3;
                    a.j(b11, byteBuffer.get(i15), byteBuffer.get(i18), cArr, i14);
                    i14++;
                } else {
                    if (i15 >= i12 - 2) {
                        throw B.d();
                    }
                    byte b13 = byteBuffer.get(i15);
                    int i19 = i10 + 3;
                    byte b14 = byteBuffer.get(i10 + 2);
                    i10 += 4;
                    a.h(b11, b13, b14, byteBuffer.get(i19), cArr, i14);
                    i14 += 2;
                }
            }
            return new String(cArr, 0, i14);
        }

        public abstract String d(ByteBuffer byteBuffer, int i10, int i11);

        public abstract int e(CharSequence charSequence, byte[] bArr, int i10, int i11);

        public final boolean f(ByteBuffer byteBuffer, int i10, int i11) {
            return h(0, byteBuffer, i10, i11) == 0;
        }

        public final boolean g(byte[] bArr, int i10, int i11) {
            return i(0, bArr, i10, i11) == 0;
        }

        public final int h(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            if (!byteBuffer.hasArray()) {
                return byteBuffer.isDirect() ? l(i10, byteBuffer, i11, i12) : k(i10, byteBuffer, i11, i12);
            }
            int iArrayOffset = byteBuffer.arrayOffset();
            return i(i10, byteBuffer.array(), i11 + iArrayOffset, iArrayOffset + i12);
        }

        public abstract int i(int i10, byte[] bArr, int i11, int i12);

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        
            if (r8.get(r9) > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004c, code lost:
        
            if (r8.get(r9) > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
        
            if (r8.get(r7) > (-65)) goto L53;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int k(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            byte b10;
            int i13;
            int i14;
            if (i10 != 0) {
                if (i11 >= i12) {
                    return i10;
                }
                byte b11 = (byte) i10;
                if (b11 < -32) {
                    if (b11 >= -62) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                if (b11 < -16) {
                    byte b12 = (byte) (~(i10 >> 8));
                    if (b12 == 0) {
                        int i15 = i11 + 1;
                        byte b13 = byteBuffer.get(i11);
                        if (i15 >= i12) {
                            return A0.n(b11, b13);
                        }
                        i11 = i15;
                        b12 = b13;
                    }
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                byte b14 = (byte) (~(i10 >> 8));
                if (b14 == 0) {
                    i13 = i11 + 1;
                    b14 = byteBuffer.get(i11);
                    if (i13 >= i12) {
                        return A0.n(b11, b14);
                    }
                    b10 = 0;
                } else {
                    b10 = (byte) (i10 >> 16);
                    i13 = i11;
                }
                if (b10 == 0) {
                    int i16 = i13 + 1;
                    byte b15 = byteBuffer.get(i13);
                    if (i16 >= i12) {
                        return A0.o(b11, b14, b15);
                    }
                    b10 = b15;
                    i13 = i16;
                }
                if (b14 <= -65 && (((b11 << 28) + (b14 + 112)) >> 30) == 0 && b10 <= -65) {
                    i11 = i13 + 1;
                }
                return -1;
                i11 = i14;
            }
            return j(byteBuffer, i11, i12);
        }

        public abstract int l(int i10, ByteBuffer byteBuffer, int i11, int i12);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends b {
        public static int m(byte[] bArr, int i10, int i11) {
            while (i10 < i11 && bArr[i10] >= 0) {
                i10++;
            }
            if (i10 >= i11) {
                return 0;
            }
            return n(bArr, i10, i11);
        }

        public static int n(byte[] bArr, int i10, int i11) {
            while (i10 < i11) {
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 < 0) {
                    if (b10 < -32) {
                        if (i12 >= i11) {
                            return b10;
                        }
                        if (b10 >= -62) {
                            i10 += 2;
                            if (bArr[i12] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b10 >= -16) {
                        if (i12 >= i11 - 2) {
                            return A0.q(bArr, i12, i11);
                        }
                        int i13 = i10 + 2;
                        byte b11 = bArr[i12];
                        if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                            int i14 = i10 + 3;
                            if (bArr[i13] <= -65) {
                                i10 += 4;
                                if (bArr[i14] > -65) {
                                }
                            }
                        }
                        return -1;
                    }
                    if (i12 >= i11 - 1) {
                        return A0.q(bArr, i12, i11);
                    }
                    int i15 = i10 + 2;
                    byte b12 = bArr[i12];
                    if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                        i10 += 3;
                        if (bArr[i15] > -65) {
                        }
                    }
                    return -1;
                }
                i10 = i12;
            }
            return 0;
        }

        @Override // com.google.protobuf.A0.b
        public String b(byte[] bArr, int i10, int i11) throws B {
            if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            int i12 = i10 + i11;
            char[] cArr = new char[i11];
            int i13 = 0;
            while (i10 < i12) {
                byte b10 = bArr[i10];
                if (!a.n(b10)) {
                    break;
                }
                i10++;
                a.i(b10, cArr, i13);
                i13++;
            }
            int i14 = i13;
            while (i10 < i12) {
                int i15 = i10 + 1;
                byte b11 = bArr[i10];
                if (a.n(b11)) {
                    int i16 = i14 + 1;
                    a.i(b11, cArr, i14);
                    int i17 = i15;
                    while (i17 < i12) {
                        byte b12 = bArr[i17];
                        if (!a.n(b12)) {
                            break;
                        }
                        i17++;
                        a.i(b12, cArr, i16);
                        i16++;
                    }
                    i14 = i16;
                    i10 = i17;
                } else if (a.p(b11)) {
                    if (i15 >= i12) {
                        throw B.d();
                    }
                    i10 += 2;
                    a.k(b11, bArr[i15], cArr, i14);
                    i14++;
                } else if (a.o(b11)) {
                    if (i15 >= i12 - 1) {
                        throw B.d();
                    }
                    int i18 = i10 + 2;
                    i10 += 3;
                    a.j(b11, bArr[i15], bArr[i18], cArr, i14);
                    i14++;
                } else {
                    if (i15 >= i12 - 2) {
                        throw B.d();
                    }
                    byte b13 = bArr[i15];
                    int i19 = i10 + 3;
                    byte b14 = bArr[i10 + 2];
                    i10 += 4;
                    a.h(b11, b13, b14, bArr[i19], cArr, i14);
                    i14 += 2;
                }
            }
            return new String(cArr, 0, i14);
        }

        @Override // com.google.protobuf.A0.b
        public String d(ByteBuffer byteBuffer, int i10, int i11) {
            return c(byteBuffer, i10, i11);
        }

        @Override // com.google.protobuf.A0.b
        public int e(CharSequence charSequence, byte[] bArr, int i10, int i11) {
            int i12;
            int i13;
            char cCharAt;
            int length = charSequence.length();
            int i14 = i11 + i10;
            int i15 = 0;
            while (i15 < length && (i13 = i15 + i10) < i14 && (cCharAt = charSequence.charAt(i15)) < 128) {
                bArr[i13] = (byte) cCharAt;
                i15++;
            }
            if (i15 == length) {
                return i10 + length;
            }
            int i16 = i10 + i15;
            while (i15 < length) {
                char cCharAt2 = charSequence.charAt(i15);
                if (cCharAt2 < 128 && i16 < i14) {
                    bArr[i16] = (byte) cCharAt2;
                    i16++;
                } else if (cCharAt2 < 2048 && i16 <= i14 - 2) {
                    int i17 = i16 + 1;
                    bArr[i16] = (byte) ((cCharAt2 >>> 6) | 960);
                    i16 += 2;
                    bArr[i17] = (byte) ((cCharAt2 & '?') | 128);
                } else {
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || i16 > i14 - 3) {
                        if (i16 > i14 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i15 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i12)))) {
                                throw new d(i15, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + i16);
                        }
                        int i18 = i15 + 1;
                        if (i18 != charSequence.length()) {
                            char cCharAt3 = charSequence.charAt(i18);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i16] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i16 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                int i19 = i16 + 3;
                                bArr[i16 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i16 += 4;
                                bArr[i19] = (byte) ((codePoint & 63) | 128);
                                i15 = i18;
                            } else {
                                i15 = i18;
                            }
                        }
                        throw new d(i15 - 1, length);
                    }
                    bArr[i16] = (byte) ((cCharAt2 >>> '\f') | 480);
                    int i20 = i16 + 2;
                    bArr[i16 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    i16 += 3;
                    bArr[i20] = (byte) ((cCharAt2 & '?') | 128);
                }
                i15++;
            }
            return i16;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        
            if (r8[r9] > (-65)) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
        
            if (r8[r9] > (-65)) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0083, code lost:
        
            if (r8[r7] > (-65)) goto L53;
         */
        @Override // com.google.protobuf.A0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int i(int i10, byte[] bArr, int i11, int i12) {
            byte b10;
            int i13;
            int i14;
            if (i10 != 0) {
                if (i11 >= i12) {
                    return i10;
                }
                byte b11 = (byte) i10;
                if (b11 < -32) {
                    if (b11 >= -62) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                if (b11 < -16) {
                    byte b12 = (byte) (~(i10 >> 8));
                    if (b12 == 0) {
                        int i15 = i11 + 1;
                        byte b13 = bArr[i11];
                        if (i15 >= i12) {
                            return A0.n(b11, b13);
                        }
                        i11 = i15;
                        b12 = b13;
                    }
                    if (b12 <= -65 && ((b11 != -32 || b12 >= -96) && (b11 != -19 || b12 < -96))) {
                        i14 = i11 + 1;
                    }
                    return -1;
                }
                byte b14 = (byte) (~(i10 >> 8));
                if (b14 == 0) {
                    i13 = i11 + 1;
                    b14 = bArr[i11];
                    if (i13 >= i12) {
                        return A0.n(b11, b14);
                    }
                    b10 = 0;
                } else {
                    b10 = (byte) (i10 >> 16);
                    i13 = i11;
                }
                if (b10 == 0) {
                    int i16 = i13 + 1;
                    byte b15 = bArr[i13];
                    if (i16 >= i12) {
                        return A0.o(b11, b14, b15);
                    }
                    b10 = b15;
                    i13 = i16;
                }
                if (b14 <= -65 && (((b11 << 28) + (b14 + 112)) >> 30) == 0 && b10 <= -65) {
                    i11 = i13 + 1;
                }
                return -1;
                i11 = i14;
            }
            return m(bArr, i11, i12);
        }

        @Override // com.google.protobuf.A0.b
        public int l(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            return k(i10, byteBuffer, i11, i12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends IllegalArgumentException {
        public d(int i10, int i11) {
            super("Unpaired surrogate at index " + i10 + " of " + i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends b {
        public static boolean m() {
            return z0.I() && z0.J();
        }

        public static int n(long j10, int i10) {
            int iP = p(j10, i10);
            long j11 = j10 + ((long) iP);
            int i11 = i10 - iP;
            while (true) {
                byte bW = 0;
                while (i11 > 0) {
                    long j12 = j11 + 1;
                    bW = z0.w(j11);
                    if (bW < 0) {
                        j11 = j12;
                        break;
                    }
                    i11--;
                    j11 = j12;
                }
                if (i11 == 0) {
                    return 0;
                }
                int i12 = i11 - 1;
                if (bW < -32) {
                    if (i12 == 0) {
                        return bW;
                    }
                    i11 -= 2;
                    if (bW >= -62) {
                        long j13 = 1 + j11;
                        if (z0.w(j11) <= -65) {
                            j11 = j13;
                        }
                    }
                    return -1;
                }
                if (bW >= -16) {
                    if (i12 < 3) {
                        return r(j11, bW, i12);
                    }
                    i11 -= 4;
                    long j14 = 1 + j11;
                    byte bW2 = z0.w(j11);
                    if (bW2 <= -65 && (((bW << 28) + (bW2 + 112)) >> 30) == 0) {
                        long j15 = 2 + j11;
                        if (z0.w(j14) <= -65) {
                            j11 += 3;
                            if (z0.w(j15) > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i12 < 2) {
                    return r(j11, bW, i12);
                }
                i11 -= 3;
                long j16 = 1 + j11;
                byte bW3 = z0.w(j11);
                if (bW3 <= -65 && ((bW != -32 || bW3 >= -96) && (bW != -19 || bW3 < -96))) {
                    j11 += 2;
                    if (z0.w(j16) > -65) {
                    }
                }
                return -1;
            }
        }

        public static int o(byte[] bArr, long j10, int i10) {
            int iQ = q(bArr, j10, i10);
            int i11 = i10 - iQ;
            long j11 = j10 + ((long) iQ);
            while (true) {
                byte bX = 0;
                while (i11 > 0) {
                    long j12 = j11 + 1;
                    bX = z0.x(bArr, j11);
                    if (bX < 0) {
                        j11 = j12;
                        break;
                    }
                    i11--;
                    j11 = j12;
                }
                if (i11 == 0) {
                    return 0;
                }
                int i12 = i11 - 1;
                if (bX < -32) {
                    if (i12 == 0) {
                        return bX;
                    }
                    i11 -= 2;
                    if (bX >= -62) {
                        long j13 = 1 + j11;
                        if (z0.x(bArr, j11) <= -65) {
                            j11 = j13;
                        }
                    }
                    return -1;
                }
                if (bX >= -16) {
                    if (i12 < 3) {
                        return s(bArr, bX, j11, i12);
                    }
                    i11 -= 4;
                    long j14 = 1 + j11;
                    byte bX2 = z0.x(bArr, j11);
                    if (bX2 <= -65 && (((bX << 28) + (bX2 + 112)) >> 30) == 0) {
                        long j15 = 2 + j11;
                        if (z0.x(bArr, j14) <= -65) {
                            j11 += 3;
                            if (z0.x(bArr, j15) > -65) {
                            }
                        }
                    }
                    return -1;
                }
                if (i12 < 2) {
                    return s(bArr, bX, j11, i12);
                }
                i11 -= 3;
                long j16 = 1 + j11;
                byte bX3 = z0.x(bArr, j11);
                if (bX3 <= -65 && ((bX != -32 || bX3 >= -96) && (bX != -19 || bX3 < -96))) {
                    j11 += 2;
                    if (z0.x(bArr, j16) > -65) {
                    }
                }
                return -1;
            }
        }

        public static int p(long j10, int i10) {
            if (i10 < 16) {
                return 0;
            }
            int i11 = (int) ((-j10) & 7);
            int i12 = i11;
            while (i12 > 0) {
                long j11 = 1 + j10;
                if (z0.w(j10) < 0) {
                    return i11 - i12;
                }
                i12--;
                j10 = j11;
            }
            int i13 = i10 - i11;
            while (i13 >= 8 && (z0.D(j10) & (-9187201950435737472L)) == 0) {
                j10 += 8;
                i13 -= 8;
            }
            return i10 - i13;
        }

        public static int q(byte[] bArr, long j10, int i10) {
            int i11 = 0;
            if (i10 < 16) {
                return 0;
            }
            int i12 = 8 - (((int) j10) & 7);
            while (i11 < i12) {
                long j11 = 1 + j10;
                if (z0.x(bArr, j10) < 0) {
                    return i11;
                }
                i11++;
                j10 = j11;
            }
            while (true) {
                int i13 = i11 + 8;
                if (i13 > i10 || (z0.E(bArr, z0.f67678h + j10) & (-9187201950435737472L)) != 0) {
                    break;
                }
                j10 += 8;
                i11 = i13;
            }
            while (i11 < i10) {
                long j12 = j10 + 1;
                if (z0.x(bArr, j10) < 0) {
                    return i11;
                }
                i11++;
                j10 = j12;
            }
            return i10;
        }

        public static int r(long j10, int i10, int i11) {
            if (i11 == 0) {
                return A0.m(i10);
            }
            if (i11 == 1) {
                return A0.n(i10, z0.w(j10));
            }
            if (i11 == 2) {
                return A0.o(i10, z0.w(j10), z0.w(j10 + 1));
            }
            throw new AssertionError();
        }

        public static int s(byte[] bArr, int i10, long j10, int i11) {
            if (i11 == 0) {
                return A0.m(i10);
            }
            if (i11 == 1) {
                return A0.n(i10, z0.x(bArr, j10));
            }
            if (i11 == 2) {
                return A0.o(i10, z0.x(bArr, j10), z0.x(bArr, j10 + 1));
            }
            throw new AssertionError();
        }

        @Override // com.google.protobuf.A0.b
        public String b(byte[] bArr, int i10, int i11) throws B {
            Charset charset = A.f67227b;
            String str = new String(bArr, i10, i11, charset);
            if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                throw B.d();
            }
            return str;
        }

        @Override // com.google.protobuf.A0.b
        public String d(ByteBuffer byteBuffer, int i10, int i11) throws B {
            if ((i10 | i11 | ((byteBuffer.limit() - i10) - i11)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            long jK = z0.k(byteBuffer) + ((long) i10);
            long j10 = ((long) i11) + jK;
            char[] cArr = new char[i11];
            int i12 = 0;
            while (jK < j10) {
                byte bW = z0.w(jK);
                if (!a.n(bW)) {
                    break;
                }
                jK++;
                a.i(bW, cArr, i12);
                i12++;
            }
            int i13 = i12;
            while (jK < j10) {
                long j11 = jK + 1;
                byte bW2 = z0.w(jK);
                if (a.n(bW2)) {
                    int i14 = i13 + 1;
                    a.i(bW2, cArr, i13);
                    long j12 = j11;
                    while (j12 < j10) {
                        byte bW3 = z0.w(j12);
                        if (!a.n(bW3)) {
                            break;
                        }
                        j12++;
                        a.i(bW3, cArr, i14);
                        i14++;
                    }
                    i13 = i14;
                    jK = j12;
                } else if (a.p(bW2)) {
                    if (j11 >= j10) {
                        throw B.d();
                    }
                    jK += 2;
                    a.k(bW2, z0.w(j11), cArr, i13);
                    i13++;
                } else if (a.o(bW2)) {
                    if (j11 >= j10 - 1) {
                        throw B.d();
                    }
                    long j13 = 2 + jK;
                    jK += 3;
                    a.j(bW2, z0.w(j11), z0.w(j13), cArr, i13);
                    i13++;
                } else {
                    if (j11 >= j10 - 2) {
                        throw B.d();
                    }
                    byte bW4 = z0.w(j11);
                    long j14 = jK + 3;
                    byte bW5 = z0.w(2 + jK);
                    jK += 4;
                    a.h(bW2, bW4, bW5, z0.w(j14), cArr, i13);
                    i13 += 2;
                }
            }
            return new String(cArr, 0, i13);
        }

        @Override // com.google.protobuf.A0.b
        public int e(CharSequence charSequence, byte[] bArr, int i10, int i11) {
            long j10;
            long j11;
            long j12;
            int i12;
            char cCharAt;
            long j13 = i10;
            long j14 = ((long) i11) + j13;
            int length = charSequence.length();
            if (length > i11 || bArr.length - i11 < i10) {
                throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length - 1) + " at index " + (i10 + i11));
            }
            int i13 = 0;
            while (true) {
                j10 = 1;
                if (i13 >= length || (cCharAt = charSequence.charAt(i13)) >= 128) {
                    break;
                }
                z0.O(bArr, j13, (byte) cCharAt);
                i13++;
                j13 = 1 + j13;
            }
            if (i13 == length) {
                return (int) j13;
            }
            while (i13 < length) {
                char cCharAt2 = charSequence.charAt(i13);
                if (cCharAt2 < 128 && j13 < j14) {
                    z0.O(bArr, j13, (byte) cCharAt2);
                    j12 = j14;
                    j11 = j10;
                    j13 += j10;
                } else if (cCharAt2 >= 2048 || j13 > j14 - 2) {
                    j11 = j10;
                    if ((cCharAt2 >= 55296 && 57343 >= cCharAt2) || j13 > j14 - 3) {
                        j12 = j14;
                        if (j13 > j12 - 4) {
                            if (55296 <= cCharAt2 && cCharAt2 <= 57343 && ((i12 = i13 + 1) == length || !Character.isSurrogatePair(cCharAt2, charSequence.charAt(i12)))) {
                                throw new d(i13, length);
                            }
                            throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt2 + " at index " + j13);
                        }
                        int i14 = i13 + 1;
                        if (i14 != length) {
                            char cCharAt3 = charSequence.charAt(i14);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                z0.O(bArr, j13, (byte) ((codePoint >>> 18) | 240));
                                z0.O(bArr, j13 + j11, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j15 = j13 + 3;
                                z0.O(bArr, j13 + 2, (byte) (((codePoint >>> 6) & 63) | 128));
                                j13 += 4;
                                z0.O(bArr, j15, (byte) ((codePoint & 63) | 128));
                                i13 = i14;
                            } else {
                                i13 = i14;
                            }
                        }
                        throw new d(i13 - 1, length);
                    }
                    z0.O(bArr, j13, (byte) ((cCharAt2 >>> '\f') | 480));
                    long j16 = j13 + 2;
                    j12 = j14;
                    z0.O(bArr, j13 + j11, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    j13 += 3;
                    z0.O(bArr, j16, (byte) ((cCharAt2 & '?') | 128));
                } else {
                    j11 = j10;
                    long j17 = j13 + j11;
                    z0.O(bArr, j13, (byte) ((cCharAt2 >>> 6) | 960));
                    j13 += 2;
                    z0.O(bArr, j17, (byte) ((cCharAt2 & '?') | 128));
                    j12 = j14;
                }
                i13++;
                j10 = j11;
                j14 = j12;
            }
            return (int) j13;
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x0058, code lost:
        
            if (com.google.protobuf.z0.x(r12, r0) > (-65)) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x009e, code lost:
        
            if (com.google.protobuf.z0.x(r12, r0) > (-65)) goto L59;
         */
        @Override // com.google.protobuf.A0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int i(int i10, byte[] bArr, int i11, int i12) {
            byte bX;
            long j10;
            if ((i11 | i12 | (bArr.length - i12)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i11), Integer.valueOf(i12)));
            }
            long j11 = i11;
            long j12 = i12;
            if (i10 != 0) {
                if (j11 >= j12) {
                    return i10;
                }
                byte b10 = (byte) i10;
                if (b10 < -32) {
                    if (b10 >= -62) {
                        long j13 = 1 + j11;
                        if (z0.x(bArr, j11) <= -65) {
                            j11 = j13;
                        }
                    }
                    return -1;
                }
                if (b10 < -16) {
                    byte bX2 = (byte) (~(i10 >> 8));
                    if (bX2 == 0) {
                        long j14 = j11 + 1;
                        bX2 = z0.x(bArr, j11);
                        if (j14 >= j12) {
                            return A0.n(b10, bX2);
                        }
                        j11 = j14;
                    }
                    if (bX2 <= -65 && ((b10 != -32 || bX2 >= -96) && (b10 != -19 || bX2 < -96))) {
                        j10 = j11 + 1;
                    }
                    return -1;
                }
                byte bX3 = (byte) (~(i10 >> 8));
                if (bX3 == 0) {
                    long j15 = j11 + 1;
                    bX3 = z0.x(bArr, j11);
                    if (j15 >= j12) {
                        return A0.n(b10, bX3);
                    }
                    bX = 0;
                    j11 = j15;
                } else {
                    bX = (byte) (i10 >> 16);
                }
                if (bX == 0) {
                    long j16 = j11 + 1;
                    bX = z0.x(bArr, j11);
                    if (j16 >= j12) {
                        return A0.o(b10, bX3, bX);
                    }
                    j11 = j16;
                }
                if (bX3 <= -65 && (((b10 << 28) + (bX3 + 112)) >> 30) == 0 && bX <= -65) {
                    j10 = j11 + 1;
                }
                return -1;
                j11 = j10;
            }
            return o(bArr, j11, (int) (j12 - j11));
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        
            if (com.google.protobuf.z0.w(r0) > (-65)) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0061, code lost:
        
            if (com.google.protobuf.z0.w(r0) > (-65)) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00a3, code lost:
        
            if (com.google.protobuf.z0.w(r0) > (-65)) goto L57;
         */
        @Override // com.google.protobuf.A0.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int l(int i10, ByteBuffer byteBuffer, int i11, int i12) {
            byte bW;
            long j10;
            if ((i11 | i12 | (byteBuffer.limit() - i12)) < 0) {
                throw new ArrayIndexOutOfBoundsException(String.format("buffer limit=%d, index=%d, limit=%d", Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i11), Integer.valueOf(i12)));
            }
            long jK = z0.k(byteBuffer) + ((long) i11);
            long j11 = ((long) (i12 - i11)) + jK;
            if (i10 != 0) {
                if (jK >= j11) {
                    return i10;
                }
                byte b10 = (byte) i10;
                if (b10 < -32) {
                    if (b10 >= -62) {
                        j10 = 1 + jK;
                    }
                    return -1;
                }
                if (b10 < -16) {
                    byte bW2 = (byte) (~(i10 >> 8));
                    if (bW2 == 0) {
                        long j12 = jK + 1;
                        bW2 = z0.w(jK);
                        if (j12 >= j11) {
                            return A0.n(b10, bW2);
                        }
                        jK = j12;
                    }
                    if (bW2 <= -65 && ((b10 != -32 || bW2 >= -96) && (b10 != -19 || bW2 < -96))) {
                        j10 = 1 + jK;
                    }
                    return -1;
                }
                byte bW3 = (byte) (~(i10 >> 8));
                if (bW3 == 0) {
                    long j13 = jK + 1;
                    bW3 = z0.w(jK);
                    if (j13 >= j11) {
                        return A0.n(b10, bW3);
                    }
                    bW = 0;
                    jK = j13;
                } else {
                    bW = (byte) (i10 >> 16);
                }
                if (bW == 0) {
                    long j14 = jK + 1;
                    bW = z0.w(jK);
                    if (j14 >= j11) {
                        return A0.o(b10, bW3, bW);
                    }
                    jK = j14;
                }
                if (bW3 <= -65 && (((b10 << 28) + (bW3 + 112)) >> 30) == 0 && bW <= -65) {
                    j10 = 1 + jK;
                }
                return -1;
                jK = j10;
            }
            return n(jK, (int) (j11 - jK));
        }
    }

    static {
        f67232a = (!e.m() || AbstractC6491d.c()) ? new c() : new e();
    }

    public static String g(ByteBuffer byteBuffer, int i10, int i11) {
        return f67232a.a(byteBuffer, i10, i11);
    }

    public static String h(byte[] bArr, int i10, int i11) {
        return f67232a.b(bArr, i10, i11);
    }

    public static int i(CharSequence charSequence, byte[] bArr, int i10, int i11) {
        return f67232a.e(charSequence, bArr, i10, i11);
    }

    public static int j(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && charSequence.charAt(i10) < 128) {
            i10++;
        }
        int iK = length;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt >= 2048) {
                iK += k(charSequence, i10);
                break;
            }
            iK += (127 - cCharAt) >>> 31;
            i10++;
        }
        if (iK >= length) {
            return iK;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (((long) iK) + 4294967296L));
    }

    public static int k(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        int i11 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt < 2048) {
                i11 += (127 - cCharAt) >>> 31;
            } else {
                i11 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(charSequence, i10) < 65536) {
                        throw new d(i10, length);
                    }
                    i10++;
                }
            }
            i10++;
        }
        return i11;
    }

    public static int l(ByteBuffer byteBuffer, int i10, int i11) {
        int i12 = i11 - 7;
        int i13 = i10;
        while (i13 < i12 && (byteBuffer.getLong(i13) & (-9187201950435737472L)) == 0) {
            i13 += 8;
        }
        return i13 - i10;
    }

    public static int m(int i10) {
        if (i10 > -12) {
            return -1;
        }
        return i10;
    }

    public static int n(int i10, int i11) {
        if (i10 > -12 || i11 > -65) {
            return -1;
        }
        return i10 ^ (i11 << 8);
    }

    public static int o(int i10, int i11, int i12) {
        if (i10 > -12 || i11 > -65 || i12 > -65) {
            return -1;
        }
        return (i10 ^ (i11 << 8)) ^ (i12 << 16);
    }

    public static int p(ByteBuffer byteBuffer, int i10, int i11, int i12) {
        if (i12 == 0) {
            return m(i10);
        }
        if (i12 == 1) {
            return n(i10, byteBuffer.get(i11));
        }
        if (i12 == 2) {
            return o(i10, byteBuffer.get(i11), byteBuffer.get(i11 + 1));
        }
        throw new AssertionError();
    }

    public static int q(byte[] bArr, int i10, int i11) {
        byte b10 = bArr[i10 - 1];
        int i12 = i11 - i10;
        if (i12 == 0) {
            return m(b10);
        }
        if (i12 == 1) {
            return n(b10, bArr[i10]);
        }
        if (i12 == 2) {
            return o(b10, bArr[i10], bArr[i10 + 1]);
        }
        throw new AssertionError();
    }

    public static boolean r(ByteBuffer byteBuffer) {
        return f67232a.f(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public static boolean s(byte[] bArr) {
        return f67232a.g(bArr, 0, bArr.length);
    }

    public static boolean t(byte[] bArr, int i10, int i11) {
        return f67232a.g(bArr, i10, i11);
    }
}
