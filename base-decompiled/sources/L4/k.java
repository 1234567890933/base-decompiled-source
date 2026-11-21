package L4;

import A4.f0;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f17767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17769c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f17770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17771e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f17772f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f17773g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f17774h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f17775i;

        public a(i iVar, long j10, long j11, long j12, long j13, List list, long j14, long j15, long j16) {
            super(iVar, j10, j11);
            this.f17770d = j12;
            this.f17771e = j13;
            this.f17772f = list;
            this.f17775i = j14;
            this.f17773g = j15;
            this.f17774h = j16;
        }

        public long c(long j10, long j11) {
            long jG = g(j10);
            return jG != -1 ? jG : (int) (i((j11 - this.f17774h) + this.f17775i, j10) - d(j10, j11));
        }

        public long d(long j10, long j11) {
            if (g(j10) == -1) {
                long j12 = this.f17773g;
                if (j12 != -9223372036854775807L) {
                    return Math.max(e(), i((j11 - this.f17774h) - j12, j10));
                }
            }
            return e();
        }

        public long e() {
            return this.f17770d;
        }

        public long f(long j10, long j11) {
            if (this.f17772f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j10, j11) + c(j10, j11);
            return (j(jD) + h(jD, j10)) - this.f17775i;
        }

        public abstract long g(long j10);

        public final long h(long j10, long j11) {
            List list = this.f17772f;
            if (list != null) {
                return (((d) list.get((int) (j10 - this.f17770d))).f17781b * 1000000) / this.f17768b;
            }
            long jG = g(j11);
            return (jG == -1 || j10 != (e() + jG) - 1) ? (this.f17771e * 1000000) / this.f17768b : j11 - j(j10);
        }

        public long i(long j10, long j11) {
            long jE = e();
            long jG = g(j11);
            if (jG != 0) {
                if (this.f17772f != null) {
                    long j12 = (jG + jE) - 1;
                    long j13 = jE;
                    while (j13 <= j12) {
                        long j14 = ((j12 - j13) / 2) + j13;
                        long j15 = j(j14);
                        if (j15 < j10) {
                            j13 = j14 + 1;
                        } else {
                            if (j15 <= j10) {
                                return j14;
                            }
                            j12 = j14 - 1;
                        }
                    }
                    return j13 == jE ? j13 : j12;
                }
                long j16 = this.f17770d + (j10 / ((this.f17771e * 1000000) / this.f17768b));
                if (j16 >= jE) {
                    return jG == -1 ? j16 : Math.min(j16, (jE + jG) - 1);
                }
            }
            return jE;
        }

        public final long j(long j10) {
            List list = this.f17772f;
            return f0.q1(list != null ? ((d) list.get((int) (j10 - this.f17770d))).f17780a - this.f17769c : (j10 - this.f17770d) * this.f17771e, 1000000L, this.f17768b);
        }

        public abstract i k(j jVar, long j10);

        public boolean l() {
            return this.f17772f != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f17776j;

        public b(i iVar, long j10, long j11, long j12, long j13, List list, long j14, List list2, long j15, long j16) {
            super(iVar, j10, j11, j12, j13, list, j14, j15, j16);
            this.f17776j = list2;
        }

        @Override // L4.k.a
        public long g(long j10) {
            return this.f17776j.size();
        }

        @Override // L4.k.a
        public i k(j jVar, long j10) {
            return (i) this.f17776j.get((int) (j10 - this.f17770d));
        }

        @Override // L4.k.a
        public boolean l() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final n f17777j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final n f17778k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long f17779l;

        public c(i iVar, long j10, long j11, long j12, long j13, long j14, List list, long j15, n nVar, n nVar2, long j16, long j17) {
            super(iVar, j10, j11, j12, j14, list, j15, j16, j17);
            this.f17777j = nVar;
            this.f17778k = nVar2;
            this.f17779l = j13;
        }

        @Override // L4.k
        public i a(j jVar) {
            n nVar = this.f17777j;
            if (nVar == null) {
                return super.a(jVar);
            }
            androidx.media3.common.a aVar = jVar.f17754b;
            return new i(nVar.a(aVar.f49997a, 0L, aVar.f50006j, 0L), 0L, -1L);
        }

        @Override // L4.k.a
        public long g(long j10) {
            List list = this.f17772f;
            if (list != null) {
                return list.size();
            }
            long j11 = this.f17779l;
            if (j11 != -1) {
                return (j11 - this.f17770d) + 1;
            }
            if (j10 != -9223372036854775807L) {
                return p018ah.a.a(BigInteger.valueOf(j10).multiply(BigInteger.valueOf(this.f17768b)), BigInteger.valueOf(this.f17771e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // L4.k.a
        public i k(j jVar, long j10) {
            List list = this.f17772f;
            long j11 = list != null ? ((d) list.get((int) (j10 - this.f17770d))).f17780a : (j10 - this.f17770d) * this.f17771e;
            n nVar = this.f17778k;
            androidx.media3.common.a aVar = jVar.f17754b;
            return new i(nVar.a(aVar.f49997a, j10, aVar.f50006j, j11), 0L, -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f17780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17781b;

        public d(long j10, long j11) {
            this.f17780a = j10;
            this.f17781b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f17780a == dVar.f17780a && this.f17781b == dVar.f17781b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((int) this.f17780a) * 31) + ((int) this.f17781b);
        }
    }

    public k(i iVar, long j10, long j11) {
        this.f17767a = iVar;
        this.f17768b = j10;
        this.f17769c = j11;
    }

    public i a(j jVar) {
        return this.f17767a;
    }

    public long b() {
        return f0.q1(this.f17769c, 1000000L, this.f17768b);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f17782d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17783e;

        public e(i iVar, long j10, long j11, long j12, long j13) {
            super(iVar, j10, j11);
            this.f17782d = j12;
            this.f17783e = j13;
        }

        public i c() {
            long j10 = this.f17783e;
            if (j10 <= 0) {
                return null;
            }
            return new i(null, this.f17782d, j10);
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
