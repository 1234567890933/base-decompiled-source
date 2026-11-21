package A4;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.ByteCompanionObject;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f330d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f331e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Yg.D f332f = Yg.D.H(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicBoolean f333g = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f336c;

    public J() {
        this.f334a = f0.f424f;
    }

    public static int c(int i10, int i11, int i12, int i13) {
        byte b10 = (byte) i12;
        return p072ch.g.i((byte) 0, p072ch.j.a(((i10 & 7) << 2) | ((i11 & 48) >> 4)), p072ch.j.a(((((byte) i11) & 15) << 4) | ((b10 & 60) >> 2)), p072ch.j.a(((b10 & 3) << 6) | (((byte) i13) & Utf8.REPLACEMENT_BYTE)));
    }

    public static int h(Charset charset) {
        Xg.m.k(f332f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean i(byte b10) {
        return (b10 & 192) == 128;
    }

    public int A() {
        k(3);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = ((bArr[i10] & 255) << 24) >> 8;
        int i13 = i10 + 2;
        this.f335b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f335b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    public String B() {
        return C(StandardCharsets.UTF_8);
    }

    public String C(Charset charset) {
        Xg.m.k(f332f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        if (!charset.equals(StandardCharsets.US_ASCII)) {
            a0();
        }
        String strO = O(e(charset) - this.f335b, charset);
        if (this.f335b == this.f336c) {
            return strO;
        }
        i0(charset);
        return strO;
    }

    public int D() {
        k(4);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = bArr[i10] & 255;
        int i13 = i10 + 2;
        this.f335b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        int i15 = i10 + 3;
        this.f335b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 16);
        this.f335b = i10 + 4;
        return ((bArr[i15] & 255) << 24) | i16;
    }

    public long E() {
        k(8);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f335b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f335b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        int i14 = i10 + 4;
        this.f335b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 24);
        int i15 = i10 + 5;
        this.f335b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 32);
        int i16 = i10 + 6;
        this.f335b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 40);
        int i17 = i10 + 7;
        this.f335b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 48);
        this.f335b = i10 + 8;
        return ((((long) bArr[i17]) & 255) << 56) | j16;
    }

    public short F() {
        k(2);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = bArr[i10] & 255;
        this.f335b = i10 + 2;
        return (short) (((bArr[i11] & 255) << 8) | i12);
    }

    public long G() {
        k(4);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        long j10 = ((long) bArr[i10]) & 255;
        int i12 = i10 + 2;
        this.f335b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 8);
        int i13 = i10 + 3;
        this.f335b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 16);
        this.f335b = i10 + 4;
        return ((((long) bArr[i13]) & 255) << 24) | j12;
    }

    public int H() {
        int iD = D();
        if (iD >= 0) {
            return iD;
        }
        throw new IllegalStateException("Top bit not zero: " + iD);
    }

    public int I() {
        k(2);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = bArr[i10] & 255;
        this.f335b = i10 + 2;
        return ((bArr[i11] & 255) << 8) | i12;
    }

    public long J() {
        k(8);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 56;
        int i12 = i10 + 2;
        this.f335b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        int i13 = i10 + 3;
        this.f335b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 40);
        int i14 = i10 + 4;
        this.f335b = i14;
        long j13 = j12 | ((((long) bArr[i13]) & 255) << 32);
        int i15 = i10 + 5;
        this.f335b = i15;
        long j14 = j13 | ((((long) bArr[i14]) & 255) << 24);
        int i16 = i10 + 6;
        this.f335b = i16;
        long j15 = j14 | ((((long) bArr[i15]) & 255) << 16);
        int i17 = i10 + 7;
        this.f335b = i17;
        long j16 = j15 | ((((long) bArr[i16]) & 255) << 8);
        this.f335b = i10 + 8;
        return (((long) bArr[i17]) & 255) | j16;
    }

    public String K() {
        return w((char) 0);
    }

    public String L(int i10) {
        k(i10);
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f335b;
        int i12 = (i11 + i10) - 1;
        String strL = f0.L(this.f334a, i11, (i12 >= this.f336c || this.f334a[i12] != 0) ? i10 : i10 - 1);
        this.f335b += i10;
        return strL;
    }

    public short M() {
        k(2);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f335b = i10 + 2;
        return (short) ((bArr[i11] & 255) | i12);
    }

    public String N(int i10) {
        return O(i10, StandardCharsets.UTF_8);
    }

    public String O(int i10, Charset charset) {
        k(i10);
        String str = new String(this.f334a, this.f335b, i10, charset);
        this.f335b += i10;
        return str;
    }

    public int P() {
        return (Q() << 21) | (Q() << 14) | (Q() << 7) | Q();
    }

    public int Q() {
        k(1);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        this.f335b = i10 + 1;
        return bArr[i10] & 255;
    }

    public int R() {
        k(4);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f335b = i10 + 2;
        int i13 = (bArr[i11] & 255) | i12;
        this.f335b = i10 + 4;
        return i13;
    }

    public long S() {
        k(4);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        long j10 = (((long) bArr[i10]) & 255) << 24;
        int i12 = i10 + 2;
        this.f335b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 16);
        int i13 = i10 + 3;
        this.f335b = i13;
        long j12 = j11 | ((((long) bArr[i12]) & 255) << 8);
        this.f335b = i10 + 4;
        return (((long) bArr[i13]) & 255) | j12;
    }

    public int T() {
        k(3);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = (bArr[i10] & 255) << 16;
        int i13 = i10 + 2;
        this.f335b = i13;
        int i14 = ((bArr[i11] & 255) << 8) | i12;
        this.f335b = i10 + 3;
        return (bArr[i13] & 255) | i14;
    }

    public int U() {
        int iZ = z();
        if (iZ >= 0) {
            return iZ;
        }
        throw new IllegalStateException("Top bit not zero: " + iZ);
    }

    public int V() {
        return p072ch.g.e(W());
    }

    public long W() {
        long j10 = 0;
        for (int i10 = 0; i10 < 9; i10++) {
            if (this.f335b == this.f336c) {
                throw new IllegalStateException("Attempting to read a byte over the limit.");
            }
            long jQ = Q();
            j10 |= (127 & jQ) << (i10 * 7);
            if ((jQ & 128) == 0) {
                return j10;
            }
        }
        return j10;
    }

    public long X() {
        long J10 = J();
        if (J10 >= 0) {
            return J10;
        }
        throw new IllegalStateException("Top bit not zero: " + J10);
    }

    public int Y() {
        k(2);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = (bArr[i10] & 255) << 8;
        this.f335b = i10 + 2;
        return (bArr[i11] & 255) | i12;
    }

    public long Z() {
        int i10;
        k(1);
        long j10 = this.f334a[this.f335b];
        int i11 = 7;
        while (true) {
            if (i11 >= 0) {
                int i12 = 1 << i11;
                if ((((long) i12) & j10) == 0) {
                    if (i11 < 6) {
                        j10 &= (long) (i12 - 1);
                        i10 = 7 - i11;
                        break;
                    }
                    if (i11 == 7) {
                        i10 = 1;
                        break;
                    }
                } else {
                    i11--;
                }
            }
            i10 = 0;
            break;
        }
        if (i10 == 0) {
            throw new NumberFormatException("Invalid UTF-8 sequence first byte: " + j10);
        }
        k(i10);
        for (int i13 = 1; i13 < i10; i13++) {
            byte b10 = this.f334a[this.f335b + i13];
            if ((b10 & 192) != 128) {
                throw new NumberFormatException("Invalid UTF-8 sequence continuation byte: " + j10);
            }
            j10 = (j10 << 6) | ((long) (b10 & Utf8.REPLACEMENT_BYTE));
        }
        this.f335b += i10;
        return j10;
    }

    public int a() {
        return Math.max(this.f336c - this.f335b, 0);
    }

    public Charset a0() {
        if (a() >= 3) {
            byte[] bArr = this.f334a;
            int i10 = this.f335b;
            if (bArr[i10] == -17 && bArr[i10 + 1] == -69 && bArr[i10 + 2] == -65) {
                this.f335b = i10 + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f334a;
        int i11 = this.f335b;
        byte b10 = bArr2[i11];
        if (b10 == -2 && bArr2[i11 + 1] == -1) {
            this.f335b = i11 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b10 != -1 || bArr2[i11 + 1] != -2) {
            return null;
        }
        this.f335b = i11 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public int b() {
        return this.f334a.length;
    }

    public void b0(int i10) {
        d0(b() < i10 ? new byte[i10] : this.f334a, i10);
    }

    public void c0(byte[] bArr) {
        d0(bArr, bArr.length);
    }

    public void d(int i10) {
        if (i10 > b()) {
            this.f334a = Arrays.copyOf(this.f334a, i10);
        }
    }

    public void d0(byte[] bArr, int i10) {
        this.f334a = bArr;
        this.f336c = i10;
        this.f335b = 0;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[SYNTHETIC] */
    public final int e(Charset charset) {
        int i10;
        byte[] bArr;
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
            i10 = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i10 = 2;
        }
        int i11 = this.f335b;
        while (true) {
            int i12 = this.f336c;
            if (i11 >= i12 - (i10 - 1)) {
                return i12;
            }
            if ((!charset.equals(StandardCharsets.UTF_8) && !charset.equals(StandardCharsets.US_ASCII)) || !f0.Q0(this.f334a[i11])) {
                if (charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    byte[] bArr2 = this.f334a;
                    if (bArr2[i11] != 0 || !f0.Q0(bArr2[i11 + 1])) {
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr = this.f334a;
                            if (bArr[i11 + 1] != 0 || !f0.Q0(bArr[i11])) {
                            }
                        }
                        i11 += i10;
                    }
                } else {
                    if (charset.equals(StandardCharsets.UTF_16LE)) {
                        bArr = this.f334a;
                        if (bArr[i11 + 1] != 0) {
                            continue;
                        }
                    }
                    i11 += i10;
                }
            }
            return i11;
        }
    }

    public void e0(int i10) {
        Xg.m.d(i10 >= 0 && i10 <= this.f334a.length);
        this.f336c = i10;
    }

    public byte[] f() {
        return this.f334a;
    }

    public void f0(int i10) {
        Xg.m.d(i10 >= 0 && i10 <= this.f336c);
        this.f335b = i10;
    }

    public int g() {
        return this.f335b;
    }

    public void g0(int i10) {
        f0(this.f335b + i10);
    }

    public void h0() {
        while ((Q() & 128) != 0) {
        }
    }

    public final void i0(Charset charset) {
        if (v(charset, f330d) == '\r') {
            v(charset, f331e);
        }
    }

    public int j() {
        return this.f336c;
    }

    public final void k(int i10) {
        if (!f333g.get() || a() >= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("bytesNeeded= " + i10 + ", bytesLeft=" + a());
    }

    public char l() {
        return m(ByteOrder.BIG_ENDIAN, 0);
    }

    public final char m(ByteOrder byteOrder, int i10) {
        k(2);
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            byte[] bArr = this.f334a;
            int i11 = this.f335b;
            return p072ch.c.c(bArr[i11 + i10], bArr[i11 + i10 + 1]);
        }
        byte[] bArr2 = this.f334a;
        int i12 = this.f335b;
        return p072ch.c.c(bArr2[i12 + i10 + 1], bArr2[i12 + i10]);
    }

    public int n(Charset charset) {
        int iO = o(charset);
        if (iO != 0) {
            return p072ch.g.e(iO >>> 8);
        }
        return 1114112;
    }

    public final int o(Charset charset) {
        int codePoint;
        int iB;
        Xg.m.k(f332f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < h(charset)) {
            throw new IndexOutOfBoundsException("position=" + this.f335b + ", limit=" + this.f336c);
        }
        byte b10 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b11 = this.f334a[this.f335b];
            if ((b11 & ByteCompanionObject.MIN_VALUE) != 0) {
                return 0;
            }
            codePoint = p072ch.j.b(b11);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte bS = s();
            if (bS == 1) {
                iB = p072ch.j.b(this.f334a[this.f335b]);
            } else if (bS == 2) {
                byte[] bArr = this.f334a;
                int i10 = this.f335b;
                iB = c(0, 0, bArr[i10], bArr[i10 + 1]);
            } else if (bS == 3) {
                byte[] bArr2 = this.f334a;
                int i11 = this.f335b;
                iB = c(0, bArr2[i11] & 15, bArr2[i11 + 1], bArr2[i11 + 2]);
            } else {
                if (bS != 4) {
                    return 0;
                }
                byte[] bArr3 = this.f334a;
                int i12 = this.f335b;
                iB = c(bArr3[i12], bArr3[i12 + 1], bArr3[i12 + 2], bArr3[i12 + 3]);
            }
            b10 = bS;
            codePoint = iB;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cM = m(byteOrder, 0);
            if (!Character.isHighSurrogate(cM) || a() < 4) {
                codePoint = cM;
                b10 = 2;
            } else {
                codePoint = Character.toCodePoint(cM, m(byteOrder, 2));
                b10 = 4;
            }
        }
        return (codePoint << 8) | b10;
    }

    public int p() {
        if (a() >= 4) {
            int iZ = z();
            this.f335b -= 4;
            return iZ;
        }
        throw new IndexOutOfBoundsException("position=" + this.f335b + ", limit=" + this.f336c);
    }

    public int q() {
        k(1);
        return this.f334a[this.f335b] & 255;
    }

    public int r() {
        if (a() >= 3) {
            int iT = T();
            this.f335b -= 3;
            return iT;
        }
        throw new IndexOutOfBoundsException("position=" + this.f335b + ", limit=" + this.f336c);
    }

    public final byte s() {
        byte b10 = this.f334a[this.f335b];
        if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
            return (byte) 1;
        }
        if ((b10 & 224) == 192 && a() >= 2 && i(this.f334a[this.f335b + 1])) {
            return (byte) 2;
        }
        if ((this.f334a[this.f335b] & 240) == 224 && a() >= 3 && i(this.f334a[this.f335b + 1]) && i(this.f334a[this.f335b + 2])) {
            return (byte) 3;
        }
        return ((this.f334a[this.f335b] & 248) == 240 && a() >= 4 && i(this.f334a[this.f335b + 1]) && i(this.f334a[this.f335b + 2]) && i(this.f334a[this.f335b + 3])) ? (byte) 4 : (byte) 0;
    }

    public void t(I i10, int i11) {
        u(i10.f326a, 0, i11);
        i10.p(0);
    }

    public void u(byte[] bArr, int i10, int i11) {
        k(i11);
        System.arraycopy(this.f334a, this.f335b, bArr, i10, i11);
        this.f335b += i11;
    }

    public final char v(Charset charset, char[] cArr) {
        int iO;
        if (a() < h(charset) || (iO = o(charset)) == 0) {
            return (char) 0;
        }
        int iA = p072ch.k.a(iO >>> 8);
        if (Character.isSupplementaryCodePoint(iA)) {
            return (char) 0;
        }
        char cA = p072ch.c.a(iA);
        if (!p072ch.c.b(cArr, cA)) {
            return (char) 0;
        }
        this.f335b += p072ch.g.e(iO & 255);
        return cA;
    }

    public String w(char c10) {
        if (a() == 0) {
            return null;
        }
        int i10 = this.f335b;
        while (i10 < this.f336c && this.f334a[i10] != c10) {
            i10++;
        }
        byte[] bArr = this.f334a;
        int i11 = this.f335b;
        String strL = f0.L(bArr, i11, i10 - i11);
        this.f335b = i10;
        if (i10 < this.f336c) {
            this.f335b = i10 + 1;
        }
        return strL;
    }

    public double x() {
        return Double.longBitsToDouble(J());
    }

    public float y() {
        return Float.intBitsToFloat(z());
    }

    public int z() {
        k(4);
        byte[] bArr = this.f334a;
        int i10 = this.f335b;
        int i11 = i10 + 1;
        this.f335b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i10 + 2;
        this.f335b = i13;
        int i14 = ((bArr[i11] & 255) << 16) | i12;
        int i15 = i10 + 3;
        this.f335b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f335b = i10 + 4;
        return (bArr[i15] & 255) | i16;
    }

    public J(int i10) {
        this.f334a = new byte[i10];
        this.f336c = i10;
    }

    public J(byte[] bArr) {
        this.f334a = bArr;
        this.f336c = bArr.length;
    }

    public J(byte[] bArr, int i10) {
        this.f334a = bArr;
        this.f336c = i10;
    }
}
