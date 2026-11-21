package K5;

import A4.T;
import A4.f0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16830a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16834e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16835f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f16831b = new T(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16836g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16837h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16838i = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f16832c = new A4.J();

    public I(int i10) {
        this.f16830a = i10;
    }

    public final int a(p087d5.r rVar) {
        this.f16832c.c0(f0.f424f);
        this.f16833d = true;
        rVar.g();
        return 0;
    }

    public long b() {
        return this.f16838i;
    }

    public T c() {
        return this.f16831b;
    }

    public boolean d() {
        return this.f16833d;
    }

    public int e(p087d5.r rVar, p087d5.M m10, int i10) {
        if (i10 <= 0) {
            return a(rVar);
        }
        if (!this.f16835f) {
            return h(rVar, m10, i10);
        }
        if (this.f16837h == -9223372036854775807L) {
            return a(rVar);
        }
        if (!this.f16834e) {
            return f(rVar, m10, i10);
        }
        long j10 = this.f16836g;
        if (j10 == -9223372036854775807L) {
            return a(rVar);
        }
        this.f16838i = this.f16831b.c(this.f16837h) - this.f16831b.b(j10);
        return a(rVar);
    }

    public final int f(p087d5.r rVar, p087d5.M m10, int i10) {
        int iMin = (int) Math.min(this.f16830a, rVar.getLength());
        long j10 = 0;
        if (rVar.getPosition() != j10) {
            m10.f71696a = j10;
            return 1;
        }
        this.f16832c.b0(iMin);
        rVar.g();
        rVar.n(this.f16832c.f(), 0, iMin);
        this.f16836g = g(this.f16832c, i10);
        this.f16834e = true;
        return 0;
    }

    public final long g(A4.J j10, int i10) {
        int iJ = j10.j();
        for (int iG = j10.g(); iG < iJ; iG++) {
            if (j10.f()[iG] == 71) {
                long jC = M.c(j10, iG, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }

    public final int h(p087d5.r rVar, p087d5.M m10, int i10) {
        long length = rVar.getLength();
        int iMin = (int) Math.min(this.f16830a, length);
        long j10 = length - ((long) iMin);
        if (rVar.getPosition() != j10) {
            m10.f71696a = j10;
            return 1;
        }
        this.f16832c.b0(iMin);
        rVar.g();
        rVar.n(this.f16832c.f(), 0, iMin);
        this.f16837h = i(this.f16832c, i10);
        this.f16835f = true;
        return 0;
    }

    public final long i(A4.J j10, int i10) {
        int iG = j10.g();
        int iJ = j10.j();
        for (int i11 = iJ - 188; i11 >= iG; i11--) {
            if (M.b(j10.f(), iG, iJ, i11)) {
                long jC = M.c(j10, i11, i10);
                if (jC != -9223372036854775807L) {
                    return jC;
                }
            }
        }
        return -9223372036854775807L;
    }
}
