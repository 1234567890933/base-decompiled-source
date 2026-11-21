package p630y4;

import Xg.m;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f107589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f107590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f107591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f107592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f107593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f107594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f107595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f107596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f107597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f107598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f107599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f107600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f107601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f107602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f107603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f107604p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f107605q;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float[] f107606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[] f107607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float[] f107608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float[] f107609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f107610e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f107611f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double f107612g;

        public a() {
            this.f107606a = new float[y.this.f107596h];
            this.f107607b = new float[y.this.f107596h * y.this.f107590b];
            this.f107608c = new float[y.this.f107596h * y.this.f107590b];
            this.f107609d = new float[y.this.f107596h * y.this.f107590b];
        }

        @Override // y4.y.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < y.this.f107590b * i11; i12++) {
                this.f107607b[i10 + i12] = 0.0f;
            }
        }

        @Override // y4.y.b
        public void b(int i10, int i11) {
            int i12 = y.this.f107596h / i11;
            int i13 = y.this.f107590b * i11;
            int i14 = i10 * y.this.f107590b;
            for (int i15 = 0; i15 < i12; i15++) {
                double d10 = 0.0d;
                for (int i16 = 0; i16 < i13; i16++) {
                    d10 += (double) this.f107607b[(i15 * i13) + i14 + i16];
                }
                this.f107606a[i15] = (float) (d10 / ((double) i13));
            }
        }

        @Override // y4.y.b
        public int c(int i10, int i11, int i12) {
            return s(this.f107607b, i10, i11, i12);
        }

        @Override // y4.y.b
        public void d(int i10) {
            this.f107608c = r(this.f107608c, y.this.f107599k, i10);
        }

        @Override // y4.y.b
        public boolean e() {
            if (this.f107610e == 0.0d || y.this.f107604p == 0) {
                return false;
            }
            double d10 = this.f107611f;
            double d11 = this.f107610e;
            return d10 <= d11 * 3.0d && d11 * 2.0d > this.f107612g * 3.0d;
        }

        @Override // y4.y.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            float[] fArr = this.f107608c;
            float[] fArr2 = this.f107607b;
            x(i10, i11, fArr, i12, fArr2, i13, fArr2, i14);
        }

        @Override // y4.y.b
        public void flush() {
            this.f107612g = 0.0d;
            this.f107610e = 0.0d;
            this.f107611f = 0.0d;
        }

        @Override // y4.y.b
        public void g(int i10) {
            this.f107607b = r(this.f107607b, y.this.f107598j, i10);
        }

        @Override // y4.y.b
        public int h(int i10, int i11, int i12) {
            return s(this.f107606a, i10, i11, i12);
        }

        @Override // y4.y.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < y.this.f107590b) {
                long j12 = j10;
                this.f107608c[(y.this.f107599k * y.this.f107590b) + i11] = w(this.f107609d, (y.this.f107590b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // y4.y.b
        public void j() {
            this.f107612g = this.f107610e;
        }

        @Override // y4.y.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().get(this.f107607b, y.this.f107598j * y.this.f107590b, i10 / p());
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // y4.y.b
        public void o(int i10) {
            this.f107609d = r(this.f107609d, y.this.f107600l, i10);
        }

        @Override // y4.y.b
        public int p() {
            return 4;
        }

        @Override // y4.y.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asFloatBuffer().put(this.f107608c, 0, y.this.f107590b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * y.this.f107590b));
        }

        public final float[] r(float[] fArr, int i10, int i11) {
            int length = fArr.length / y.this.f107590b;
            return i10 + i11 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i11) * y.this.f107590b);
        }

        public final int s(float[] fArr, int i10, int i11, int i12) {
            int i13 = y.this.f107590b * i10;
            double d10 = 1.0d;
            int i14 = 0;
            double d11 = 0.0d;
            int i15 = 255;
            int i16 = i11;
            while (i16 <= i12) {
                double dAbs = 0.0d;
                for (int i17 = 0; i17 < i16; i17++) {
                    dAbs += (double) Math.abs(fArr[i13 + i17] - fArr[(i13 + i16) + i17]);
                }
                int i18 = i13;
                double d12 = i16;
                if (((double) i14) * dAbs < d10 * d12) {
                    i14 = i16;
                    d10 = dAbs;
                }
                if (((double) i15) * dAbs > d12 * d11) {
                    i15 = i16;
                    d11 = dAbs;
                }
                i16++;
                i13 = i18;
            }
            this.f107610e = d10 / ((double) i14);
            this.f107611f = d11 / ((double) i15);
            return i14;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] k() {
            return this.f107607b;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] l() {
            return this.f107608c;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] m() {
            return this.f107609d;
        }

        public final float w(float[] fArr, int i10, long j10, long j11) {
            float f10 = fArr[i10];
            float f11 = fArr[i10 + y.this.f107590b];
            long j12 = ((long) y.this.f107602n) * j10;
            long j13 = ((long) y.this.f107601m) * j11;
            long j14 = ((long) (y.this.f107601m + 1)) * j11;
            long j15 = j14 - j12;
            long j16 = j14 - j13;
            return ((j15 * f10) + ((j16 - j15) * f11)) / j16;
        }

        public final void x(int i10, int i11, float[] fArr, int i12, float[] fArr2, int i13, float[] fArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    fArr[i16] = ((fArr2[i18] * (i10 - i19)) + (fArr3[i17] * i19)) / i10;
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(int i10, int i11);

        void b(int i10, int i11);

        int c(int i10, int i11, int i12);

        void d(int i10);

        boolean e();

        void f(int i10, int i11, int i12, int i13, int i14);

        void flush();

        void g(int i10);

        int h(int i10, int i11, int i12);

        void i(int i10, long j10, long j11);

        void j();

        Object k();

        Object l();

        Object m();

        void n(ByteBuffer byteBuffer, int i10);

        void o(int i10);

        int p();

        void q(ByteBuffer byteBuffer, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f107614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short[] f107615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public short[] f107616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public short[] f107617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f107618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f107619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f107620g;

        public c() {
            this.f107614a = new short[y.this.f107596h];
            this.f107615b = new short[y.this.f107596h * y.this.f107590b];
            this.f107616c = new short[y.this.f107596h * y.this.f107590b];
            this.f107617d = new short[y.this.f107596h * y.this.f107590b];
        }

        @Override // y4.y.b
        public void a(int i10, int i11) {
            for (int i12 = 0; i12 < y.this.f107590b * i11; i12++) {
                this.f107615b[i10 + i12] = 0;
            }
        }

        @Override // y4.y.b
        public void b(int i10, int i11) {
            short[] sArr = this.f107615b;
            int i12 = y.this.f107596h / i11;
            int i13 = y.this.f107590b * i11;
            int i14 = i10 * y.this.f107590b;
            for (int i15 = 0; i15 < i12; i15++) {
                int i16 = 0;
                for (int i17 = 0; i17 < i13; i17++) {
                    i16 += sArr[(i15 * i13) + i14 + i17];
                }
                this.f107614a[i15] = (short) (i16 / i13);
            }
        }

        @Override // y4.y.b
        public int c(int i10, int i11, int i12) {
            return s(this.f107615b, i10, i11, i12);
        }

        @Override // y4.y.b
        public void d(int i10) {
            this.f107616c = r(this.f107616c, y.this.f107599k, i10);
        }

        @Override // y4.y.b
        public boolean e() {
            if (this.f107618e == 0 || y.this.f107604p == 0) {
                return false;
            }
            int i10 = this.f107619f;
            int i11 = this.f107618e;
            return i10 <= i11 * 3 && i11 * 2 > this.f107620g * 3;
        }

        @Override // y4.y.b
        public void f(int i10, int i11, int i12, int i13, int i14) {
            short[] sArr = this.f107616c;
            short[] sArr2 = this.f107615b;
            x(i10, i11, sArr, i12, sArr2, i13, sArr2, i14);
        }

        @Override // y4.y.b
        public void flush() {
            this.f107620g = 0;
            this.f107618e = 0;
            this.f107619f = 0;
        }

        @Override // y4.y.b
        public void g(int i10) {
            this.f107615b = r(this.f107615b, y.this.f107598j, i10);
        }

        @Override // y4.y.b
        public int h(int i10, int i11, int i12) {
            return s(this.f107614a, i10, i11, i12);
        }

        @Override // y4.y.b
        public void i(int i10, long j10, long j11) {
            int i11 = 0;
            while (i11 < y.this.f107590b) {
                long j12 = j10;
                this.f107616c[(y.this.f107599k * y.this.f107590b) + i11] = w(this.f107617d, (y.this.f107590b * i10) + i11, j12, j11);
                i11++;
                j10 = j12;
            }
        }

        @Override // y4.y.b
        public void j() {
            this.f107620g = this.f107618e;
        }

        @Override // y4.y.b
        public void n(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().get(this.f107615b, y.this.f107598j * y.this.f107590b, i10 / 2);
            byteBuffer.position(byteBuffer.position() + i10);
        }

        @Override // y4.y.b
        public void o(int i10) {
            this.f107617d = r(this.f107617d, y.this.f107600l, i10);
        }

        @Override // y4.y.b
        public int p() {
            return 2;
        }

        @Override // y4.y.b
        public void q(ByteBuffer byteBuffer, int i10) {
            byteBuffer.asShortBuffer().put(this.f107616c, 0, y.this.f107590b * i10);
            byteBuffer.position(byteBuffer.position() + (i10 * p() * y.this.f107590b));
        }

        public final short[] r(short[] sArr, int i10, int i11) {
            int length = sArr.length / y.this.f107590b;
            return i10 + i11 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i11) * y.this.f107590b);
        }

        public final int s(short[] sArr, int i10, int i11, int i12) {
            int i13 = i10 * y.this.f107590b;
            int i14 = 255;
            int i15 = 1;
            int i16 = 0;
            int i17 = 0;
            while (i11 <= i12) {
                int iAbs = 0;
                for (int i18 = 0; i18 < i11; i18++) {
                    iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
                }
                if (iAbs * i16 < i15 * i11) {
                    i16 = i11;
                    i15 = iAbs;
                }
                if (iAbs * i14 > i17 * i11) {
                    i14 = i11;
                    i17 = iAbs;
                }
                i11++;
            }
            this.f107618e = i15 / i16;
            this.f107619f = i17 / i14;
            return i16;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] k() {
            return this.f107615b;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] l() {
            return this.f107616c;
        }

        @Override // y4.y.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] m() {
            return this.f107617d;
        }

        public final short w(short[] sArr, int i10, long j10, long j11) {
            short s10 = sArr[i10];
            short s11 = sArr[i10 + y.this.f107590b];
            long j12 = ((long) y.this.f107602n) * j10;
            long j13 = ((long) y.this.f107601m) * j11;
            long j14 = ((long) (y.this.f107601m + 1)) * j11;
            long j15 = j14 - j12;
            long j16 = j14 - j13;
            return (short) (((((long) s10) * j15) + ((j16 - j15) * ((long) s11))) / j16);
        }

        public final void x(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
            for (int i15 = 0; i15 < i11; i15++) {
                int i16 = (i12 * i11) + i15;
                int i17 = (i14 * i11) + i15;
                int i18 = (i13 * i11) + i15;
                for (int i19 = 0; i19 < i10; i19++) {
                    sArr[i16] = (short) (((sArr2[i18] * (i10 - i19)) + (sArr3[i17] * i19)) / i10);
                    i16 += i11;
                    i18 += i11;
                    i17 += i11;
                }
            }
        }
    }

    public y(int i10, int i11, float f10, float f11, int i12, boolean z10) {
        this.f107589a = i10;
        this.f107590b = i11;
        this.f107591c = f10;
        this.f107592d = f11;
        this.f107593e = i10 / i12;
        this.f107594f = i10 / RCHTTPStatusCodes.BAD_REQUEST;
        int i13 = i10 / 65;
        this.f107595g = i13;
        this.f107596h = i13 * 2;
        this.f107597i = z10 ? new a() : new c();
    }

    public final void i(float f10, int i10) {
        int i11;
        int i12;
        if (this.f107599k == i10) {
            return;
        }
        int i13 = this.f107589a;
        long j10 = (long) (i13 / f10);
        long j11 = i13;
        while (j10 != 0 && j11 != 0 && j10 % 2 == 0 && j11 % 2 == 0) {
            j10 /= 2;
            j11 /= 2;
        }
        s(i10);
        int i14 = 0;
        while (true) {
            int i15 = this.f107600l;
            if (i14 >= i15 - 1) {
                w(i15 - 1);
                return;
            }
            while (true) {
                i11 = this.f107601m;
                long j12 = ((long) (i11 + 1)) * j10;
                i12 = this.f107602n;
                if (j12 <= ((long) i12) * j11) {
                    break;
                }
                this.f107597i.d(1);
                this.f107597i.i(i14, j11, j10);
                this.f107602n++;
                this.f107599k++;
            }
            int i16 = i11 + 1;
            this.f107601m = i16;
            if (i16 == j11) {
                this.f107601m = 0;
                m.v(((long) i12) == j10);
                this.f107602n = 0;
            }
            i14++;
        }
    }

    public final void j(double d10) {
        int iY;
        int i10 = this.f107598j;
        if (i10 < this.f107596h) {
            return;
        }
        int i11 = 0;
        do {
            if (this.f107603o > 0) {
                iY = k(i11);
            } else {
                int iM = m(i11);
                iY = d10 > 1.0d ? iM + y(i11, d10, iM) : r(i11, d10, iM);
            }
            i11 += iY;
        } while (this.f107596h + i11 <= i10);
        x(i11);
    }

    public final int k(int i10) {
        int iMin = Math.min(this.f107596h, this.f107603o);
        l(i10, iMin);
        this.f107603o -= iMin;
        return iMin;
    }

    public final void l(int i10, int i11) {
        this.f107597i.d(i11);
        Object objK = this.f107597i.k();
        int i12 = i10 * this.f107590b;
        Object objL = this.f107597i.l();
        int i13 = this.f107599k;
        int i14 = this.f107590b;
        System.arraycopy(objK, i12, objL, i13 * i14, i14 * i11);
        this.f107599k += i11;
    }

    public final int m(int i10) {
        int iH;
        int i11 = this.f107589a;
        int i12 = i11 > 4000 ? i11 / 4000 : 1;
        if (this.f107590b == 1 && i12 == 1) {
            iH = this.f107597i.c(i10, this.f107594f, this.f107595g);
        } else {
            this.f107597i.b(i10, i12);
            int iH2 = this.f107597i.h(0, this.f107594f / i12, this.f107595g / i12);
            if (i12 != 1) {
                int i13 = iH2 * i12;
                int i14 = i12 * 4;
                int i15 = i13 - i14;
                int i16 = i13 + i14;
                int i17 = this.f107594f;
                if (i15 < i17) {
                    i15 = i17;
                }
                int i18 = this.f107595g;
                if (i16 > i18) {
                    i16 = i18;
                }
                if (this.f107590b == 1) {
                    iH = this.f107597i.c(i10, i15, i16);
                } else {
                    this.f107597i.b(i10, 1);
                    iH = this.f107597i.h(0, i15, i16);
                }
            } else {
                iH = iH2;
            }
        }
        int i19 = this.f107597i.e() ? this.f107604p : iH;
        this.f107597i.j();
        this.f107604p = iH;
        return i19;
    }

    public void n() {
        this.f107598j = 0;
        this.f107599k = 0;
        this.f107600l = 0;
        this.f107601m = 0;
        this.f107602n = 0;
        this.f107603o = 0;
        this.f107604p = 0;
        this.f107605q = 0.0d;
        this.f107597i.flush();
    }

    public void o(ByteBuffer byteBuffer) {
        m.v(this.f107599k >= 0);
        int iMin = Math.min(byteBuffer.remaining() / (this.f107590b * this.f107597i.p()), this.f107599k);
        this.f107597i.q(byteBuffer, iMin);
        this.f107599k -= iMin;
        System.arraycopy(this.f107597i.l(), iMin * this.f107590b, this.f107597i.l(), 0, this.f107599k * this.f107590b);
    }

    public int p() {
        m.v(this.f107599k >= 0);
        return this.f107599k * this.f107590b * this.f107597i.p();
    }

    public int q() {
        return this.f107598j * this.f107590b * this.f107597i.p();
    }

    public final int r(int i10, double d10, int i11) {
        int i12;
        if (d10 < 0.5d) {
            double d11 = ((((double) i11) * d10) / (1.0d - d10)) + this.f107605q;
            int iRound = (int) Math.round(d11);
            this.f107605q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * ((2.0d * d10) - 1.0d)) / (1.0d - d10)) + this.f107605q;
            int iRound2 = (int) Math.round(d12);
            this.f107603o = iRound2;
            this.f107605q = d12 - ((double) iRound2);
            i12 = i11;
        }
        int i13 = i11 + i12;
        this.f107597i.d(i13);
        Object objK = this.f107597i.k();
        int i14 = this.f107590b * i10;
        Object objL = this.f107597i.l();
        int i15 = this.f107599k;
        int i16 = this.f107590b;
        System.arraycopy(objK, i14, objL, i15 * i16, i16 * i11);
        this.f107597i.f(i12, this.f107590b, this.f107599k + i11, i10 + i11, i10);
        this.f107599k += i13;
        return i12;
    }

    public final void s(int i10) {
        int i11 = this.f107599k - i10;
        this.f107597i.o(i11);
        Object objL = this.f107597i.l();
        int i12 = this.f107590b * i10;
        Object objM = this.f107597i.m();
        int i13 = this.f107600l;
        int i14 = this.f107590b;
        System.arraycopy(objL, i12, objM, i13 * i14, i14 * i11);
        this.f107599k = i10;
        this.f107600l += i11;
    }

    public final void t() {
        int i10 = this.f107599k;
        float f10 = this.f107591c;
        float f11 = this.f107592d;
        double d10 = f10 / f11;
        float f12 = this.f107593e * f11;
        if (d10 > 1.0000100135803223d || d10 < 0.9999899864196777d) {
            j(d10);
        } else {
            l(0, this.f107598j);
            this.f107598j = 0;
        }
        if (f12 != 1.0f) {
            i(f12, i10);
        }
    }

    public void u() {
        int i10 = this.f107598j;
        float f10 = this.f107591c;
        float f11 = this.f107592d;
        double d10 = f10 / f11;
        double d11 = this.f107593e * f11;
        int i11 = this.f107603o;
        int i12 = this.f107599k + ((int) ((((((((double) (i10 - i11)) / d10) + ((double) i11)) + this.f107605q) + ((double) this.f107600l)) / d11) + 0.5d));
        this.f107605q = 0.0d;
        this.f107597i.g((this.f107596h * 2) + i10);
        this.f107597i.a(i10 * this.f107590b, this.f107596h * 2);
        this.f107598j += this.f107596h * 2;
        t();
        if (this.f107599k > i12) {
            this.f107599k = Math.max(i12, 0);
        }
        this.f107598j = 0;
        this.f107603o = 0;
        this.f107600l = 0;
    }

    public void v(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int iP = iRemaining / (this.f107590b * this.f107597i.p());
        this.f107597i.g(iP);
        this.f107597i.n(byteBuffer, iRemaining);
        this.f107598j += iP;
        t();
    }

    public final void w(int i10) {
        if (i10 == 0) {
            return;
        }
        System.arraycopy(this.f107597i.m(), this.f107590b * i10, this.f107597i.m(), 0, (this.f107600l - i10) * this.f107590b);
        this.f107600l -= i10;
    }

    public final void x(int i10) {
        int i11 = this.f107598j - i10;
        System.arraycopy(this.f107597i.k(), i10 * this.f107590b, this.f107597i.k(), 0, this.f107590b * i11);
        this.f107598j = i11;
    }

    public final int y(int i10, double d10, int i11) {
        int i12;
        if (d10 >= 2.0d) {
            double d11 = (((double) i11) / (d10 - 1.0d)) + this.f107605q;
            int iRound = (int) Math.round(d11);
            this.f107605q = d11 - ((double) iRound);
            i12 = iRound;
        } else {
            double d12 = ((((double) i11) * (2.0d - d10)) / (d10 - 1.0d)) + this.f107605q;
            int iRound2 = (int) Math.round(d12);
            this.f107603o = iRound2;
            this.f107605q = d12 - ((double) iRound2);
            i12 = i11;
        }
        this.f107597i.d(i12);
        this.f107597i.f(i12, this.f107590b, this.f107599k, i10, i10 + i11);
        this.f107599k += i12;
        return i12;
    }
}
