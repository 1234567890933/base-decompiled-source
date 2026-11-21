package K5;

import java.util.Collections;
import p087d5.AbstractC6943a;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A4.J f17125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A4.I f17126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f17127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.media3.common.a f17129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17134m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f17135n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17136o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17137p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17138q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17139r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f17140s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17141t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f17142u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17143v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f17144w;

    public s(String str, int i10, String str2) {
        this.f17122a = str;
        this.f17123b = i10;
        this.f17124c = str2;
        A4.J j10 = new A4.J(1024);
        this.f17125d = j10;
        this.f17126e = new A4.I(j10.f());
        this.f17134m = -9223372036854775807L;
    }

    public static long a(A4.I i10) {
        return i10.h((i10.h(2) + 1) * 8);
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) throws p604x4.O {
        Xg.m.p(this.f17127f);
        while (j10.a() > 0) {
            int i10 = this.f17130i;
            if (i10 != 0) {
                if (i10 == 1) {
                    int iQ = j10.Q();
                    if ((iQ & 224) == 224) {
                        this.f17133l = iQ;
                        this.f17130i = 2;
                    } else if (iQ != 86) {
                        this.f17130i = 0;
                    }
                } else if (i10 == 2) {
                    int iQ2 = ((this.f17133l & (-225)) << 8) | j10.Q();
                    this.f17132k = iQ2;
                    if (iQ2 > this.f17125d.f().length) {
                        m(this.f17132k);
                    }
                    this.f17131j = 0;
                    this.f17130i = 3;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(j10.a(), this.f17132k - this.f17131j);
                    j10.u(this.f17126e.f326a, this.f17131j, iMin);
                    int i11 = this.f17131j + iMin;
                    this.f17131j = i11;
                    if (i11 == this.f17132k) {
                        this.f17126e.p(0);
                        g(this.f17126e);
                        this.f17130i = 0;
                    }
                }
            } else if (j10.Q() == 86) {
                this.f17130i = 1;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17130i = 0;
        this.f17134m = -9223372036854775807L;
        this.f17135n = false;
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17134m = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17127f = interfaceC6960s.e(dVar.c(), 1);
        this.f17128g = dVar.b();
    }

    public final void g(A4.I i10) throws p604x4.O {
        if (!i10.g()) {
            this.f17135n = true;
            l(i10);
        } else if (!this.f17135n) {
            return;
        }
        if (this.f17136o != 0) {
            throw p604x4.O.a(null, null);
        }
        if (this.f17137p != 0) {
            throw p604x4.O.a(null, null);
        }
        k(i10, j(i10));
        if (this.f17139r) {
            i10.r((int) this.f17140s);
        }
    }

    public final int h(A4.I i10) throws p604x4.O {
        int iB = i10.b();
        AbstractC6943a.b bVarE = AbstractC6943a.e(i10, true);
        this.f17144w = bVarE.f71754c;
        this.f17141t = bVarE.f71752a;
        this.f17143v = bVarE.f71753b;
        return iB - i10.b();
    }

    public final void i(A4.I i10) {
        int iH = i10.h(3);
        this.f17138q = iH;
        if (iH == 0) {
            i10.r(8);
            return;
        }
        if (iH == 1) {
            i10.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            i10.r(6);
        } else {
            if (iH != 6 && iH != 7) {
                throw new IllegalStateException();
            }
            i10.r(1);
        }
    }

    public final int j(A4.I i10) throws p604x4.O {
        int iH;
        if (this.f17138q != 0) {
            throw p604x4.O.a(null, null);
        }
        int i11 = 0;
        do {
            iH = i10.h(8);
            i11 += iH;
        } while (iH == 255);
        return i11;
    }

    public final void k(A4.I i10, int i11) {
        int iE = i10.e();
        if ((iE & 7) == 0) {
            this.f17125d.f0(iE >> 3);
        } else {
            i10.i(this.f17125d.f(), 0, i11 * 8);
            this.f17125d.f0(0);
        }
        this.f17127f.g(this.f17125d, i11);
        Xg.m.v(this.f17134m != -9223372036854775807L);
        this.f17127f.e(this.f17134m, 1, i11, 0, null);
        this.f17134m += this.f17142u;
    }

    public final void l(A4.I i10) throws p604x4.O {
        boolean zG;
        int iH = i10.h(1);
        int iH2 = iH == 1 ? i10.h(1) : 0;
        this.f17136o = iH2;
        if (iH2 != 0) {
            throw p604x4.O.a(null, null);
        }
        if (iH == 1) {
            a(i10);
        }
        if (!i10.g()) {
            throw p604x4.O.a(null, null);
        }
        this.f17137p = i10.h(6);
        int iH3 = i10.h(4);
        int iH4 = i10.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw p604x4.O.a(null, null);
        }
        if (iH == 0) {
            int iE = i10.e();
            int iH5 = h(i10);
            i10.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            i10.i(bArr, 0, iH5);
            androidx.media3.common.a aVarP = new androidx.media3.common.a.b().j0(this.f17128g).W(this.f17124c).y0("audio/mp4a-latm").U(this.f17144w).T(this.f17143v).z0(this.f17141t).k0(Collections.singletonList(bArr)).n0(this.f17122a).w0(this.f17123b).P();
            if (!aVarP.equals(this.f17129h)) {
                this.f17129h = aVarP;
                this.f17142u = 1024000000 / ((long) aVarP.f49987H);
                this.f17127f.b(aVarP);
            }
        } else {
            i10.r(((int) a(i10)) - h(i10));
        }
        i(i10);
        boolean zG2 = i10.g();
        this.f17139r = zG2;
        this.f17140s = 0L;
        if (zG2) {
            if (iH == 1) {
                this.f17140s = a(i10);
            } else {
                do {
                    zG = i10.g();
                    this.f17140s = (this.f17140s << 8) + ((long) i10.h(8));
                } while (zG);
            }
        }
        if (i10.g()) {
            i10.r(8);
        }
    }

    public final void m(int i10) {
        this.f17125d.b0(i10);
        this.f17126e.n(this.f17125d.f());
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
