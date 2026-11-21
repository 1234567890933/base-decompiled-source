package p390oo;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.nio.ByteOrder;
import java.util.Arrays;
import p572vo.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends p364no.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f89144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f89145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f89146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f89147e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f89149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p416po.a f89150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f89151i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f89153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f89154l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f89155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f89156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f89157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f89158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f89159q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f89160r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f89161s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f89162t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f89163u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public char f89164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public C1154a f89165w;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f89148f = new b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f89152j = 1;

    /* JADX INFO: renamed from: oo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1154a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean[] f89166a = new boolean[256];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f89167b = new byte[256];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f89168c = new byte[18002];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f89169d = new byte[18002];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f89170e = new int[256];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[][] f89171f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int[][] f89172g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[][] f89173h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int[] f89174i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int[] f89175j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final char[] f89176k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final char[][] f89177l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final byte[] f89178m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int[] f89179n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final byte[] f89180o;

        public C1154a(int i10) {
            Class cls = Integer.TYPE;
            this.f89171f = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
            this.f89172g = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
            this.f89173h = (int[][]) Array.newInstance((Class<?>) cls, 6, 258);
            this.f89174i = new int[6];
            this.f89175j = new int[257];
            this.f89176k = new char[256];
            this.f89177l = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 6, 258);
            this.f89178m = new byte[6];
            this.f89180o = new byte[i10 * 100000];
        }

        public int[] a(int i10) {
            int[] iArr = this.f89179n;
            if (iArr != null && iArr.length >= i10) {
                return iArr;
            }
            int[] iArr2 = new int[i10];
            this.f89179n = iArr2;
            return iArr2;
        }
    }

    public a(InputStream inputStream, boolean z10) throws IOException {
        this.f89150h = new p416po.a(inputStream == System.in ? b.f(inputStream) : inputStream, ByteOrder.BIG_ENDIAN);
        this.f89151i = z10;
        v(true);
        E();
    }

    public static boolean e(p416po.a aVar) {
        return j(aVar, 1) != 0;
    }

    public static int f(p416po.a aVar) {
        return j(aVar, 32);
    }

    public static char g(p416po.a aVar) {
        return (char) j(aVar, 8);
    }

    public static int j(p416po.a aVar, int i10) throws IOException {
        long jF = aVar.f(i10);
        if (jF >= 0) {
            return (int) jF;
        }
        throw new IOException("Unexpected end of stream");
    }

    public static void k(int i10, int i11, String str) throws IOException {
        if (i10 < 0) {
            throw new IOException("Corrupted input, " + str + " value negative");
        }
        if (i10 < i11) {
            return;
        }
        throw new IOException("Corrupted input, " + str + " value too big");
    }

    public static void u(int[] iArr, int[] iArr2, int[] iArr3, char[] cArr, int i10, int i11, int i12) throws IOException {
        int i13 = 0;
        int i14 = 0;
        for (int i15 = i10; i15 <= i11; i15++) {
            for (int i16 = 0; i16 < i12; i16++) {
                if (cArr[i16] == i15) {
                    iArr3[i14] = i16;
                    i14++;
                }
            }
        }
        int i17 = 23;
        while (true) {
            i17--;
            if (i17 <= 0) {
                break;
            }
            iArr2[i17] = 0;
            iArr[i17] = 0;
        }
        for (int i18 = 0; i18 < i12; i18++) {
            char c10 = cArr[i18];
            k(c10, 258, "length");
            int i19 = c10 + 1;
            iArr2[i19] = iArr2[i19] + 1;
        }
        int i20 = iArr2[0];
        for (int i21 = 1; i21 < 23; i21++) {
            i20 += iArr2[i21];
            iArr2[i21] = i20;
        }
        int i22 = iArr2[i10];
        int i23 = i10;
        while (i23 <= i11) {
            int i24 = i23 + 1;
            int i25 = iArr2[i24];
            int i26 = i13 + (i25 - i22);
            iArr[i23] = i26 - 1;
            i13 = i26 << 1;
            i23 = i24;
            i22 = i25;
        }
        for (int i27 = i10 + 1; i27 <= i11; i27++) {
            iArr2[i27] = ((iArr[i27 - 1] + 1) << 1) - iArr2[i27];
        }
    }

    public final int D0() {
        if (this.f89160r >= this.f89164v) {
            this.f89159q++;
            this.f89156n = 0;
            return m0();
        }
        int i10 = this.f89157o;
        this.f89148f.d(i10);
        this.f89160r++;
        this.f89152j = 7;
        return i10;
    }

    public final void E() throws IOException {
        p416po.a aVar = this.f89150h;
        do {
            char cG = g(aVar);
            char cG2 = g(aVar);
            char cG3 = g(aVar);
            char cG4 = g(aVar);
            char cG5 = g(aVar);
            char cG6 = g(aVar);
            if (cG != 23 || cG2 != 'r' || cG3 != 'E' || cG4 != '8' || cG5 != 'P' || cG6 != 144) {
                if (cG != '1' || cG2 != 'A' || cG3 != 'Y' || cG4 != '&' || cG5 != 'S' || cG6 != 'Y') {
                    this.f89152j = 0;
                    throw new IOException("Bad block header");
                }
                this.f89153k = f(aVar);
                this.f89147e = j(aVar, 1) == 1;
                if (this.f89165w == null) {
                    this.f89165w = new C1154a(this.f89146d);
                }
                p();
                this.f89148f.c();
                this.f89152j = 1;
                return;
            }
        } while (!l());
    }

    public final int F0() throws IOException {
        if (this.f89159q > this.f89144b) {
            o();
            E();
            return i0();
        }
        this.f89158p = this.f89157o;
        C1154a c1154a = this.f89165w;
        byte[] bArr = c1154a.f89180o;
        int i10 = this.f89163u;
        int i11 = bArr[i10] & 255;
        k(i10, c1154a.f89179n.length, "su_tPos");
        this.f89163u = this.f89165w.f89179n[this.f89163u];
        int i12 = this.f89161s;
        if (i12 == 0) {
            this.f89161s = c.a(this.f89162t) - 1;
            int i13 = this.f89162t + 1;
            this.f89162t = i13;
            if (i13 == 512) {
                this.f89162t = 0;
            }
        } else {
            this.f89161s = i12 - 1;
        }
        int i14 = i11 ^ (this.f89161s == 1 ? 1 : 0);
        this.f89157o = i14;
        this.f89159q++;
        this.f89152j = 3;
        this.f89148f.d(i14);
        return i14;
    }

    public final void L() {
        C1154a c1154a = this.f89165w;
        boolean[] zArr = c1154a.f89166a;
        byte[] bArr = c1154a.f89167b;
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            if (zArr[i11]) {
                bArr[i10] = (byte) i11;
                i10++;
            }
        }
        this.f89149g = i10;
    }

    public final int V() {
        switch (this.f89152j) {
            case 0:
                return -1;
            case 1:
                return i0();
            case 2:
                throw new IllegalStateException();
            case 3:
                return W0();
            case 4:
                return Z0();
            case 5:
                throw new IllegalStateException();
            case 6:
                return u0();
            case 7:
                return D0();
            default:
                throw new IllegalStateException();
        }
    }

    public final int W0() throws IOException {
        if (this.f89157o != this.f89158p) {
            this.f89152j = 2;
            this.f89156n = 1;
            return F0();
        }
        int i10 = this.f89156n + 1;
        this.f89156n = i10;
        if (i10 < 4) {
            this.f89152j = 2;
            return F0();
        }
        C1154a c1154a = this.f89165w;
        byte[] bArr = c1154a.f89180o;
        int i11 = this.f89163u;
        this.f89164v = (char) (bArr[i11] & 255);
        k(i11, c1154a.f89179n.length, "su_tPos");
        this.f89163u = this.f89165w.f89179n[this.f89163u];
        int i12 = this.f89161s;
        if (i12 == 0) {
            this.f89161s = c.a(this.f89162t) - 1;
            int i13 = this.f89162t + 1;
            this.f89162t = i13;
            if (i13 == 512) {
                this.f89162t = 0;
            }
        } else {
            this.f89161s = i12 - 1;
        }
        this.f89160r = 0;
        this.f89152j = 4;
        if (this.f89161s == 1) {
            this.f89164v = (char) (this.f89164v ^ 1);
        }
        return Z0();
    }

    public final int X(p416po.a aVar) {
        return (int) aVar.f(8);
    }

    public final int Z0() {
        if (this.f89160r < this.f89164v) {
            this.f89148f.d(this.f89157o);
            this.f89160r++;
            return this.f89157o;
        }
        this.f89152j = 2;
        this.f89159q++;
        this.f89156n = 0;
        return F0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        p416po.a aVar = this.f89150h;
        if (aVar != null) {
            try {
                aVar.close();
            } finally {
                this.f89165w = null;
                this.f89150h = null;
            }
        }
    }

    public final void h0() throws IOException {
        p416po.a aVar = this.f89150h;
        C1154a c1154a = this.f89165w;
        boolean[] zArr = c1154a.f89166a;
        byte[] bArr = c1154a.f89178m;
        byte[] bArr2 = c1154a.f89168c;
        byte[] bArr3 = c1154a.f89169d;
        int i10 = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            if (e(aVar)) {
                i10 |= 1 << i11;
            }
        }
        Arrays.fill(zArr, false);
        for (int i12 = 0; i12 < 16; i12++) {
            if (((1 << i12) & i10) != 0) {
                int i13 = i12 << 4;
                for (int i14 = 0; i14 < 16; i14++) {
                    if (e(aVar)) {
                        zArr[i13 + i14] = true;
                    }
                }
            }
        }
        L();
        int i15 = this.f89149g + 2;
        int iJ = j(aVar, 3);
        int iJ2 = j(aVar, 15);
        if (iJ2 < 0) {
            throw new IOException("Corrupted input, nSelectors value negative");
        }
        k(i15, 259, "alphaSize");
        k(iJ, 7, "nGroups");
        for (int i16 = 0; i16 < iJ2; i16++) {
            int i17 = 0;
            while (e(aVar)) {
                i17++;
            }
            if (i16 < 18002) {
                bArr3[i16] = (byte) i17;
            }
        }
        int iMin = Math.min(iJ2, 18002);
        int i18 = iJ;
        while (true) {
            i18--;
            if (i18 < 0) {
                break;
            } else {
                bArr[i18] = (byte) i18;
            }
        }
        for (int i19 = 0; i19 < iMin; i19++) {
            int i20 = bArr3[i19] & 255;
            k(i20, 6, "selectorMtf");
            byte b10 = bArr[i20];
            while (i20 > 0) {
                bArr[i20] = bArr[i20 - 1];
                i20--;
            }
            bArr[0] = b10;
            bArr2[i19] = b10;
        }
        char[][] cArr = c1154a.f89177l;
        for (int i21 = 0; i21 < iJ; i21++) {
            int iJ3 = j(aVar, 5);
            char[] cArr2 = cArr[i21];
            for (int i22 = 0; i22 < i15; i22++) {
                while (e(aVar)) {
                    iJ3 += e(aVar) ? -1 : 1;
                }
                cArr2[i22] = (char) iJ3;
            }
        }
        n(i15, iJ);
    }

    public final int i0() throws IOException {
        C1154a c1154a;
        if (this.f89152j == 0 || (c1154a = this.f89165w) == null) {
            return -1;
        }
        int[] iArr = c1154a.f89175j;
        int i10 = this.f89144b + 1;
        int[] iArrA = c1154a.a(i10);
        C1154a c1154a2 = this.f89165w;
        byte[] bArr = c1154a2.f89180o;
        iArr[0] = 0;
        System.arraycopy(c1154a2.f89170e, 0, iArr, 1, 256);
        int i11 = iArr[0];
        for (int i12 = 1; i12 <= 256; i12++) {
            i11 += iArr[i12];
            iArr[i12] = i11;
        }
        int i13 = this.f89144b;
        for (int i14 = 0; i14 <= i13; i14++) {
            int i15 = bArr[i14] & 255;
            int i16 = iArr[i15];
            iArr[i15] = i16 + 1;
            k(i16, i10, "tt index");
            iArrA[i16] = i14;
        }
        int i17 = this.f89145c;
        if (i17 < 0 || i17 >= iArrA.length) {
            throw new IOException("Stream corrupted");
        }
        this.f89163u = iArrA[i17];
        this.f89156n = 0;
        this.f89159q = 0;
        this.f89157o = 256;
        if (!this.f89147e) {
            return m0();
        }
        this.f89161s = 0;
        this.f89162t = 0;
        return F0();
    }

    public final boolean l() throws IOException {
        int iF = f(this.f89150h);
        this.f89154l = iF;
        this.f89152j = 0;
        this.f89165w = null;
        if (iF == this.f89155m) {
            return (this.f89151i && v(false)) ? false : true;
        }
        throw new IOException("BZip2 CRC error");
    }

    public final int m0() throws IOException {
        if (this.f89159q > this.f89144b) {
            this.f89152j = 5;
            o();
            E();
            return i0();
        }
        this.f89158p = this.f89157o;
        C1154a c1154a = this.f89165w;
        byte[] bArr = c1154a.f89180o;
        int i10 = this.f89163u;
        int i11 = bArr[i10] & 255;
        this.f89157o = i11;
        k(i10, c1154a.f89179n.length, "su_tPos");
        this.f89163u = this.f89165w.f89179n[this.f89163u];
        this.f89159q++;
        this.f89152j = 6;
        this.f89148f.d(i11);
        return i11;
    }

    public final void n(int i10, int i11) throws IOException {
        C1154a c1154a = this.f89165w;
        char[][] cArr = c1154a.f89177l;
        int[] iArr = c1154a.f89174i;
        int[][] iArr2 = c1154a.f89171f;
        int[][] iArr3 = c1154a.f89172g;
        int[][] iArr4 = c1154a.f89173h;
        for (int i12 = 0; i12 < i11; i12++) {
            char[] cArr2 = cArr[i12];
            char c10 = 0;
            char c11 = ' ';
            int i13 = i10;
            while (true) {
                i13--;
                if (i13 >= 0) {
                    char c12 = cArr2[i13];
                    if (c12 > c10) {
                        c10 = c12;
                    }
                    if (c12 < c11) {
                        c11 = c12;
                    }
                }
            }
            u(iArr2[i12], iArr3[i12], iArr4[i12], cArr[i12], c11, c10, i10);
            iArr[i12] = c11;
        }
    }

    public final void o() throws IOException {
        int iB = this.f89148f.b();
        int i10 = this.f89153k;
        if (i10 == iB) {
            int i11 = this.f89155m;
            this.f89155m = iB ^ ((i11 >>> 31) | (i11 << 1));
        } else {
            int i12 = this.f89154l;
            this.f89155m = ((i12 >>> 31) | (i12 << 1)) ^ i10;
            throw new IOException("BZip2 CRC error");
        }
    }

    public final void p() throws IOException {
        char[] cArr;
        int i10;
        p416po.a aVar = this.f89150h;
        this.f89145c = j(aVar, 24);
        h0();
        C1154a c1154a = this.f89165w;
        byte[] bArr = c1154a.f89180o;
        int[] iArr = c1154a.f89170e;
        byte[] bArr2 = c1154a.f89168c;
        byte[] bArr3 = c1154a.f89167b;
        char[] cArr2 = c1154a.f89176k;
        int[] iArr2 = c1154a.f89174i;
        int[][] iArr3 = c1154a.f89171f;
        int[][] iArr4 = c1154a.f89172g;
        int[][] iArr5 = c1154a.f89173h;
        int i11 = this.f89146d * 100000;
        int i12 = 256;
        while (true) {
            i12--;
            if (i12 < 0) {
                break;
            }
            cArr2[i12] = (char) i12;
            iArr[i12] = 0;
        }
        int i13 = this.f89149g + 1;
        int iR = r();
        int i14 = 0;
        int i15 = bArr2[0] & 255;
        k(i15, 6, "zt");
        int[] iArr6 = iArr4[i15];
        int[] iArr7 = iArr3[i15];
        int[] iArr8 = iArr5[i15];
        int i16 = iArr2[i15];
        int i17 = iR;
        int i18 = 0;
        int i19 = 49;
        int i20 = -1;
        while (i17 != i13) {
            iArr = iArr;
            bArr2 = bArr2;
            String str = "groupNo";
            bArr3 = bArr3;
            iArr2 = iArr2;
            iArr3 = iArr3;
            iArr4 = iArr4;
            if (i17 == 0 || i17 == 1) {
                int i21 = i13;
                int i22 = 1;
                int i23 = -1;
                while (true) {
                    if (i17 != 0) {
                        cArr = cArr2;
                        if (i17 != 1) {
                            break;
                        } else {
                            i23 += i22 << 1;
                        }
                    } else {
                        i23 += i22;
                        cArr = cArr2;
                    }
                    if (i19 == 0) {
                        int i24 = i18 + 1;
                        k(i24, 18002, str);
                        int i25 = bArr2[i24] & 255;
                        k(i25, 6, "zt");
                        iArr6 = iArr4[i25];
                        iArr7 = iArr3[i25];
                        iArr8 = iArr5[i25];
                        i16 = iArr2[i25];
                        i18 = i24;
                        i19 = 49;
                    } else {
                        i19--;
                    }
                    k(i16, 258, "zn");
                    int iJ = j(aVar, i16);
                    int i26 = i16;
                    while (iJ > iArr7[i26]) {
                        int i27 = i26 + 1;
                        k(i27, 258, "zn");
                        iJ = (iJ << 1) | j(aVar, 1);
                        i26 = i27;
                        str = str;
                    }
                    int i28 = iJ - iArr6[i26];
                    k(i28, 258, "zvec");
                    i17 = iArr8[i28];
                    i22 <<= 1;
                    cArr2 = cArr;
                    str = str;
                }
                k(i23, this.f89165w.f89180o.length, "s");
                i14 = 0;
                char c10 = cArr[0];
                k(c10, 256, "yy");
                byte b10 = bArr3[c10];
                int i29 = b10 & 255;
                iArr[i29] = iArr[i29] + i23 + 1;
                int i30 = i20 + 1;
                int i31 = i30 + i23;
                k(i31, this.f89165w.f89180o.length, "lastShadow");
                Arrays.fill(bArr, i30, i31 + 1, b10);
                if (i31 >= i11) {
                    throw new IOException("Block overrun while expanding RLE in MTF, " + i31 + " exceeds " + i11);
                }
                i20 = i31;
                i13 = i21;
                cArr2 = cArr;
            } else {
                i20++;
                if (i20 >= i11) {
                    throw new IOException("Block overrun in MTF, " + i20 + " exceeds " + i11);
                }
                k(i17, 257, "nextSym");
                int i32 = i17 - 1;
                char c11 = cArr2[i32];
                int i33 = i13;
                k(c11, 256, "yy");
                byte b11 = bArr3[c11];
                int i34 = b11 & 255;
                iArr[i34] = iArr[i34] + 1;
                bArr[i20] = b11;
                if (i17 <= 16) {
                    while (i32 > 0) {
                        int i35 = i32 - 1;
                        cArr2[i32] = cArr2[i35];
                        i32 = i35;
                    }
                    i10 = i14;
                } else {
                    i10 = i14;
                    System.arraycopy(cArr2, i10, cArr2, 1, i32);
                }
                cArr2[i10] = c11;
                if (i19 == 0) {
                    int i36 = i18 + 1;
                    k(i36, 18002, "groupNo");
                    int i37 = bArr2[i36] & 255;
                    k(i37, 6, "zt");
                    int[] iArr9 = iArr4[i37];
                    int[] iArr10 = iArr3[i37];
                    int[] iArr11 = iArr5[i37];
                    i16 = iArr2[i37];
                    i18 = i36;
                    iArr6 = iArr9;
                    iArr7 = iArr10;
                    iArr8 = iArr11;
                    i19 = 49;
                } else {
                    i19--;
                }
                k(i16, 258, "zn");
                int iJ2 = j(aVar, i16);
                int i38 = i16;
                while (iJ2 > iArr7[i38]) {
                    i38++;
                    k(i38, 258, "zn");
                    iJ2 = (iJ2 << 1) | j(aVar, 1);
                }
                int i39 = iJ2 - iArr6[i38];
                k(i39, 258, "zvec");
                i17 = iArr8[i39];
                i13 = i33;
                i14 = 0;
            }
        }
        this.f89144b = i20;
    }

    public final int r() throws IOException {
        C1154a c1154a = this.f89165w;
        int i10 = c1154a.f89168c[0] & 255;
        k(i10, 6, "zt");
        int[] iArr = c1154a.f89171f[i10];
        int i11 = c1154a.f89174i[i10];
        k(i11, 258, "zn");
        int iJ = j(this.f89150h, i11);
        while (iJ > iArr[i11]) {
            i11++;
            k(i11, 258, "zn");
            iJ = (iJ << 1) | j(this.f89150h, 1);
        }
        int i12 = iJ - c1154a.f89172g[i10][i11];
        k(i12, 258, "zvec");
        return c1154a.f89173h[i10][i12];
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f89150h == null) {
            throw new IOException("Stream closed");
        }
        int iV = V();
        a(iV < 0 ? -1 : 1);
        return iV;
    }

    public final int u0() throws IOException {
        if (this.f89157o != this.f89158p) {
            this.f89156n = 1;
            return m0();
        }
        int i10 = this.f89156n + 1;
        this.f89156n = i10;
        if (i10 < 4) {
            return m0();
        }
        k(this.f89163u, this.f89165w.f89180o.length, "su_tPos");
        C1154a c1154a = this.f89165w;
        byte[] bArr = c1154a.f89180o;
        int i11 = this.f89163u;
        this.f89164v = (char) (bArr[i11] & 255);
        this.f89163u = c1154a.f89179n[i11];
        this.f89160r = 0;
        return D0();
    }

    public final boolean v(boolean z10) throws IOException {
        p416po.a aVar = this.f89150h;
        if (aVar == null) {
            throw new IOException("No InputStream");
        }
        if (!z10) {
            aVar.a();
        }
        int iX = X(this.f89150h);
        if (iX == -1 && !z10) {
            return false;
        }
        int iX2 = X(this.f89150h);
        int iX3 = X(this.f89150h);
        if (iX != 66 || iX2 != 90 || iX3 != 104) {
            throw new IOException(z10 ? "Stream is not in the BZip2 format" : "Garbage after a valid BZip2 stream");
        }
        int iX4 = X(this.f89150h);
        if (iX4 < 49 || iX4 > 57) {
            throw new IOException("BZip2 block size is invalid");
        }
        this.f89146d = iX4 - 48;
        this.f89155m = 0;
        return true;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("offs(" + i10 + ") < 0.");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("len(" + i11 + ") < 0.");
        }
        int i12 = i10 + i11;
        if (i12 <= bArr.length) {
            if (this.f89150h == null) {
                throw new IOException("Stream closed");
            }
            if (i11 == 0) {
                return 0;
            }
            int i13 = i10;
            while (i13 < i12) {
                int iV = V();
                if (iV < 0) {
                    break;
                }
                bArr[i13] = (byte) iV;
                a(1);
                i13++;
            }
            if (i13 == i10) {
                return -1;
            }
            return i13 - i10;
        }
        throw new IndexOutOfBoundsException("offs(" + i10 + ") + len(" + i11 + ") > dest.length(" + bArr.length + ").");
    }
}
