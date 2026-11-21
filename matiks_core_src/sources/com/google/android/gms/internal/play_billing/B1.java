package com.google.android.gms.internal.play_billing;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f64552a = 100;

    public static int a(byte[] bArr, int i10, A1 a10) {
        int i11 = i(bArr, i10, a10);
        int i12 = a10.f64522a;
        if (i12 < 0) {
            throw new C6389t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i12 > bArr.length - i11) {
            throw new C6389t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i12 == 0) {
            a10.f64524c = M1.f64625b;
            return i11;
        }
        a10.f64524c = M1.r(bArr, i11, i12);
        return i11 + i12;
    }

    public static int b(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int c(Y2 y10, byte[] bArr, int i10, int i11, int i12, A1 a10) {
        Object objL = y10.l();
        int iM = m(objL, y10, bArr, i10, i11, i12, a10);
        y10.a(objL);
        a10.f64524c = objL;
        return iM;
    }

    public static int d(Y2 y10, byte[] bArr, int i10, int i11, A1 a10) {
        Object objL = y10.l();
        int iN = n(objL, y10, bArr, i10, i11, a10);
        y10.a(objL);
        a10.f64524c = objL;
        return iN;
    }

    public static int e(Y2 y10, int i10, byte[] bArr, int i11, int i12, InterfaceC6366p2 interfaceC6366p2, A1 a10) {
        int iD = d(y10, bArr, i11, i12, a10);
        interfaceC6366p2.add(a10.f64524c);
        while (iD < i12) {
            int i13 = i(bArr, iD, a10);
            if (i10 != a10.f64522a) {
                break;
            }
            iD = d(y10, bArr, i13, i12, a10);
            interfaceC6366p2.add(a10.f64524c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i10, InterfaceC6366p2 interfaceC6366p2, A1 a10) {
        C6342l2 c6342l2 = (C6342l2) interfaceC6366p2;
        int i11 = i(bArr, i10, a10);
        int i12 = a10.f64522a + i11;
        while (i11 < i12) {
            i11 = i(bArr, i11, a10);
            c6342l2.h(a10.f64522a);
        }
        if (i11 == i12) {
            return i11;
        }
        throw new C6389t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int g(byte[] bArr, int i10, A1 a10) {
        int i11;
        int i12 = i(bArr, i10, a10);
        int i13 = a10.f64522a;
        if (i13 < 0) {
            throw new C6389t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i13 == 0) {
            a10.f64524c = "";
            return i12;
        }
        int i14 = AbstractC6424z3.f65035a;
        int length = bArr.length;
        if ((((length - i12) - i13) | i12 | i13) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i12), Integer.valueOf(i13)));
        }
        int i15 = i12 + i13;
        char[] cArr = new char[i13];
        int i16 = 0;
        while (i12 < i15) {
            byte b10 = bArr[i12];
            if (!AbstractC6408w3.d(b10)) {
                break;
            }
            i12++;
            cArr[i16] = (char) b10;
            i16++;
        }
        int i17 = i16;
        while (i12 < i15) {
            int i18 = i12 + 1;
            byte b11 = bArr[i12];
            if (AbstractC6408w3.d(b11)) {
                cArr[i17] = (char) b11;
                i17++;
                i12 = i18;
                while (i12 < i15) {
                    byte b12 = bArr[i12];
                    if (!AbstractC6408w3.d(b12)) {
                        break;
                    }
                    i12++;
                    cArr[i17] = (char) b12;
                    i17++;
                }
            } else {
                if (b11 < -32) {
                    if (i18 >= i15) {
                        throw new C6389t2("Protocol message had invalid UTF-8.");
                    }
                    i11 = i17 + 1;
                    i12 += 2;
                    AbstractC6408w3.c(b11, bArr[i18], cArr, i17);
                } else if (b11 < -16) {
                    if (i18 >= i15 - 1) {
                        throw new C6389t2("Protocol message had invalid UTF-8.");
                    }
                    i11 = i17 + 1;
                    int i19 = i12 + 2;
                    i12 += 3;
                    AbstractC6408w3.b(b11, bArr[i18], bArr[i19], cArr, i17);
                } else {
                    if (i18 >= i15 - 2) {
                        throw new C6389t2("Protocol message had invalid UTF-8.");
                    }
                    byte b13 = bArr[i18];
                    int i20 = i12 + 3;
                    byte b14 = bArr[i12 + 2];
                    i12 += 4;
                    AbstractC6408w3.a(b11, b13, b14, bArr[i20], cArr, i17);
                    i17 += 2;
                }
                i17 = i11;
            }
        }
        a10.f64524c = new String(cArr, 0, i17);
        return i15;
    }

    public static int h(int i10, byte[] bArr, int i11, int i12, C6367p3 c6367p3, A1 a10) {
        if ((i10 >>> 3) == 0) {
            throw new C6389t2("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iL = l(bArr, i11, a10);
            c6367p3.j(i10, Long.valueOf(a10.f64523b));
            return iL;
        }
        if (i13 == 1) {
            c6367p3.j(i10, Long.valueOf(p(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int i14 = i(bArr, i11, a10);
            int i15 = a10.f64522a;
            if (i15 < 0) {
                throw new C6389t2("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i15 > bArr.length - i14) {
                throw new C6389t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i15 == 0) {
                c6367p3.j(i10, M1.f64625b);
            } else {
                c6367p3.j(i10, M1.r(bArr, i14, i15));
            }
            return i14 + i15;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C6389t2("Protocol message contained an invalid tag (zero).");
            }
            c6367p3.j(i10, Integer.valueOf(b(bArr, i11)));
            return i11 + 4;
        }
        int i16 = (i10 & (-8)) | 4;
        C6367p3 c6367p3F = C6367p3.f();
        int i17 = a10.f64526e + 1;
        a10.f64526e = i17;
        q(i17);
        int i18 = 0;
        while (i11 < i12) {
            int i19 = i(bArr, i11, a10);
            int i20 = a10.f64522a;
            if (i20 == i16) {
                i18 = i20;
                i11 = i19;
                break;
            }
            i11 = h(i20, bArr, i19, i12, c6367p3F, a10);
            i18 = i20;
        }
        a10.f64526e--;
        if (i11 > i12 || i18 != i16) {
            throw new C6389t2("Failed to parse the message.");
        }
        c6367p3.j(i10, c6367p3F);
        return i11;
    }

    public static int i(byte[] bArr, int i10, A1 a10) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return j(b10, bArr, i11, a10);
        }
        a10.f64522a = b10;
        return i11;
    }

    public static int j(int i10, byte[] bArr, int i11, A1 a10) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            a10.f64522a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            a10.f64522a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            a10.f64522a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            a10.f64522a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                a10.f64522a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int k(int i10, byte[] bArr, int i11, int i12, InterfaceC6366p2 interfaceC6366p2, A1 a10) {
        C6342l2 c6342l2 = (C6342l2) interfaceC6366p2;
        int i13 = i(bArr, i11, a10);
        c6342l2.h(a10.f64522a);
        while (i13 < i12) {
            int i14 = i(bArr, i13, a10);
            if (i10 != a10.f64522a) {
                break;
            }
            i13 = i(bArr, i14, a10);
            c6342l2.h(a10.f64522a);
        }
        return i13;
    }

    public static int l(byte[] bArr, int i10, A1 a10) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            a10.f64523b = j10;
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
        a10.f64523b = j11;
        return i12;
    }

    public static int m(Object obj, Y2 y10, byte[] bArr, int i10, int i11, int i12, A1 a10) {
        int i13 = a10.f64526e + 1;
        a10.f64526e = i13;
        q(i13);
        int iY = ((R2) y10).y(obj, bArr, i10, i11, i12, a10);
        a10.f64526e--;
        a10.f64524c = obj;
        return iY;
    }

    public static int n(Object obj, Y2 y10, byte[] bArr, int i10, int i11, A1 a10) {
        int iJ = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iJ = j(i12, bArr, iJ, a10);
            i12 = a10.f64522a;
        }
        int i13 = iJ;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C6389t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = a10.f64526e + 1;
        a10.f64526e = i14;
        q(i14);
        int i15 = i13 + i12;
        y10.f(obj, bArr, i13, i15, a10);
        a10.f64526e--;
        a10.f64524c = obj;
        return i15;
    }

    public static int o(int i10, byte[] bArr, int i11, int i12, A1 a10) {
        if ((i10 >>> 3) == 0) {
            throw new C6389t2("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return l(bArr, i11, a10);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return i(bArr, i11, a10) + a10.f64522a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C6389t2("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = i(bArr, i11, a10);
            i15 = a10.f64522a;
            if (i15 == i14) {
                break;
            }
            i11 = o(i15, bArr, i11, i12, a10);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C6389t2("Failed to parse the message.");
        }
        return i11;
    }

    public static long p(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static void q(int i10) throws C6389t2 {
        if (i10 >= f64552a) {
            throw new C6389t2("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
