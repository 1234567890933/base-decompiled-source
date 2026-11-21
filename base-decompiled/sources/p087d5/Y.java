package p087d5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Yg.AbstractC4891y;
import android.util.Base64;
import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p604x4.M;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Y {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f71733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f71734b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71735c;

        public a(String str, String[] strArr, int i10) {
            this.f71733a = str;
            this.f71734b = strArr;
            this.f71735c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f71736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71738c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71739d;

        public b(boolean z10, int i10, int i11, int i12) {
            this.f71736a = z10;
            this.f71737b = i10;
            this.f71738c = i11;
            this.f71739d = i12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f71741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f71742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f71743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f71744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f71745f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f71746g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f71747h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f71748i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final byte[] f71749j;

        public c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10, byte[] bArr) {
            this.f71740a = i10;
            this.f71741b = i11;
            this.f71742c = i12;
            this.f71743d = i13;
            this.f71744e = i14;
            this.f71745f = i15;
            this.f71746g = i16;
            this.f71747h = i17;
            this.f71748i = z10;
            this.f71749j = bArr;
        }
    }

    public static int[] a(int i10) {
        if (i10 == 3) {
            return new int[]{0, 2, 1};
        }
        if (i10 == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i10 == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i10 == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i10 != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static int b(int i10) {
        int i11 = 0;
        while (i10 > 0) {
            i11++;
            i10 >>>= 1;
        }
        return i11;
    }

    public static long c(long j10, long j11) {
        return (long) Math.floor(Math.pow(j10, 1.0d / j11));
    }

    public static M d(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            String[] strArrC1 = f0.C1(str, f.f57143b);
            if (strArrC1.length != 2) {
                AbstractC1412w.i("VorbisUtil", "Failed to parse Vorbis comment: " + str);
            } else if (strArrC1[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(p397p5.a.d(new J(Base64.decode(strArrC1[1], 0))));
                } catch (RuntimeException e10) {
                    AbstractC1412w.j("VorbisUtil", "Failed to parse vorbis picture", e10);
                }
            } else {
                arrayList.add(new p527u5.a(strArrC1[0], strArrC1[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new M(arrayList);
    }

    public static AbstractC4891y e(byte[] bArr) {
        J j10 = new J(bArr);
        j10.g0(1);
        int i10 = 0;
        while (j10.a() > 0 && j10.q() == 255) {
            i10 += 255;
            j10.g0(1);
        }
        int iQ = i10 + j10.Q();
        int i11 = 0;
        while (j10.a() > 0 && j10.q() == 255) {
            i11 += 255;
            j10.g0(1);
        }
        int iQ2 = i11 + j10.Q();
        byte[] bArr2 = new byte[iQ];
        int iG = j10.g();
        System.arraycopy(bArr, iG, bArr2, 0, iQ);
        int i12 = iG + iQ + iQ2;
        int length = bArr.length - i12;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr, i12, bArr3, 0, length);
        return AbstractC4891y.G(bArr2, bArr3);
    }

    public static void f(X x10) throws O {
        int iD = x10.d(6) + 1;
        for (int i10 = 0; i10 < iD; i10++) {
            int iD2 = x10.d(16);
            if (iD2 == 0) {
                x10.e(8);
                x10.e(16);
                x10.e(16);
                x10.e(6);
                x10.e(8);
                int iD3 = x10.d(4) + 1;
                for (int i11 = 0; i11 < iD3; i11++) {
                    x10.e(8);
                }
            } else {
                if (iD2 != 1) {
                    throw O.a("floor type greater than 1 not decodable: " + iD2, null);
                }
                int iD4 = x10.d(5);
                int[] iArr = new int[iD4];
                int i12 = -1;
                for (int i13 = 0; i13 < iD4; i13++) {
                    int iD5 = x10.d(4);
                    iArr[i13] = iD5;
                    if (iD5 > i12) {
                        i12 = iD5;
                    }
                }
                int i14 = i12 + 1;
                int[] iArr2 = new int[i14];
                for (int i15 = 0; i15 < i14; i15++) {
                    iArr2[i15] = x10.d(3) + 1;
                    int iD6 = x10.d(2);
                    if (iD6 > 0) {
                        x10.e(8);
                    }
                    for (int i16 = 0; i16 < (1 << iD6); i16++) {
                        x10.e(8);
                    }
                }
                x10.e(2);
                int iD7 = x10.d(4);
                int i17 = 0;
                int i18 = 0;
                for (int i19 = 0; i19 < iD4; i19++) {
                    i17 += iArr2[iArr[i19]];
                    while (i18 < i17) {
                        x10.e(iD7);
                        i18++;
                    }
                }
            }
        }
    }

    public static void g(int i10, X x10) throws O {
        int iD = x10.d(6) + 1;
        for (int i11 = 0; i11 < iD; i11++) {
            int iD2 = x10.d(16);
            if (iD2 != 0) {
                AbstractC1412w.d("VorbisUtil", "mapping type other than 0 not supported: " + iD2);
            } else {
                int iD3 = x10.c() ? x10.d(4) + 1 : 1;
                if (x10.c()) {
                    int iD4 = x10.d(8) + 1;
                    for (int i12 = 0; i12 < iD4; i12++) {
                        int i13 = i10 - 1;
                        x10.e(b(i13));
                        x10.e(b(i13));
                    }
                }
                if (x10.d(2) != 0) {
                    throw O.a("to reserved bits must be zero after mapping coupling steps", null);
                }
                if (iD3 > 1) {
                    for (int i14 = 0; i14 < i10; i14++) {
                        x10.e(4);
                    }
                }
                for (int i15 = 0; i15 < iD3; i15++) {
                    x10.e(8);
                    x10.e(8);
                    x10.e(8);
                }
            }
        }
    }

    public static b[] h(X x10) {
        int iD = x10.d(6) + 1;
        b[] bVarArr = new b[iD];
        for (int i10 = 0; i10 < iD; i10++) {
            bVarArr[i10] = new b(x10.c(), x10.d(16), x10.d(16), x10.d(8));
        }
        return bVarArr;
    }

    public static void i(X x10) throws O {
        int iD = x10.d(6) + 1;
        for (int i10 = 0; i10 < iD; i10++) {
            if (x10.d(16) > 2) {
                throw O.a("residueType greater than 2 is not decodable", null);
            }
            x10.e(24);
            x10.e(24);
            x10.e(24);
            int iD2 = x10.d(6) + 1;
            x10.e(8);
            int[] iArr = new int[iD2];
            for (int i11 = 0; i11 < iD2; i11++) {
                iArr[i11] = ((x10.c() ? x10.d(5) : 0) * 8) + x10.d(3);
            }
            for (int i12 = 0; i12 < iD2; i12++) {
                for (int i13 = 0; i13 < 8; i13++) {
                    if ((iArr[i12] & (1 << i13)) != 0) {
                        x10.e(8);
                    }
                }
            }
        }
    }

    public static a j(J j10) {
        return k(j10, true, true);
    }

    public static a k(J j10, boolean z10, boolean z11) throws O {
        if (z10) {
            o(3, j10, false);
        }
        String strN = j10.N((int) j10.G());
        int length = strN.length();
        long jG = j10.G();
        String[] strArr = new String[(int) jG];
        int length2 = length + 15;
        for (int i10 = 0; i10 < jG; i10++) {
            String strN2 = j10.N((int) j10.G());
            strArr[i10] = strN2;
            length2 = length2 + 4 + strN2.length();
        }
        if (z11 && (j10.Q() & 1) == 0) {
            throw O.a("framing bit expected to be set", null);
        }
        return new a(strN, strArr, length2 + 1);
    }

    public static c l(J j10) throws O {
        o(1, j10, false);
        int iH = j10.H();
        int iQ = j10.Q();
        int iH2 = j10.H();
        int iD = j10.D();
        if (iD <= 0) {
            iD = -1;
        }
        int iD2 = j10.D();
        if (iD2 <= 0) {
            iD2 = -1;
        }
        int iD3 = j10.D();
        if (iD3 <= 0) {
            iD3 = -1;
        }
        int iQ2 = j10.Q();
        return new c(iH, iQ, iH2, iD, iD2, iD3, (int) Math.pow(2.0d, iQ2 & 15), (int) Math.pow(2.0d, (iQ2 & 240) >> 4), (j10.Q() & 1) > 0, Arrays.copyOf(j10.f(), j10.j()));
    }

    public static b[] m(J j10, int i10) throws O {
        o(5, j10, false);
        int iQ = j10.Q() + 1;
        X x10 = new X(j10.f());
        x10.e(j10.g() * 8);
        for (int i11 = 0; i11 < iQ; i11++) {
            n(x10);
        }
        int iD = x10.d(6) + 1;
        for (int i12 = 0; i12 < iD; i12++) {
            if (x10.d(16) != 0) {
                throw O.a("placeholder of time domain transforms not zeroed out", null);
            }
        }
        f(x10);
        i(x10);
        g(i10, x10);
        b[] bVarArrH = h(x10);
        if (x10.c()) {
            return bVarArrH;
        }
        throw O.a("framing bit after modes not set as expected", null);
    }

    public static void n(X x10) throws O {
        long jC;
        if (x10.d(24) != 5653314) {
            throw O.a("expected code book to start with [0x56, 0x43, 0x42] at " + x10.b(), null);
        }
        int iD = x10.d(16);
        int iD2 = x10.d(24);
        int iD3 = 0;
        if (x10.c()) {
            x10.e(5);
            while (iD3 < iD2) {
                iD3 += x10.d(b(iD2 - iD3));
            }
        } else {
            boolean zC = x10.c();
            while (iD3 < iD2) {
                if (!zC) {
                    x10.e(5);
                } else if (x10.c()) {
                    x10.e(5);
                }
                iD3++;
            }
        }
        int iD4 = x10.d(4);
        if (iD4 > 2) {
            throw O.a("lookup type greater than 2 not decodable: " + iD4, null);
        }
        if (iD4 == 1 || iD4 == 2) {
            x10.e(32);
            x10.e(32);
            int iD5 = x10.d(4) + 1;
            x10.e(1);
            if (iD4 == 1) {
                jC = iD != 0 ? c(iD2, iD) : 0L;
            } else {
                jC = ((long) iD) * ((long) iD2);
            }
            x10.e((int) (jC * ((long) iD5)));
        }
    }

    public static boolean o(int i10, J j10, boolean z10) throws O {
        if (j10.a() < 7) {
            if (z10) {
                return false;
            }
            throw O.a("too short header: " + j10.a(), null);
        }
        if (j10.Q() != i10) {
            if (z10) {
                return false;
            }
            throw O.a("expected header type " + Integer.toHexString(i10), null);
        }
        if (j10.Q() == 118 && j10.Q() == 111 && j10.Q() == 114 && j10.Q() == 98 && j10.Q() == 105 && j10.Q() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw O.a("expected characters 'vorbis'", null);
    }
}
