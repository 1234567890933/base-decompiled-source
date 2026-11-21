package K5;

import A4.T;
import A4.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16791e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f16787a = new T(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16792f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16793g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16794h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16788b = new A4.J();

    public static boolean a(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public static long l(A4.J j10) {
        int iG = j10.g();
        if (j10.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        j10.u(bArr, 0, 9);
        j10.f0(iG);
        if (a(bArr)) {
            return m(bArr);
        }
        return -9223372036854775807L;
    }

    public static long m(byte[] bArr) {
        byte b10 = bArr[0];
        long j10 = (((((long) b10) & 56) >> 3) << 30) | ((((long) b10) & 3) << 28) | ((((long) bArr[1]) & 255) << 20);
        byte b11 = bArr[2];
        return j10 | (((((long) b11) & 248) >> 3) << 15) | ((((long) b11) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public final int b(p087d5.r rVar) {
        this.f16788b.c0(f0.f424f);
        this.f16789c = true;
        rVar.g();
        return 0;
    }

    public long c() {
        return this.f16794h;
    }

    public T d() {
        return this.f16787a;
    }

    public boolean e() {
        return this.f16789c;
    }

    public final int f(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public int g(p087d5.r rVar, p087d5.M m10) {
        if (!this.f16791e) {
            return j(rVar, m10);
        }
        if (this.f16793g == -9223372036854775807L) {
            return b(rVar);
        }
        if (!this.f16790d) {
            return h(rVar, m10);
        }
        long j10 = this.f16792f;
        if (j10 == -9223372036854775807L) {
            return b(rVar);
        }
        this.f16794h = this.f16787a.c(this.f16793g) - this.f16787a.b(j10);
        return b(rVar);
    }

    public final int h(p087d5.r rVar, p087d5.M m10) {
        int iMin = (int) Math.min(20000L, rVar.getLength());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f71696a = j10;
            return 1;
        }
        this.f16788b.b0(iMin);
        rVar.g();
        rVar.n(this.f16788b.f(), 0, iMin);
        this.f16792f = i(this.f16788b);
        this.f16790d = true;
        return 0;
    }

    public final long i(A4.J j10) {
        int iJ = j10.j();
        for (int iG = j10.g(); iG < iJ - 3; iG++) {
            if (f(j10.f(), iG) == 442) {
                j10.f0(iG + 4);
                long jL = l(j10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int j(p087d5.r rVar, p087d5.M m10) {
        long length = rVar.getLength();
        int iMin = (int) Math.min(20000L, length);
        long j10 = length - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f71696a = j10;
            return 1;
        }
        this.f16788b.b0(iMin);
        rVar.g();
        rVar.n(this.f16788b.f(), 0, iMin);
        this.f16793g = k(this.f16788b);
        this.f16791e = true;
        return 0;
    }

    public final long k(A4.J j10) {
        int iG = j10.g();
        for (int iJ = j10.j() - 4; iJ >= iG; iJ--) {
            if (f(j10.f(), iJ) == 442) {
                j10.f0(iJ + 4);
                long jL = l(j10);
                if (jL != -9223372036854775807L) {
                    return jL;
                }
            }
        }
        return -9223372036854775807L;
    }
}
