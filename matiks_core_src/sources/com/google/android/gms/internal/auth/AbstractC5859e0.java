package com.google.android.gms.internal.auth;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5859e0 {
    public static int a(byte[] bArr, int i10, C5856d0 c5856d0) {
        int iH = h(bArr, i10, c5856d0);
        int i11 = c5856d0.f62236a;
        if (i11 < 0) {
            throw G0.c();
        }
        if (i11 > bArr.length - iH) {
            throw G0.f();
        }
        if (i11 == 0) {
            c5856d0.f62238c = AbstractC5892p0.f62355b;
            return iH;
        }
        c5856d0.f62238c = AbstractC5892p0.s(bArr, iH, i11);
        return iH + i11;
    }

    public static int b(byte[] bArr, int i10) {
        int i11 = bArr[i10] & 255;
        int i12 = bArr[i10 + 1] & 255;
        int i13 = bArr[i10 + 2] & 255;
        return ((bArr[i10 + 3] & 255) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int c(InterfaceC5878k1 interfaceC5878k1, byte[] bArr, int i10, int i11, int i12, C5856d0 c5856d0) {
        Object objK = interfaceC5878k1.k();
        int iL = l(objK, interfaceC5878k1, bArr, i10, i11, i12, c5856d0);
        interfaceC5878k1.a(objK);
        c5856d0.f62238c = objK;
        return iL;
    }

    public static int d(InterfaceC5878k1 interfaceC5878k1, byte[] bArr, int i10, int i11, C5856d0 c5856d0) {
        Object objK = interfaceC5878k1.k();
        int iM = m(objK, interfaceC5878k1, bArr, i10, i11, c5856d0);
        interfaceC5878k1.a(objK);
        c5856d0.f62238c = objK;
        return iM;
    }

    public static int e(InterfaceC5878k1 interfaceC5878k1, int i10, byte[] bArr, int i11, int i12, D0 d10, C5856d0 c5856d0) {
        int iD = d(interfaceC5878k1, bArr, i11, i12, c5856d0);
        d10.add(c5856d0.f62238c);
        while (iD < i12) {
            int iH = h(bArr, iD, c5856d0);
            if (i10 != c5856d0.f62236a) {
                break;
            }
            iD = d(interfaceC5878k1, bArr, iH, i12, c5856d0);
            d10.add(c5856d0.f62238c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i10, D0 d10, C5856d0 c5856d0) {
        android.support.v4.media.session.b.a(d10);
        int iH = h(bArr, i10, c5856d0);
        int i11 = c5856d0.f62236a + iH;
        if (iH < i11) {
            h(bArr, iH, c5856d0);
            throw null;
        }
        if (iH == i11) {
            return iH;
        }
        throw G0.f();
    }

    public static int g(int i10, byte[] bArr, int i11, int i12, C5898r1 c5898r1, C5856d0 c5856d0) {
        if ((i10 >>> 3) == 0) {
            throw G0.a();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iK = k(bArr, i11, c5856d0);
            c5898r1.h(i10, Long.valueOf(c5856d0.f62237b));
            return iK;
        }
        if (i13 == 1) {
            c5898r1.h(i10, Long.valueOf(n(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iH = h(bArr, i11, c5856d0);
            int i14 = c5856d0.f62236a;
            if (i14 < 0) {
                throw G0.c();
            }
            if (i14 > bArr.length - iH) {
                throw G0.f();
            }
            if (i14 == 0) {
                c5898r1.h(i10, AbstractC5892p0.f62355b);
            } else {
                c5898r1.h(i10, AbstractC5892p0.s(bArr, iH, i14));
            }
            return iH + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw G0.a();
            }
            c5898r1.h(i10, Integer.valueOf(b(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        C5898r1 c5898r1D = C5898r1.d();
        int i16 = 0;
        while (i11 < i12) {
            int iH2 = h(bArr, i11, c5856d0);
            i16 = c5856d0.f62236a;
            if (i16 == i15) {
                i11 = iH2;
                break;
            }
            i11 = g(i16, bArr, iH2, i12, c5898r1D, c5856d0);
        }
        if (i11 > i12 || i16 != i15) {
            throw G0.d();
        }
        c5898r1.h(i10, c5898r1D);
        return i11;
    }

    public static int h(byte[] bArr, int i10, C5856d0 c5856d0) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return i(b10, bArr, i11, c5856d0);
        }
        c5856d0.f62236a = b10;
        return i11;
    }

    public static int i(int i10, byte[] bArr, int i11, C5856d0 c5856d0) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c5856d0.f62236a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c5856d0.f62236a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c5856d0.f62236a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c5856d0.f62236a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c5856d0.f62236a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int j(int i10, byte[] bArr, int i11, int i12, D0 d10, C5856d0 c5856d0) {
        android.support.v4.media.session.b.a(d10);
        h(bArr, i11, c5856d0);
        int i13 = c5856d0.f62236a;
        throw null;
    }

    public static int k(byte[] bArr, int i10, C5856d0 c5856d0) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c5856d0.f62237b = j10;
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
        c5856d0.f62237b = j11;
        return i12;
    }

    public static int l(Object obj, InterfaceC5878k1 interfaceC5878k1, byte[] bArr, int i10, int i11, int i12, C5856d0 c5856d0) {
        int iQ = ((C5854c1) interfaceC5878k1).q(obj, bArr, i10, i11, i12, c5856d0);
        c5856d0.f62238c = obj;
        return iQ;
    }

    public static int m(Object obj, InterfaceC5878k1 interfaceC5878k1, byte[] bArr, int i10, int i11, C5856d0 c5856d0) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = i(i13, bArr, i12, c5856d0);
            i13 = c5856d0.f62236a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw G0.f();
        }
        int i15 = i14 + i13;
        interfaceC5878k1.d(obj, bArr, i14, i15, c5856d0);
        c5856d0.f62238c = obj;
        return i15;
    }

    public static long n(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }
}
