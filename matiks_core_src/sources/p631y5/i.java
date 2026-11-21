package p631y5;

import A4.J;
import A4.f0;
import Xg.m;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.N;
import p087d5.V;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f107680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC6960s f107681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f107682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f107683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f107684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f107685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f107686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f107687i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f107689k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f107690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f107691m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f107679a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f107688j = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.media3.common.a f107692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f107693b;
    }

    public final void a() {
        m.p(this.f107680b);
        f0.l(this.f107681c);
    }

    public long b(long j10) {
        return (j10 * 1000000) / ((long) this.f107687i);
    }

    public long c(long j10) {
        return (((long) this.f107687i) * j10) / 1000000;
    }

    public void d(InterfaceC6960s interfaceC6960s, V v10) {
        this.f107681c = interfaceC6960s;
        this.f107680b = v10;
        l(true);
    }

    public void e(long j10) {
        this.f107685g = j10;
    }

    public abstract long f(J j10);

    public final int g(r rVar, M m10) {
        a();
        int i10 = this.f107686h;
        if (i10 == 0) {
            return j(rVar);
        }
        if (i10 == 1) {
            rVar.l((int) this.f107684f);
            this.f107686h = 2;
            return 0;
        }
        if (i10 == 2) {
            f0.l(this.f107682d);
            return k(rVar, m10);
        }
        if (i10 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public abstract boolean h(J j10, long j11, b bVar);

    public final boolean i(r rVar) {
        while (this.f107679a.d(rVar)) {
            this.f107689k = rVar.getPosition() - this.f107684f;
            if (!h(this.f107679a.c(), this.f107684f, this.f107688j)) {
                return true;
            }
            this.f107684f = rVar.getPosition();
        }
        this.f107686h = 3;
        return false;
    }

    public final int j(r rVar) {
        if (!i(rVar)) {
            return -1;
        }
        androidx.media3.common.a aVar = this.f107688j.f107692a;
        this.f107687i = aVar.f49987H;
        if (!this.f107691m) {
            this.f107680b.b(aVar);
            this.f107691m = true;
        }
        g gVar = this.f107688j.f107693b;
        if (gVar != null) {
            this.f107682d = gVar;
        } else if (rVar.getLength() == -1) {
            this.f107682d = new c();
        } else {
            f fVarB = this.f107679a.b();
            this.f107682d = new p631y5.a(this, this.f107684f, rVar.getLength(), fVarB.f107672h + fVarB.f107673i, fVarB.f107667c, (fVarB.f107666b & 4) != 0);
        }
        this.f107686h = 2;
        this.f107679a.f();
        return 0;
    }

    public final int k(r rVar, M m10) {
        long jA = this.f107682d.a(rVar);
        if (jA >= 0) {
            m10.f71696a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.f107690l) {
            N n10 = (N) m.p(this.f107682d.b());
            this.f107681c.n(n10);
            this.f107680b.d(n10.h());
            this.f107690l = true;
        }
        if (this.f107689k <= 0 && !this.f107679a.d(rVar)) {
            this.f107686h = 3;
            return -1;
        }
        this.f107689k = 0L;
        J jC = this.f107679a.c();
        long jF = f(jC);
        if (jF >= 0) {
            long j10 = this.f107685g;
            if (j10 + jF >= this.f107683e) {
                long jB = b(j10);
                this.f107680b.g(jC, jC.j());
                this.f107680b.e(jB, 1, jC.j(), 0, null);
                this.f107683e = -1L;
            }
        }
        this.f107685g += jF;
        return 0;
    }

    public void l(boolean z10) {
        if (z10) {
            this.f107688j = new b();
            this.f107684f = 0L;
            this.f107686h = 0;
        } else {
            this.f107686h = 1;
        }
        this.f107683e = -1L;
        this.f107685g = 0L;
    }

    public final void m(long j10, long j11) {
        this.f107679a.e();
        if (j10 == 0) {
            l(!this.f107690l);
        } else if (this.f107686h != 0) {
            this.f107683e = c(j11);
            ((g) f0.l(this.f107682d)).c(this.f107683e);
            this.f107686h = 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements g {
        public c() {
        }

        @Override // p631y5.g
        public long a(r rVar) {
            return -1L;
        }

        @Override // p631y5.g
        public N b() {
            return new N.b(-9223372036854775807L);
        }

        @Override // p631y5.g
        public void c(long j10) {
        }
    }
}
