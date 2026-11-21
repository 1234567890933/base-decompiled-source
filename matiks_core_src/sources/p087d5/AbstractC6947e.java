package p087d5;

import A4.f0;
import Xg.m;

/* JADX INFO: renamed from: d5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6947e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f71793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f71794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f71795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71796d;

    /* JADX INFO: renamed from: d5.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f71797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f71798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f71799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f71800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f71801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f71802f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f71803g;

        public a(d dVar, long j10, long j11, long j12, long j13, long j14, long j15) {
            this.f71797a = dVar;
            this.f71798b = j10;
            this.f71799c = j11;
            this.f71800d = j12;
            this.f71801e = j13;
            this.f71802f = j14;
            this.f71803g = j15;
        }

        @Override // p087d5.N
        public N.a d(long j10) {
            return new N.a(new O(j10, c.h(this.f71797a.a(j10), this.f71799c, this.f71800d, this.f71801e, this.f71802f, this.f71803g)));
        }

        @Override // p087d5.N
        public boolean f() {
            return true;
        }

        @Override // p087d5.N
        public long h() {
            return this.f71798b;
        }

        public long m(long j10) {
            return this.f71797a.a(j10);
        }
    }

    /* JADX INFO: renamed from: d5.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f71804a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f71805b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f71806c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f71807d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f71808e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f71809f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f71810g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f71811h;

        public c(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f71804a = j10;
            this.f71805b = j11;
            this.f71807d = j12;
            this.f71808e = j13;
            this.f71809f = j14;
            this.f71810g = j15;
            this.f71806c = j16;
            this.f71811h = h(j11, j12, j13, j14, j15, j16);
        }

        public static long h(long j10, long j11, long j12, long j13, long j14, long j15) {
            if (j13 + 1 >= j14 || j11 + 1 >= j12) {
                return j13;
            }
            long j16 = (long) ((j10 - j11) * ((j14 - j13) / (j12 - j11)));
            return f0.s(((j16 + j13) - j15) - (j16 / 20), j13, j14 - 1);
        }

        public final long i() {
            return this.f71810g;
        }

        public final long j() {
            return this.f71809f;
        }

        public final long k() {
            return this.f71811h;
        }

        public final long l() {
            return this.f71804a;
        }

        public final long m() {
            return this.f71805b;
        }

        public final void n() {
            this.f71811h = h(this.f71805b, this.f71807d, this.f71808e, this.f71809f, this.f71810g, this.f71806c);
        }

        public final void o(long j10, long j11) {
            this.f71808e = j10;
            this.f71810g = j11;
            n();
        }

        public final void p(long j10, long j11) {
            this.f71807d = j10;
            this.f71809f = j11;
            n();
        }
    }

    /* JADX INFO: renamed from: d5.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        long a(long j10);
    }

    /* JADX INFO: renamed from: d5.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0917e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0917e f71812d = new C0917e(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f71813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f71814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f71815c;

        public C0917e(int i10, long j10, long j11) {
            this.f71813a = i10;
            this.f71814b = j10;
            this.f71815c = j11;
        }

        public static C0917e d(long j10, long j11) {
            return new C0917e(-1, j10, j11);
        }

        public static C0917e e(long j10) {
            return new C0917e(0, -9223372036854775807L, j10);
        }

        public static C0917e f(long j10, long j11) {
            return new C0917e(-2, j10, j11);
        }
    }

    public AbstractC6947e(d dVar, f fVar, long j10, long j11, long j12, long j13, long j14, long j15, int i10) {
        this.f71794b = fVar;
        this.f71796d = i10;
        this.f71793a = new a(dVar, j10, j11, j12, j13, j14, j15);
    }

    public c a(long j10) {
        return new c(j10, this.f71793a.m(j10), this.f71793a.f71799c, this.f71793a.f71800d, this.f71793a.f71801e, this.f71793a.f71802f, this.f71793a.f71803g);
    }

    public final N b() {
        return this.f71793a;
    }

    public int c(r rVar, M m10) {
        while (true) {
            c cVar = (c) m.p(this.f71795c);
            long j10 = cVar.j();
            long jI = cVar.i();
            long jK = cVar.k();
            if (jI - j10 <= this.f71796d) {
                e(false, j10);
                return g(rVar, j10, m10);
            }
            if (!i(rVar, jK)) {
                return g(rVar, jK, m10);
            }
            rVar.g();
            C0917e c0917eA = this.f71794b.a(rVar, cVar.m());
            int i10 = c0917eA.f71813a;
            if (i10 == -3) {
                e(false, jK);
                return g(rVar, jK, m10);
            }
            if (i10 == -2) {
                cVar.p(c0917eA.f71814b, c0917eA.f71815c);
            } else {
                if (i10 != -1) {
                    if (i10 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(rVar, c0917eA.f71815c);
                    e(true, c0917eA.f71815c);
                    return g(rVar, c0917eA.f71815c, m10);
                }
                cVar.o(c0917eA.f71814b, c0917eA.f71815c);
            }
        }
    }

    public final boolean d() {
        return this.f71795c != null;
    }

    public final void e(boolean z10, long j10) {
        this.f71795c = null;
        this.f71794b.b();
        f(z10, j10);
    }

    public final int g(r rVar, long j10, M m10) {
        if (j10 == rVar.getPosition()) {
            return 0;
        }
        m10.f71696a = j10;
        return 1;
    }

    public final void h(long j10) {
        c cVar = this.f71795c;
        if (cVar == null || cVar.l() != j10) {
            this.f71795c = a(j10);
        }
    }

    public final boolean i(r rVar, long j10) {
        long position = j10 - rVar.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        rVar.l((int) position);
        return true;
    }

    /* JADX INFO: renamed from: d5.e$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        C0917e a(r rVar, long j10);

        default void b() {
        }
    }

    /* JADX INFO: renamed from: d5.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements d {
        @Override // p087d5.AbstractC6947e.d
        public long a(long j10) {
            return j10;
        }
    }

    public void f(boolean z10, long j10) {
    }
}
