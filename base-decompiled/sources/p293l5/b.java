package p293l5;

import A4.J;
import Xg.m;
import androidx.media3.common.a;
import java.util.Objects;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.N;
import p087d5.T;
import p087d5.U;
import p087d5.r;
import p319m5.c;
import p604x4.M;
import p605x5.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC6959q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6960s f85406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f85407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f85408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f85409e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f85411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f85412h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public T f85413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f85414j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f85405a = new J(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f85410f = -1;

    private void g() {
        ((InterfaceC6960s) m.p(this.f85406b)).q();
        this.f85406b.n(new N.b(-9223372036854775807L));
        this.f85407c = 6;
    }

    public static c h(String str, long j10) {
        c cVarB;
        if (j10 == -1 || (cVarB = d.b(str)) == null) {
            return null;
        }
        return cVarB.a(j10);
    }

    private void j(c cVar) {
        ((InterfaceC6960s) m.p(this.f85406b)).e(1024, 4).b(new a.b().W("image/jpeg").r0(new M(cVar)).P());
    }

    private void n(r rVar) {
        String strK;
        if (this.f85408d == 65505) {
            J j10 = new J(this.f85409e);
            rVar.readFully(j10.f(), 0, this.f85409e);
            if (this.f85411g == null && "http://ns.adobe.com/xap/1.0/".equals(j10.K()) && (strK = j10.K()) != null) {
                c cVarH = h(strK, rVar.getLength());
                this.f85411g = cVarH;
                if (cVarH != null) {
                    this.f85410f = cVarH.f93049d;
                }
            }
        } else {
            rVar.l(this.f85409e);
        }
        this.f85407c = 0;
    }

    private void p(r rVar) {
        if (!rVar.d(this.f85405a.f(), 0, 1, true)) {
            g();
            return;
        }
        rVar.g();
        if (this.f85414j == null) {
            this.f85414j = new q(A5.r.a.f569a, 8);
        }
        T t10 = new T(rVar, this.f85410f);
        this.f85413i = t10;
        if (!this.f85414j.c(t10)) {
            g();
        } else {
            this.f85414j.b(new U(this.f85410f, (InterfaceC6960s) m.p(this.f85406b)));
            q();
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f85407c = 0;
            this.f85414j = null;
        } else if (this.f85407c == 5) {
            ((q) m.p(this.f85414j)).a(j10, j11);
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f85406b = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        int iL;
        if (k(rVar) != 65496) {
            return false;
        }
        while (true) {
            int iK = k(rVar);
            this.f85408d = iK;
            if (iK == 65498 || (iL = l(rVar)) < 0) {
                break;
            }
            if (this.f85408d != 65505) {
                rVar.j(iL);
            } else {
                this.f85405a.b0(iL);
                rVar.n(this.f85405a.f(), 0, iL);
                if (i(this.f85405a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, p087d5.M m10) {
        int i10 = this.f85407c;
        if (i10 == 0) {
            m(rVar);
            return 0;
        }
        if (i10 == 1) {
            o(rVar);
            return 0;
        }
        if (i10 == 2) {
            n(rVar);
            return 0;
        }
        if (i10 == 4) {
            long position = rVar.getPosition();
            long j10 = this.f85410f;
            if (position != j10) {
                m10.f71696a = j10;
                return 1;
            }
            p(rVar);
            return 0;
        }
        if (i10 != 5) {
            if (i10 == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.f85413i == null || rVar != this.f85412h) {
            this.f85412h = rVar;
            this.f85413i = new T(rVar, this.f85410f);
        }
        int iE = ((q) m.p(this.f85414j)).e(this.f85413i, m10);
        if (iE == 1) {
            m10.f71696a += this.f85410f;
        }
        return iE;
    }

    public final boolean i(J j10) {
        if (Objects.equals(j10.K(), "http://ns.adobe.com/xap/1.0/")) {
            return d.a(j10.K());
        }
        return false;
    }

    public final int k(r rVar) {
        this.f85405a.b0(2);
        rVar.n(this.f85405a.f(), 0, 2);
        return this.f85405a.Y();
    }

    public final int l(r rVar) {
        this.f85405a.b0(2);
        rVar.n(this.f85405a.f(), 0, 2);
        return this.f85405a.Y() - 2;
    }

    public final void m(r rVar) {
        this.f85405a.b0(2);
        rVar.readFully(this.f85405a.f(), 0, 2);
        int iY = this.f85405a.Y();
        this.f85408d = iY;
        if (iY == 65498) {
            if (this.f85410f != -1) {
                this.f85407c = 4;
                return;
            } else {
                g();
                return;
            }
        }
        if ((iY < 65488 || iY > 65497) && iY != 65281) {
            this.f85407c = 1;
        }
    }

    public final void o(r rVar) {
        this.f85409e = l(rVar);
        rVar.l(2);
        this.f85407c = 2;
    }

    public final void q() {
        j((c) m.p(this.f85411g));
        this.f85407c = 5;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
        q qVar = this.f85414j;
        if (qVar != null) {
            qVar.release();
        }
    }
}
