package K5;

import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f17182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17183c;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f17187d;

        public c(int i10, int i11, int i12, byte[] bArr) {
            this.f17184a = i10;
            this.f17185b = i11;
            this.f17186c = i12;
            this.f17187d = bArr;
        }
    }

    public static int a(int i10) throws p604x4.O {
        if (i10 == 0) {
            return 768;
        }
        if (i10 == 1) {
            return 1024;
        }
        if (i10 == 2 || i10 == 3) {
            return 2048;
        }
        if (i10 == 4) {
            return Buffer.SEGMENTING_THRESHOLD;
        }
        throw p604x4.O.d("Unsupported coreSbrFrameLengthIndex " + i10);
    }

    public static double b(int i10) throws p604x4.O {
        switch (i10) {
            case 14700:
            case 16000:
                return 3.0d;
            case 22050:
            case 24000:
                return 2.0d;
            case 29400:
            case 32000:
            case 58800:
            case 64000:
                return 1.5d;
            case 44100:
            case 48000:
            case 88200:
            case 96000:
                return 1.0d;
            default:
                throw p604x4.O.d("Unsupported sampling rate " + i10);
        }
    }

    public static int c(int i10) throws p604x4.O {
        switch (i10) {
            case 0:
                return 96000;
            case 1:
                return 88200;
            case 2:
                return 64000;
            case 3:
                return 48000;
            case 4:
                return 44100;
            case 5:
                return 32000;
            case 6:
                return 24000;
            case 7:
                return 22050;
            case 8:
                return 16000;
            case 9:
                return 12000;
            case 10:
                return 11025;
            case 11:
                return 8000;
            case 12:
                return 7350;
            case 13:
            case 14:
            default:
                throw p604x4.O.d("Unsupported sampling rate index " + i10);
            case 15:
                return 57600;
            case 16:
                return 51200;
            case 17:
                return 40000;
            case 18:
                return 38400;
            case 19:
                return 34150;
            case 20:
                return 28800;
            case 21:
                return 25600;
            case 22:
                return 20000;
            case 23:
                return 19200;
            case 24:
                return 17075;
            case 25:
                return 14400;
            case 26:
                return 12800;
            case 27:
                return 9600;
        }
    }

    public static int d(int i10) throws p604x4.O {
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        int i11 = 2;
        if (i10 != 2) {
            i11 = 3;
            if (i10 != 3) {
                if (i10 == 4) {
                    return 1;
                }
                throw p604x4.O.d("Unsupported coreSbrFrameLengthIndex " + i10);
            }
        }
        return i11;
    }

    public static boolean e(int i10) {
        return (i10 & 16777215) == 12583333;
    }

    public static int f(A4.I i10) {
        if (!i10.g()) {
            return 0;
        }
        i10.r(2);
        return i10.h(13);
    }

    public static boolean g(A4.I i10, b bVar) throws p604x4.O {
        i10.d();
        int iK = k(i10, 3, 8, 8);
        bVar.f17181a = iK;
        if (iK == -1) {
            return false;
        }
        long jL = l(i10, 2, 8, 32);
        bVar.f17182b = jL;
        if (jL == -1) {
            return false;
        }
        if (jL > 16) {
            throw p604x4.O.d("Contains sub-stream with an invalid packet label " + bVar.f17182b);
        }
        if (jL == 0) {
            int i11 = bVar.f17181a;
            if (i11 == 1) {
                throw p604x4.O.a("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i11 == 2) {
                throw p604x4.O.a("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i11 == 17) {
                throw p604x4.O.a("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iK2 = k(i10, 11, 24, 24);
        bVar.f17183c = iK2;
        return iK2 != -1;
    }

    public static c h(A4.I i10) throws p604x4.O {
        int iH = i10.h(8);
        int iH2 = i10.h(5);
        int iH3 = iH2 == 31 ? i10.h(24) : c(iH2);
        int iH4 = i10.h(3);
        int iA = a(iH4);
        int iD = d(iH4);
        i10.r(2);
        p(i10);
        m(i10, j(i10), iD);
        byte[] bArr = null;
        if (i10.g()) {
            int iK = k(i10, 2, 4, 8) + 1;
            for (int i11 = 0; i11 < iK; i11++) {
                int iK2 = k(i10, 4, 8, 16);
                int iK3 = k(i10, 4, 8, 16);
                if (iK2 == 7) {
                    int iH5 = i10.h(4) + 1;
                    i10.r(4);
                    byte[] bArr2 = new byte[iH5];
                    for (int i12 = 0; i12 < iH5; i12++) {
                        bArr2[i12] = (byte) i10.h(8);
                    }
                    bArr = bArr2;
                } else {
                    i10.r(iK3 * 8);
                }
            }
        }
        byte[] bArr3 = bArr;
        double dB = b(iH3);
        return new c(iH, (int) (((double) iH3) * dB), (int) (((double) iA) * dB), bArr3);
    }

    public static boolean i(A4.I i10) {
        i10.r(3);
        boolean zG = i10.g();
        if (zG) {
            i10.r(13);
        }
        return zG;
    }

    public static int j(A4.I i10) {
        int iH = i10.h(5);
        int iK = 0;
        for (int i11 = 0; i11 < iH + 1; i11++) {
            int iH2 = i10.h(3);
            iK += k(i10, 5, 8, 16) + 1;
            if ((iH2 == 0 || iH2 == 2) && i10.g()) {
                p(i10);
            }
        }
        return iK;
    }

    public static int k(A4.I i10, int i11, int i12, int i13) {
        Xg.m.d(Math.max(Math.max(i11, i12), i13) <= 31);
        int i14 = (1 << i11) - 1;
        int i15 = (1 << i12) - 1;
        p018ah.d.a(p018ah.d.a(i14, i15), 1 << i13);
        if (i10.b() < i11) {
            return -1;
        }
        int iH = i10.h(i11);
        if (iH != i14) {
            return iH;
        }
        if (i10.b() < i12) {
            return -1;
        }
        int iH2 = i10.h(i12);
        int i16 = iH + iH2;
        if (iH2 != i15) {
            return i16;
        }
        if (i10.b() < i13) {
            return -1;
        }
        return i16 + i10.h(i13);
    }

    public static long l(A4.I i10, int i11, int i12, int i13) {
        Xg.m.d(Math.max(Math.max(i11, i12), i13) <= 63);
        long j10 = (1 << i11) - 1;
        long j11 = (1 << i12) - 1;
        p018ah.e.a(p018ah.e.a(j10, j11), 1 << i13);
        if (i10.b() < i11) {
            return -1L;
        }
        long j12 = i10.j(i11);
        if (j12 != j10) {
            return j12;
        }
        if (i10.b() < i12) {
            return -1L;
        }
        long j13 = i10.j(i12);
        long j14 = j12 + j13;
        if (j13 != j11) {
            return j14;
        }
        if (i10.b() < i13) {
            return -1L;
        }
        return j14 + i10.j(i13);
    }

    public static void m(A4.I i10, int i11, int i12) {
        int iH;
        int iK = k(i10, 4, 8, 16) + 1;
        i10.q();
        for (int i13 = 0; i13 < iK; i13++) {
            int iH2 = i10.h(2);
            if (iH2 == 0) {
                i(i10);
                if (i12 > 0) {
                    o(i10);
                }
            } else if (iH2 == 1) {
                if (i(i10)) {
                    i10.q();
                }
                if (i12 > 0) {
                    o(i10);
                    iH = i10.h(2);
                } else {
                    iH = 0;
                }
                if (iH > 0) {
                    i10.r(6);
                    int iH3 = i10.h(2);
                    i10.r(4);
                    if (i10.g()) {
                        i10.r(5);
                    }
                    if (iH == 2 || iH == 3) {
                        i10.r(6);
                    }
                    if (iH3 == 2) {
                        i10.q();
                    }
                }
                int iFloor = ((int) Math.floor(Math.log(i11 - 1) / Math.log(2.0d))) + 1;
                int iH4 = i10.h(2);
                if (iH4 > 0 && i10.g()) {
                    i10.r(iFloor);
                }
                if (i10.g()) {
                    i10.r(iFloor);
                }
                if (i12 == 0 && iH4 == 0) {
                    i10.q();
                }
            } else if (iH2 == 3) {
                k(i10, 4, 8, 16);
                int iK2 = k(i10, 4, 8, 16);
                if (i10.g()) {
                    k(i10, 8, 16, 0);
                }
                i10.q();
                if (iK2 > 0) {
                    i10.r(iK2 * 8);
                }
            }
        }
    }

    public static void n(A4.I i10, int i11) {
        int iH;
        boolean zG = i10.g();
        int i12 = zG ? 1 : 5;
        int i13 = zG ? 7 : 5;
        int i14 = zG ? 8 : 6;
        int i15 = 0;
        while (i15 < i11) {
            if (i10.g()) {
                i10.r(7);
                iH = 0;
            } else {
                if (i10.h(2) == 3 && i10.h(i13) * i12 != 0) {
                    i10.q();
                }
                iH = i10.h(i14) * i12;
                if (iH != 0 && iH != 180) {
                    i10.q();
                }
                i10.q();
            }
            if (iH != 0 && iH != 180 && i10.g()) {
                i15++;
            }
            i15++;
        }
    }

    public static void o(A4.I i10) {
        i10.r(3);
        i10.r(8);
        boolean zG = i10.g();
        boolean zG2 = i10.g();
        if (zG) {
            i10.r(5);
        }
        if (zG2) {
            i10.r(6);
        }
    }

    public static void p(A4.I i10) {
        int iH = i10.h(2);
        if (iH == 0) {
            i10.r(6);
            return;
        }
        int iK = k(i10, 5, 8, 16) + 1;
        if (iH == 1) {
            i10.r(iK * 7);
        } else if (iH == 2) {
            n(i10, iK);
        }
    }
}
