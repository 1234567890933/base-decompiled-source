package p087d5;

import A4.AbstractC1412w;
import A4.I;
import p604x4.O;

/* JADX INFO: renamed from: d5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6943a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f71750a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f71751b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: d5.a$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f71754c;

        public b(int i10, int i11, String str) {
            this.f71752a = i10;
            this.f71753b = i11;
            this.f71754c = str;
        }
    }

    public static byte[] a(int i10, int i11) {
        int i12 = 0;
        int i13 = -1;
        int i14 = 0;
        while (true) {
            int[] iArr = f71750a;
            if (i14 >= iArr.length) {
                break;
            }
            if (i10 == iArr[i14]) {
                i13 = i14;
            }
            i14++;
        }
        int i15 = -1;
        while (true) {
            int[] iArr2 = f71751b;
            if (i12 >= iArr2.length) {
                break;
            }
            if (i11 == iArr2[i12]) {
                i15 = i12;
            }
            i12++;
        }
        if (i10 != -1 && i15 != -1) {
            return b(2, i13, i15);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i10 + ", " + i11);
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & 128) | ((i12 << 3) & 120))};
    }

    public static int c(I i10) {
        int iH = i10.h(5);
        return iH == 31 ? i10.h(6) + 32 : iH;
    }

    public static int d(I i10) throws O {
        int iH = i10.h(4);
        if (iH == 15) {
            if (i10.b() >= 24) {
                return i10.h(24);
            }
            throw O.a("AAC header insufficient data", null);
        }
        if (iH < 13) {
            return f71750a[iH];
        }
        throw O.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static b e(I i10, boolean z10) throws O {
        int iC = c(i10);
        int iD = d(i10);
        int iH = i10.h(4);
        String str = "mp4a.40." + iC;
        if (iC == 5 || iC == 29) {
            iD = d(i10);
            iC = c(i10);
            if (iC == 22) {
                iH = i10.h(4);
            }
        }
        if (z10) {
            if (iC != 1 && iC != 2 && iC != 3 && iC != 4 && iC != 6 && iC != 7 && iC != 17) {
                switch (iC) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw O.d("Unsupported audio object type: " + iC);
                }
            }
            g(i10, iC, iH);
            switch (iC) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    int iH2 = i10.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw O.d("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i11 = f71751b[iH];
        if (i11 != -1) {
            return new b(iD, i11, str);
        }
        throw O.a(null, null);
    }

    public static b f(byte[] bArr) {
        return e(new I(bArr), false);
    }

    public static void g(I i10, int i11, int i12) {
        if (i10.g()) {
            AbstractC1412w.i("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (i10.g()) {
            i10.r(14);
        }
        boolean zG = i10.g();
        if (i12 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i11 == 6 || i11 == 20) {
            i10.r(3);
        }
        if (zG) {
            if (i11 == 22) {
                i10.r(16);
            }
            if (i11 == 17 || i11 == 19 || i11 == 20 || i11 == 23) {
                i10.r(3);
            }
            i10.r(1);
        }
    }
}
