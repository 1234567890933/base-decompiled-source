package K5;

import A4.f0;
import Yg.AbstractC4891y;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17159a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f17164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f17165g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17168j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17170l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17171m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17173o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17174p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17178t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17180v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17163e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f17160b = new A4.J(new byte[15], 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.I f17161c = new A4.I();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A4.J f17162d = new A4.J();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v.b f17175q = new v.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17176r = -2147483647;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17177s = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17179u = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17169k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17172n = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f17166h = -9.223372036854776E18d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f17167i = -9.223372036854776E18d;

    public u(String str) {
        this.f17159a = str;
    }

    private boolean k(A4.J j10) {
        int i10 = this.f17170l;
        if ((i10 & 2) == 0) {
            j10.f0(j10.j());
            return false;
        }
        if ((i10 & 4) != 0) {
            return true;
        }
        while (j10.a() > 0) {
            int i11 = this.f17171m << 8;
            this.f17171m = i11;
            int iQ = i11 | j10.Q();
            this.f17171m = iQ;
            if (v.e(iQ)) {
                j10.f0(j10.g() - 3);
                this.f17171m = 0;
                return true;
            }
        }
        return false;
    }

    public final void a(A4.J j10, A4.J j11, boolean z10) {
        int iG = j10.g();
        int iMin = Math.min(j10.a(), j11.a());
        j10.u(j11.f(), j11.g(), iMin);
        j11.g0(iMin);
        if (z10) {
            j10.f0(iG);
        }
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) throws p604x4.O {
        Xg.m.p(this.f17165g);
        while (j10.a() > 0) {
            int i10 = this.f17163e;
            if (i10 != 0) {
                if (i10 == 1) {
                    a(j10, this.f17160b, false);
                    if (this.f17160b.a() != 0) {
                        this.f17172n = false;
                    } else if (i()) {
                        this.f17160b.f0(0);
                        V v10 = this.f17165g;
                        A4.J j11 = this.f17160b;
                        v10.g(j11, j11.j());
                        this.f17160b.b0(2);
                        this.f17162d.b0(this.f17175q.f17183c);
                        this.f17172n = true;
                        this.f17163e = 2;
                    } else if (this.f17160b.j() < 15) {
                        A4.J j12 = this.f17160b;
                        j12.e0(j12.j() + 1);
                        this.f17172n = false;
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException();
                    }
                    if (j(this.f17175q.f17181a)) {
                        a(j10, this.f17162d, true);
                    }
                    l(j10);
                    int i11 = this.f17173o;
                    v.b bVar = this.f17175q;
                    if (i11 == bVar.f17183c) {
                        int i12 = bVar.f17181a;
                        if (i12 == 1) {
                            h(new A4.I(this.f17162d.f()));
                        } else if (i12 == 17) {
                            this.f17178t = v.f(new A4.I(this.f17162d.f()));
                        } else if (i12 == 2) {
                            g();
                        }
                        this.f17163e = 1;
                    }
                }
            } else if (k(j10)) {
                this.f17163e = 1;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17163e = 0;
        this.f17171m = 0;
        this.f17160b.b0(2);
        this.f17173o = 0;
        this.f17174p = 0;
        this.f17176r = -2147483647;
        this.f17177s = -1;
        this.f17178t = 0;
        this.f17179u = -1L;
        this.f17180v = false;
        this.f17168j = false;
        this.f17172n = true;
        this.f17169k = true;
        this.f17166h = -9.223372036854776E18d;
        this.f17167i = -9.223372036854776E18d;
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17170l = i10;
        if (!this.f17169k && (this.f17174p != 0 || !this.f17172n)) {
            this.f17168j = true;
        }
        if (j10 != -9223372036854775807L) {
            if (this.f17168j) {
                this.f17167i = j10;
            } else {
                this.f17166h = j10;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17164f = dVar.b();
        this.f17165g = interfaceC6960s.e(dVar.c(), 1);
    }

    public final void g() {
        int i10;
        if (this.f17180v) {
            this.f17169k = false;
            i10 = 1;
        } else {
            i10 = 0;
        }
        double d10 = (((double) (this.f17177s - this.f17178t)) * 1000000.0d) / ((double) this.f17176r);
        long jRound = Math.round(this.f17166h);
        if (this.f17168j) {
            this.f17168j = false;
            this.f17166h = this.f17167i;
        } else {
            this.f17166h += d10;
        }
        this.f17165g.e(jRound, i10, this.f17174p, 0, null);
        this.f17180v = false;
        this.f17178t = 0;
        this.f17174p = 0;
    }

    public final void h(A4.I i10) throws p604x4.O {
        v.c cVarH = v.h(i10);
        this.f17176r = cVarH.f17185b;
        this.f17177s = cVarH.f17186c;
        long j10 = this.f17179u;
        long j11 = this.f17175q.f17182b;
        if (j10 != j11) {
            this.f17179u = j11;
            String str = "mhm1";
            if (cVarH.f17184a != -1) {
                str = "mhm1" + String.format(".%02X", Integer.valueOf(cVarH.f17184a));
            }
            byte[] bArr = cVarH.f17187d;
            this.f17165g.b(new androidx.media3.common.a.b().j0(this.f17164f).W(this.f17159a).y0("audio/mhm1").z0(this.f17176r).U(str).k0((bArr == null || bArr.length <= 0) ? null : AbstractC4891y.G(f0.f424f, bArr)).P());
        }
        this.f17180v = true;
    }

    public final boolean i() throws p604x4.O {
        int iJ = this.f17160b.j();
        this.f17161c.o(this.f17160b.f(), iJ);
        boolean zG = v.g(this.f17161c, this.f17175q);
        if (zG) {
            this.f17173o = 0;
            this.f17174p += this.f17175q.f17183c + iJ;
        }
        return zG;
    }

    public final boolean j(int i10) {
        return i10 == 1 || i10 == 17;
    }

    public final void l(A4.J j10) {
        int iMin = Math.min(j10.a(), this.f17175q.f17183c - this.f17173o);
        this.f17165g.g(j10, iMin);
        this.f17173o += iMin;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
