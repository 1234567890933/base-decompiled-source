package p579w5;

import A4.f0;
import Xg.m;
import p087d5.J;
import p087d5.N;
import p087d5.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f102505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f102506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f102508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f102509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long[] f102510g;

    public k(long j10, int i10, long j11, int i11, long j12, long[] jArr) {
        this.f102504a = j10;
        this.f102505b = i10;
        this.f102506c = j11;
        this.f102507d = i11;
        this.f102508e = j12;
        this.f102510g = jArr;
        this.f102509f = j12 != -1 ? j10 + j12 : -1L;
    }

    public static k b(j jVar, long j10) {
        long jA = jVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        J.a aVar = jVar.f102498a;
        return new k(j10, aVar.f71691c, jA, aVar.f71694f, jVar.f102500c, jVar.f102503f);
    }

    @Override // p579w5.h
    public long a(long j10) {
        long j11 = j10 - this.f102504a;
        if (!f() || j11 <= this.f102505b) {
            return 0L;
        }
        long[] jArr = (long[]) m.p(this.f102510g);
        double d10 = (j11 * 256.0d) / this.f102508e;
        int iK = f0.k(jArr, (long) d10, true, true);
        long jI = i(iK);
        long j12 = jArr[iK];
        int i10 = iK + 1;
        long jI2 = i(i10);
        long j13 = iK == 99 ? 256L : jArr[i10];
        return jI + Math.round((j12 == j13 ? 0.0d : (d10 - j12) / (j13 - j12)) * (jI2 - jI));
    }

    @Override // p579w5.h
    public long c() {
        return this.f102504a + ((long) this.f102505b);
    }

    @Override // p087d5.N
    public N.a d(long j10) {
        if (!f()) {
            return new N.a(new O(0L, this.f102504a + ((long) this.f102505b)));
        }
        long jS = f0.s(j10, 0L, this.f102506c);
        double d10 = (jS * 100.0d) / this.f102506c;
        double d11 = 0.0d;
        if (d10 > 0.0d) {
            if (d10 >= 100.0d) {
                d11 = 256.0d;
            } else {
                int i10 = (int) d10;
                long[] jArr = (long[]) m.p(this.f102510g);
                double d12 = jArr[i10];
                d11 = d12 + ((d10 - ((double) i10)) * ((i10 == 99 ? 256.0d : jArr[i10 + 1]) - d12));
            }
        }
        return new N.a(new O(jS, this.f102504a + f0.s(Math.round((d11 / 256.0d) * this.f102508e), this.f102505b, this.f102508e - 1)));
    }

    @Override // p579w5.h
    public long e() {
        return this.f102509f;
    }

    @Override // p087d5.N
    public boolean f() {
        return this.f102510g != null;
    }

    @Override // p579w5.h
    public int g() {
        return this.f102507d;
    }

    @Override // p087d5.N
    public long h() {
        return this.f102506c;
    }

    public final long i(int i10) {
        return (this.f102506c * ((long) i10)) / 100;
    }
}
