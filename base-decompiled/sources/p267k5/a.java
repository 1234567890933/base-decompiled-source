package p267k5;

import A4.J;
import Xg.m;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.M;
import p087d5.N;
import p087d5.T;
import p087d5.U;
import p087d5.r;
import p319m5.c;
import p605x5.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InterfaceC6959q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6960s f84786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f84787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f84788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public T f84789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f84790f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f84792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f84793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f84794j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f84785a = new J(16);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f84795k = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f84791g = 0;

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        if (j10 != 0) {
            if (this.f84791g == 3) {
                ((q) m.p(this.f84790f)).a(j10, j11);
                return;
            }
            return;
        }
        this.f84791g = 0;
        this.f84794j = 0;
        this.f84795k = -1L;
        q qVar = this.f84790f;
        if (qVar != null) {
            qVar.release();
            this.f84790f = null;
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f84786b = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return c.a(rVar, true);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        while (true) {
            int i10 = this.f84791g;
            if (i10 != 0) {
                if (i10 == 1) {
                    j(rVar);
                } else {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            return k(rVar, m10);
                        }
                        if (i10 == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    l(rVar);
                }
            } else if (!i(rVar)) {
                g();
                return -1;
            }
        }
    }

    public final void g() {
        ((InterfaceC6960s) m.p(this.f84786b)).q();
        this.f84786b.n(new N.b(-9223372036854775807L));
        this.f84791g = 4;
    }

    public final void h(c cVar) {
        ((InterfaceC6960s) m.p(this.f84786b)).e(1024, 4).b(new androidx.media3.common.a.b().W("image/heic").r0(new p604x4.M(cVar)).P());
    }

    public final boolean i(r rVar) {
        if (this.f84794j == 0) {
            if (!rVar.h(this.f84785a.f(), 0, 8, true)) {
                return false;
            }
            this.f84794j = 8;
            this.f84785a.f0(0);
            this.f84793i = this.f84785a.S();
            this.f84792h = this.f84785a.z();
        }
        if (this.f84793i == 1) {
            rVar.readFully(this.f84785a.f(), 8, 8);
            this.f84794j += 8;
            this.f84793i = this.f84785a.X();
        }
        if (this.f84792h == 1836086884) {
            long position = rVar.getPosition();
            this.f84795k = position;
            int i10 = this.f84794j;
            c cVar = new c(0L, position - ((long) i10), -9223372036854775807L, position, this.f84793i - ((long) i10));
            this.f84787c = cVar;
            h(cVar);
            this.f84791g = 2;
        } else {
            this.f84791g = 1;
        }
        return true;
    }

    public final void j(r rVar) {
        rVar.l((int) (this.f84793i - ((long) this.f84794j)));
        this.f84794j = 0;
        this.f84791g = 0;
    }

    public final int k(r rVar, M m10) {
        if (this.f84789e == null || rVar != this.f84788d) {
            this.f84788d = rVar;
            this.f84789e = new T(rVar, this.f84795k);
        }
        int iE = ((q) m.p(this.f84790f)).e(this.f84789e, m10);
        if (iE == 1) {
            m10.f71696a += this.f84795k;
        }
        return iE;
    }

    public final void l(r rVar) {
        if (this.f84790f == null) {
            this.f84790f = new q(A5.r.a.f569a, 8);
        }
        T t10 = new T(rVar, this.f84795k);
        this.f84789e = t10;
        if (!this.f84790f.c(t10)) {
            g();
        } else {
            this.f84790f.b(new U(this.f84795k, (InterfaceC6960s) m.p(this.f84786b)));
            this.f84791g = 3;
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
        q qVar = this.f84790f;
        if (qVar != null) {
            qVar.release();
            this.f84790f = null;
        }
    }
}
