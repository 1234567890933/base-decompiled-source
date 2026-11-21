package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.internal.Buffer;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5104k extends AbstractC5100g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f49441c = Logger.getLogger(AbstractC5104k.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f49442d = o0.E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C5105l f49443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49444b;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.k$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends AbstractC5104k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f49445e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f49446f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f49447g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f49448h;

        public b(int i10) {
            super();
            if (i10 < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i10, 20)];
            this.f49445e = bArr;
            this.f49446f = bArr.length;
        }

        public final void L0(byte b10) {
            byte[] bArr = this.f49445e;
            int i10 = this.f49447g;
            this.f49447g = i10 + 1;
            bArr[i10] = b10;
            this.f49448h++;
        }

        public final void M0(int i10) {
            byte[] bArr = this.f49445e;
            int i11 = this.f49447g;
            int i12 = i11 + 1;
            this.f49447g = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f49447g = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f49447g = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f49447g = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
            this.f49448h += 4;
        }

        public final void N0(long j10) {
            byte[] bArr = this.f49445e;
            int i10 = this.f49447g;
            int i11 = i10 + 1;
            this.f49447g = i11;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f49447g = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f49447g = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f49447g = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f49447g = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f49447g = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f49447g = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f49447g = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            this.f49448h += 8;
        }

        public final void O0(int i10) {
            if (i10 >= 0) {
                Q0(i10);
            } else {
                R0(i10);
            }
        }

        public final void P0(int i10, int i11) {
            Q0(q0.c(i10, i11));
        }

        public final void Q0(int i10) {
            if (!AbstractC5104k.f49442d) {
                while ((i10 & (-128)) != 0) {
                    byte[] bArr = this.f49445e;
                    int i11 = this.f49447g;
                    this.f49447g = i11 + 1;
                    bArr[i11] = (byte) ((i10 | 128) & 255);
                    this.f49448h++;
                    i10 >>>= 7;
                }
                byte[] bArr2 = this.f49445e;
                int i12 = this.f49447g;
                this.f49447g = i12 + 1;
                bArr2[i12] = (byte) i10;
                this.f49448h++;
                return;
            }
            long j10 = this.f49447g;
            while ((i10 & (-128)) != 0) {
                byte[] bArr3 = this.f49445e;
                int i13 = this.f49447g;
                this.f49447g = i13 + 1;
                o0.K(bArr3, i13, (byte) ((i10 | 128) & 255));
                i10 >>>= 7;
            }
            byte[] bArr4 = this.f49445e;
            int i14 = this.f49447g;
            this.f49447g = i14 + 1;
            o0.K(bArr4, i14, (byte) i10);
            this.f49448h += (int) (((long) this.f49447g) - j10);
        }

        public final void R0(long j10) {
            if (!AbstractC5104k.f49442d) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f49445e;
                    int i10 = this.f49447g;
                    this.f49447g = i10 + 1;
                    bArr[i10] = (byte) ((((int) j10) | 128) & 255);
                    this.f49448h++;
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f49445e;
                int i11 = this.f49447g;
                this.f49447g = i11 + 1;
                bArr2[i11] = (byte) j10;
                this.f49448h++;
                return;
            }
            long j11 = this.f49447g;
            while ((j10 & (-128)) != 0) {
                byte[] bArr3 = this.f49445e;
                int i12 = this.f49447g;
                this.f49447g = i12 + 1;
                o0.K(bArr3, i12, (byte) ((((int) j10) | 128) & 255));
                j10 >>>= 7;
            }
            byte[] bArr4 = this.f49445e;
            int i13 = this.f49447g;
            this.f49447g = i13 + 1;
            o0.K(bArr4, i13, (byte) j10);
            this.f49448h += (int) (((long) this.f49447g) - j11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final int Z() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.k$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public d(Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th2);
        }

        public d(String str, Throwable th2) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th2);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.k$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final OutputStream f49453i;

        public e(OutputStream outputStream, int i10) {
            super(i10);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.f49453i = outputStream;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void F0(int i10, String str) throws IOException {
            G0(i10, 2);
            Z0(str);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void G0(int i10, int i11) throws IOException {
            I0(q0.c(i10, i11));
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void H0(int i10, int i11) throws IOException {
            T0(20);
            P0(i10, 0);
            Q0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void I0(int i10) throws IOException {
            T0(5);
            Q0(i10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void J0(int i10, long j10) throws IOException {
            T0(20);
            P0(i10, 0);
            R0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void K0(long j10) throws IOException {
            T0(10);
            R0(j10);
        }

        public final void S0() throws IOException {
            this.f49453i.write(this.f49445e, 0, this.f49447g);
            this.f49447g = 0;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void T() throws IOException {
            if (this.f49447g > 0) {
                S0();
            }
        }

        public final void T0(int i10) throws IOException {
            if (this.f49446f - this.f49447g < i10) {
                S0();
            }
        }

        public void U0(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f49446f;
            int i13 = this.f49447g;
            if (i12 - i13 >= i11) {
                System.arraycopy(bArr, i10, this.f49445e, i13, i11);
                this.f49447g += i11;
                this.f49448h += i11;
                return;
            }
            int i14 = i12 - i13;
            System.arraycopy(bArr, i10, this.f49445e, i13, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f49447g = this.f49446f;
            this.f49448h += i14;
            S0();
            if (i16 <= this.f49446f) {
                System.arraycopy(bArr, i15, this.f49445e, 0, i16);
                this.f49447g = i16;
            } else {
                this.f49453i.write(bArr, i15, i16);
            }
            this.f49448h += i16;
        }

        public void V0(AbstractC5101h abstractC5101h) throws IOException {
            I0(abstractC5101h.size());
            abstractC5101h.D(this);
        }

        public void W0(int i10, P p10) throws IOException {
            G0(i10, 2);
            X0(p10);
        }

        public void X0(P p10) throws IOException {
            I0(p10.getSerializedSize());
            p10.a(this);
        }

        public void Y0(P p10, f0 f0Var) throws IOException {
            I0(((AbstractC5094a) p10).c(f0Var));
            f0Var.g(p10, this.f49443a);
        }

        public void Z0(String str) throws IOException {
            int iG;
            try {
                int length = str.length() * 3;
                int iO = AbstractC5104k.O(length);
                int i10 = iO + length;
                int i11 = this.f49446f;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int iF = p0.f(str, bArr, 0, length);
                    I0(iF);
                    a(bArr, 0, iF);
                    return;
                }
                if (i10 > i11 - this.f49447g) {
                    S0();
                }
                int iO2 = AbstractC5104k.O(str.length());
                int i12 = this.f49447g;
                try {
                    if (iO2 == iO) {
                        int i13 = i12 + iO2;
                        this.f49447g = i13;
                        int iF2 = p0.f(str, this.f49445e, i13, this.f49446f - i13);
                        this.f49447g = i12;
                        iG = (iF2 - i12) - iO2;
                        Q0(iG);
                        this.f49447g = iF2;
                    } else {
                        iG = p0.g(str);
                        Q0(iG);
                        this.f49447g = p0.f(str, this.f49445e, this.f49447g, iG);
                    }
                    this.f49448h += iG;
                } catch (p0.d e10) {
                    this.f49448h -= this.f49447g - i12;
                    this.f49447g = i12;
                    throw e10;
                } catch (ArrayIndexOutOfBoundsException e11) {
                    throw new d(e11);
                }
            } catch (p0.d e12) {
                U(str, e12);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k, androidx.glance.appwidget.protobuf.AbstractC5100g
        public void a(byte[] bArr, int i10, int i11) throws IOException {
            U0(bArr, i10, i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void a0(byte b10) throws IOException {
            if (this.f49447g == this.f49446f) {
                S0();
            }
            L0(b10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void b0(int i10, boolean z10) throws IOException {
            T0(11);
            P0(i10, 0);
            L0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void d0(int i10, AbstractC5101h abstractC5101h) throws IOException {
            G0(i10, 2);
            V0(abstractC5101h);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void i0(int i10, int i11) throws IOException {
            T0(14);
            P0(i10, 5);
            M0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void j0(int i10) throws IOException {
            T0(4);
            M0(i10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void k0(int i10, long j10) throws IOException {
            T0(18);
            P0(i10, 1);
            N0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void l0(long j10) throws IOException {
            T0(8);
            N0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void q0(int i10, int i11) throws IOException {
            T0(20);
            P0(i10, 0);
            O0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void r0(int i10) throws IOException {
            if (i10 >= 0) {
                I0(i10);
            } else {
                K0(i10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void u0(int i10, P p10, f0 f0Var) throws IOException {
            G0(i10, 2);
            Y0(p10, f0Var);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void v0(int i10, P p10) throws IOException {
            G0(1, 3);
            H0(2, i10);
            W0(3, p10);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void w0(int i10, AbstractC5101h abstractC5101h) throws IOException {
            G0(1, 3);
            H0(2, i10);
            d0(3, abstractC5101h);
            G0(1, 4);
        }
    }

    public static int A(int i10) {
        return i10 > 4096 ? Buffer.SEGMENTING_THRESHOLD : i10;
    }

    public static int B(int i10, AbstractC5101h abstractC5101h) {
        return (M(1) * 2) + N(2, i10) + f(3, abstractC5101h);
    }

    public static int C(int i10, int i11) {
        return M(i10) + D(i11);
    }

    public static int D(int i10) {
        return 4;
    }

    public static int E(int i10, long j10) {
        return M(i10) + F(j10);
    }

    public static int F(long j10) {
        return 8;
    }

    public static int G(int i10, int i11) {
        return M(i10) + H(i11);
    }

    public static int H(int i10) {
        return O(R(i10));
    }

    public static int I(int i10, long j10) {
        return M(i10) + J(j10);
    }

    public static int J(long j10) {
        return Q(S(j10));
    }

    public static int K(int i10, String str) {
        return M(i10) + L(str);
    }

    public static int L(String str) {
        int length;
        try {
            length = p0.g(str);
        } catch (p0.d unused) {
            length = str.getBytes(AbstractC5118z.f49619b).length;
        }
        return x(length);
    }

    public static int M(int i10) {
        return O(q0.c(i10, 0));
    }

    public static int N(int i10, int i11) {
        return M(i10) + O(i11);
    }

    public static int O(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int P(int i10, long j10) {
        return M(i10) + Q(j10);
    }

    public static int Q(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int R(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static long S(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static AbstractC5104k W(OutputStream outputStream, int i10) {
        return new e(outputStream, i10);
    }

    public static AbstractC5104k X(byte[] bArr) {
        return Y(bArr, 0, bArr.length);
    }

    public static AbstractC5104k Y(byte[] bArr, int i10, int i11) {
        return new c(bArr, i10, i11);
    }

    public static int d(int i10, boolean z10) {
        return M(i10) + e(z10);
    }

    public static int e(boolean z10) {
        return 1;
    }

    public static int f(int i10, AbstractC5101h abstractC5101h) {
        return M(i10) + g(abstractC5101h);
    }

    public static int g(AbstractC5101h abstractC5101h) {
        return x(abstractC5101h.size());
    }

    public static int h(int i10, double d10) {
        return M(i10) + i(d10);
    }

    public static int i(double d10) {
        return 8;
    }

    public static int j(int i10, int i11) {
        return M(i10) + k(i11);
    }

    public static int k(int i10) {
        return u(i10);
    }

    public static int l(int i10, int i11) {
        return M(i10) + m(i11);
    }

    public static int m(int i10) {
        return 4;
    }

    public static int n(int i10, long j10) {
        return M(i10) + o(j10);
    }

    public static int o(long j10) {
        return 8;
    }

    public static int p(int i10, float f10) {
        return M(i10) + q(f10);
    }

    public static int q(float f10) {
        return 4;
    }

    public static int r(int i10, P p10, f0 f0Var) {
        return (M(i10) * 2) + s(p10, f0Var);
    }

    public static int s(P p10, f0 f0Var) {
        return ((AbstractC5094a) p10).c(f0Var);
    }

    public static int t(int i10, int i11) {
        return M(i10) + u(i11);
    }

    public static int u(int i10) {
        return Q(i10);
    }

    public static int v(int i10, long j10) {
        return M(i10) + w(j10);
    }

    public static int w(long j10) {
        return Q(j10);
    }

    public static int x(int i10) {
        return O(i10) + i10;
    }

    public static int y(int i10, P p10, f0 f0Var) {
        return M(i10) + z(p10, f0Var);
    }

    public static int z(P p10, f0 f0Var) {
        return x(((AbstractC5094a) p10).c(f0Var));
    }

    public final void A0(long j10) {
        l0(j10);
    }

    public final void B0(int i10, int i11) {
        H0(i10, R(i11));
    }

    public final void C0(int i10) {
        I0(R(i10));
    }

    public final void D0(int i10, long j10) {
        J0(i10, S(j10));
    }

    public final void E0(long j10) {
        K0(S(j10));
    }

    public abstract void F0(int i10, String str);

    public abstract void G0(int i10, int i11);

    public abstract void H0(int i10, int i11);

    public abstract void I0(int i10);

    public abstract void J0(int i10, long j10);

    public abstract void K0(long j10);

    public abstract void T();

    public final void U(String str, p0.d dVar) throws d {
        f49441c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) dVar);
        byte[] bytes = str.getBytes(AbstractC5118z.f49619b);
        try {
            I0(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e10) {
            throw new d(e10);
        }
    }

    public boolean V() {
        return this.f49444b;
    }

    public abstract int Z();

    @Override // androidx.glance.appwidget.protobuf.AbstractC5100g
    public abstract void a(byte[] bArr, int i10, int i11);

    public abstract void a0(byte b10);

    public abstract void b0(int i10, boolean z10);

    public final void c() {
        if (Z() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void c0(boolean z10) {
        a0(z10 ? (byte) 1 : (byte) 0);
    }

    public abstract void d0(int i10, AbstractC5101h abstractC5101h);

    public final void e0(int i10, double d10) {
        k0(i10, Double.doubleToRawLongBits(d10));
    }

    public final void f0(double d10) {
        l0(Double.doubleToRawLongBits(d10));
    }

    public final void g0(int i10, int i11) {
        q0(i10, i11);
    }

    public final void h0(int i10) {
        r0(i10);
    }

    public abstract void i0(int i10, int i11);

    public abstract void j0(int i10);

    public abstract void k0(int i10, long j10);

    public abstract void l0(long j10);

    public final void m0(int i10, float f10) {
        i0(i10, Float.floatToRawIntBits(f10));
    }

    public final void n0(float f10) {
        j0(Float.floatToRawIntBits(f10));
    }

    public final void o0(int i10, P p10, f0 f0Var) {
        G0(i10, 3);
        p0(p10, f0Var);
        G0(i10, 4);
    }

    public final void p0(P p10, f0 f0Var) {
        f0Var.g(p10, this.f49443a);
    }

    public abstract void q0(int i10, int i11);

    public abstract void r0(int i10);

    public final void s0(int i10, long j10) {
        J0(i10, j10);
    }

    public final void t0(long j10) {
        K0(j10);
    }

    public abstract void u0(int i10, P p10, f0 f0Var);

    public abstract void v0(int i10, P p10);

    public abstract void w0(int i10, AbstractC5101h abstractC5101h);

    public final void x0(int i10, int i11) {
        i0(i10, i11);
    }

    public final void y0(int i10) {
        j0(i10);
    }

    public final void z0(int i10, long j10) {
        k0(i10, j10);
    }

    public AbstractC5104k() {
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.k$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends AbstractC5104k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f49449e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f49450f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f49451g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f49452h;

        public c(byte[] bArr, int i10, int i11) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i12 = i10 + i11;
            if ((i10 | i11 | (bArr.length - i12)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
            }
            this.f49449e = bArr;
            this.f49450f = i10;
            this.f49452h = i10;
            this.f49451g = i12;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void F0(int i10, String str) throws d {
            G0(i10, 2);
            P0(str);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void G0(int i10, int i11) throws d {
            I0(q0.c(i10, i11));
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void H0(int i10, int i11) throws d {
            G0(i10, 0);
            I0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void I0(int i10) throws d {
            while ((i10 & (-128)) != 0) {
                try {
                    byte[] bArr = this.f49449e;
                    int i11 = this.f49452h;
                    this.f49452h = i11 + 1;
                    bArr[i11] = (byte) ((i10 | 128) & 255);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), 1), e10);
                }
            }
            byte[] bArr2 = this.f49449e;
            int i12 = this.f49452h;
            this.f49452h = i12 + 1;
            bArr2[i12] = (byte) i10;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void J0(int i10, long j10) throws d {
            G0(i10, 0);
            K0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void K0(long j10) throws d {
            if (AbstractC5104k.f49442d && Z() >= 10) {
                while ((j10 & (-128)) != 0) {
                    byte[] bArr = this.f49449e;
                    int i10 = this.f49452h;
                    this.f49452h = i10 + 1;
                    o0.K(bArr, i10, (byte) ((((int) j10) | 128) & 255));
                    j10 >>>= 7;
                }
                byte[] bArr2 = this.f49449e;
                int i11 = this.f49452h;
                this.f49452h = i11 + 1;
                o0.K(bArr2, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.f49449e;
                    int i12 = this.f49452h;
                    this.f49452h = i12 + 1;
                    bArr3[i12] = (byte) ((((int) j10) | 128) & 255);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), 1), e10);
                }
            }
            byte[] bArr4 = this.f49449e;
            int i13 = this.f49452h;
            this.f49452h = i13 + 1;
            bArr4[i13] = (byte) j10;
        }

        public final void L0(byte[] bArr, int i10, int i11) throws d {
            try {
                System.arraycopy(bArr, i10, this.f49449e, this.f49452h, i11);
                this.f49452h += i11;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), Integer.valueOf(i11)), e10);
            }
        }

        public final void M0(AbstractC5101h abstractC5101h) throws d {
            I0(abstractC5101h.size());
            abstractC5101h.D(this);
        }

        public final void N0(int i10, P p10) throws d {
            G0(i10, 2);
            O0(p10);
        }

        public final void O0(P p10) throws d {
            I0(p10.getSerializedSize());
            p10.a(this);
        }

        public final void P0(String str) throws d {
            int i10 = this.f49452h;
            try {
                int iO = AbstractC5104k.O(str.length() * 3);
                int iO2 = AbstractC5104k.O(str.length());
                if (iO2 != iO) {
                    I0(p0.g(str));
                    this.f49452h = p0.f(str, this.f49449e, this.f49452h, Z());
                    return;
                }
                int i11 = i10 + iO2;
                this.f49452h = i11;
                int iF = p0.f(str, this.f49449e, i11, Z());
                this.f49452h = i10;
                I0((iF - i10) - iO2);
                this.f49452h = iF;
            } catch (p0.d e10) {
                this.f49452h = i10;
                U(str, e10);
            } catch (IndexOutOfBoundsException e11) {
                throw new d(e11);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final int Z() {
            return this.f49451g - this.f49452h;
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k, androidx.glance.appwidget.protobuf.AbstractC5100g
        public final void a(byte[] bArr, int i10, int i11) throws d {
            L0(bArr, i10, i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void a0(byte b10) throws d {
            try {
                byte[] bArr = this.f49449e;
                int i10 = this.f49452h;
                this.f49452h = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void b0(int i10, boolean z10) throws d {
            G0(i10, 0);
            a0(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void d0(int i10, AbstractC5101h abstractC5101h) throws d {
            G0(i10, 2);
            M0(abstractC5101h);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void i0(int i10, int i11) throws d {
            G0(i10, 5);
            j0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void j0(int i10) throws d {
            try {
                byte[] bArr = this.f49449e;
                int i11 = this.f49452h;
                int i12 = i11 + 1;
                this.f49452h = i12;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i11 + 2;
                this.f49452h = i13;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i11 + 3;
                this.f49452h = i14;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f49452h = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void k0(int i10, long j10) throws d {
            G0(i10, 1);
            l0(j10);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void l0(long j10) throws d {
            try {
                byte[] bArr = this.f49449e;
                int i10 = this.f49452h;
                int i11 = i10 + 1;
                this.f49452h = i11;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i10 + 2;
                this.f49452h = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i10 + 3;
                this.f49452h = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i10 + 4;
                this.f49452h = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i10 + 5;
                this.f49452h = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i10 + 6;
                this.f49452h = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i10 + 7;
                this.f49452h = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f49452h = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e10) {
                throw new d(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f49452h), Integer.valueOf(this.f49451g), 1), e10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void q0(int i10, int i11) throws d {
            G0(i10, 0);
            r0(i11);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void r0(int i10) throws d {
            if (i10 >= 0) {
                I0(i10);
            } else {
                K0(i10);
            }
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void u0(int i10, P p10, f0 f0Var) throws d {
            G0(i10, 2);
            I0(((AbstractC5094a) p10).c(f0Var));
            f0Var.g(p10, this.f49443a);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void v0(int i10, P p10) throws d {
            G0(1, 3);
            H0(2, i10);
            N0(3, p10);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public final void w0(int i10, AbstractC5101h abstractC5101h) throws d {
            G0(1, 3);
            H0(2, i10);
            d0(3, abstractC5101h);
            G0(1, 4);
        }

        @Override // androidx.glance.appwidget.protobuf.AbstractC5104k
        public void T() {
        }
    }
}
