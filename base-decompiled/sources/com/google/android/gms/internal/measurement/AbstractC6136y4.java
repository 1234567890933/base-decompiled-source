package com.google.android.gms.internal.measurement;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6136y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f63173a = 100;

    public static int a(byte[] bArr, int i10, C6128x4 c6128x4) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return b(b10, bArr, i11, c6128x4);
        }
        c6128x4.f63084a = b10;
        return i11;
    }

    public static int b(int i10, byte[] bArr, int i11, C6128x4 c6128x4) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c6128x4.f63084a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c6128x4.f63084a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c6128x4.f63084a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c6128x4.f63084a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c6128x4.f63084a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int c(byte[] bArr, int i10, C6128x4 c6128x4) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c6128x4.f63085b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & ByteCompanionObject.MAX_VALUE)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & ByteCompanionObject.MAX_VALUE)) << i13;
            b10 = b11;
            i12 = i14;
        }
        c6128x4.f63085b = j11;
        return i12;
    }

    public static int d(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static long e(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i10, C6128x4 c6128x4) throws C6062p5 {
        int i11;
        int iA = a(bArr, i10, c6128x4);
        int i12 = c6128x4.f63084a;
        if (i12 < 0) {
            throw new C6062p5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i12 == 0) {
            c6128x4.f63086c = "";
            return iA;
        }
        int i13 = AbstractC6045n6.f62912a;
        int length = bArr.length;
        if ((((length - iA) - i12) | iA | i12) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iA), Integer.valueOf(i12)));
        }
        int i14 = iA + i12;
        char[] cArr = new char[i12];
        int i15 = 0;
        while (iA < i14) {
            byte b10 = bArr[iA];
            if (!AbstractC6027l6.a(b10)) {
                break;
            }
            iA++;
            cArr[i15] = (char) b10;
            i15++;
        }
        int i16 = i15;
        while (iA < i14) {
            int i17 = iA + 1;
            byte b11 = bArr[iA];
            if (AbstractC6027l6.a(b11)) {
                cArr[i16] = (char) b11;
                i16++;
                iA = i17;
                while (iA < i14) {
                    byte b12 = bArr[iA];
                    if (!AbstractC6027l6.a(b12)) {
                        break;
                    }
                    iA++;
                    cArr[i16] = (char) b12;
                    i16++;
                }
            } else {
                if (b11 < -32) {
                    if (i17 >= i14) {
                        throw new C6062p5("Protocol message had invalid UTF-8.");
                    }
                    i11 = i16 + 1;
                    iA += 2;
                    AbstractC6027l6.b(b11, bArr[i17], cArr, i16);
                } else if (b11 < -16) {
                    if (i17 >= i14 - 1) {
                        throw new C6062p5("Protocol message had invalid UTF-8.");
                    }
                    i11 = i16 + 1;
                    int i18 = iA + 2;
                    iA += 3;
                    AbstractC6027l6.c(b11, bArr[i17], bArr[i18], cArr, i16);
                } else {
                    if (i17 >= i14 - 2) {
                        throw new C6062p5("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = bArr[i17];
                    int i19 = iA + 3;
                    byte b14 = bArr[iA + 2];
                    iA += 4;
                    AbstractC6027l6.d(b11, b13, b14, bArr[i19], cArr, i16);
                    i16 += 2;
                }
                i16 = i11;
            }
        }
        c6128x4.f63086c = new String(cArr, 0, i16);
        return i14;
    }

    public static int g(byte[] bArr, int i10, C6128x4 c6128x4) throws C6062p5 {
        int iA = a(bArr, i10, c6128x4);
        int i11 = c6128x4.f63084a;
        if (i11 < 0) {
            throw new C6062p5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iA) {
            throw new C6062p5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            c6128x4.f63086c = J4.f62461b;
            return iA;
        }
        c6128x4.f63086c = J4.m(bArr, iA, i11);
        return iA + i11;
    }

    public static int h(S5 s10, byte[] bArr, int i10, int i11, C6128x4 c6128x4) throws C6062p5 {
        Object objZza = s10.zza();
        int iJ = j(objZza, s10, bArr, i10, i11, c6128x4);
        s10.f(objZza);
        c6128x4.f63086c = objZza;
        return iJ;
    }

    public static int i(S5 s10, byte[] bArr, int i10, int i11, int i12, C6128x4 c6128x4) throws C6062p5 {
        Object objZza = s10.zza();
        int iK = k(objZza, s10, bArr, i10, i11, i12, c6128x4);
        s10.f(objZza);
        c6128x4.f63086c = objZza;
        return iK;
    }

    public static int j(Object obj, S5 s10, byte[] bArr, int i10, int i11, C6128x4 c6128x4) throws C6062p5 {
        int iB = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iB = b(i12, bArr, iB, c6128x4);
            i12 = c6128x4.f63084a;
        }
        int i13 = iB;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C6062p5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = c6128x4.f63088e + 1;
        c6128x4.f63088e = i14;
        q(i14);
        int i15 = i13 + i12;
        s10.h(obj, bArr, i13, i15, c6128x4);
        c6128x4.f63088e--;
        c6128x4.f63086c = obj;
        return i15;
    }

    public static int k(Object obj, S5 s10, byte[] bArr, int i10, int i11, int i12, C6128x4 c6128x4) throws C6062p5 {
        int i13 = c6128x4.f63088e + 1;
        c6128x4.f63088e = i13;
        q(i13);
        int iZ = ((K5) s10).z(obj, bArr, i10, i11, i12, c6128x4);
        c6128x4.f63088e--;
        c6128x4.f63086c = obj;
        return iZ;
    }

    public static int l(int i10, byte[] bArr, int i11, int i12, InterfaceC6035m5 interfaceC6035m5, C6128x4 c6128x4) {
        C5990h5 c5990h5 = (C5990h5) interfaceC6035m5;
        int iA = a(bArr, i11, c6128x4);
        c5990h5.h(c6128x4.f63084a);
        while (iA < i12) {
            int iA2 = a(bArr, iA, c6128x4);
            if (i10 != c6128x4.f63084a) {
                break;
            }
            iA = a(bArr, iA2, c6128x4);
            c5990h5.h(c6128x4.f63084a);
        }
        return iA;
    }

    public static int m(byte[] bArr, int i10, InterfaceC6035m5 interfaceC6035m5, C6128x4 c6128x4) throws C6062p5 {
        C5990h5 c5990h5 = (C5990h5) interfaceC6035m5;
        int iA = a(bArr, i10, c6128x4);
        int i11 = c6128x4.f63084a + iA;
        while (iA < i11) {
            iA = a(bArr, iA, c6128x4);
            c5990h5.h(c6128x4.f63084a);
        }
        if (iA == i11) {
            return iA;
        }
        throw new C6062p5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int n(S5 s10, int i10, byte[] bArr, int i11, int i12, InterfaceC6035m5 interfaceC6035m5, C6128x4 c6128x4) throws C6062p5 {
        int iH = h(s10, bArr, i11, i12, c6128x4);
        interfaceC6035m5.add(c6128x4.f63086c);
        while (iH < i12) {
            int iA = a(bArr, iH, c6128x4);
            if (i10 != c6128x4.f63084a) {
                break;
            }
            iH = h(s10, bArr, iA, i12, c6128x4);
            interfaceC6035m5.add(c6128x4.f63086c);
        }
        return iH;
    }

    public static int o(int i10, byte[] bArr, int i11, int i12, C5964e6 c5964e6, C6128x4 c6128x4) throws C6062p5 {
        if ((i10 >>> 3) == 0) {
            throw new C6062p5("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iC = c(bArr, i11, c6128x4);
            c5964e6.j(i10, Long.valueOf(c6128x4.f63085b));
            return iC;
        }
        if (i13 == 1) {
            c5964e6.j(i10, Long.valueOf(e(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iA = a(bArr, i11, c6128x4);
            int i14 = c6128x4.f63084a;
            if (i14 < 0) {
                throw new C6062p5("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iA) {
                throw new C6062p5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                c5964e6.j(i10, J4.f62461b);
            } else {
                c5964e6.j(i10, J4.m(bArr, iA, i14));
            }
            return iA + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C6062p5("Protocol message contained an invalid tag (zero).");
            }
            c5964e6.j(i10, Integer.valueOf(d(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        C5964e6 c5964e6B = C5964e6.b();
        int i16 = c6128x4.f63088e + 1;
        c6128x4.f63088e = i16;
        q(i16);
        int i17 = 0;
        while (i11 < i12) {
            int iA2 = a(bArr, i11, c6128x4);
            int i18 = c6128x4.f63084a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iA2;
                break;
            }
            i11 = o(i18, bArr, iA2, i12, c5964e6B, c6128x4);
            i17 = i18;
        }
        c6128x4.f63088e--;
        if (i11 > i12 || i17 != i15) {
            throw new C6062p5("Failed to parse the message.");
        }
        c5964e6.j(i10, c5964e6B);
        return i11;
    }

    public static int p(int i10, byte[] bArr, int i11, int i12, C6128x4 c6128x4) throws C6062p5 {
        if ((i10 >>> 3) == 0) {
            throw new C6062p5("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return c(bArr, i11, c6128x4);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return a(bArr, i11, c6128x4) + c6128x4.f63084a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C6062p5("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = a(bArr, i11, c6128x4);
            i15 = c6128x4.f63084a;
            if (i15 == i14) {
                break;
            }
            i11 = p(i15, bArr, i11, i12, c6128x4);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C6062p5("Failed to parse the message.");
        }
        return i11;
    }

    public static void q(int i10) throws C6062p5 {
        if (i10 >= f63173a) {
            throw new C6062p5("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
