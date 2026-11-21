package p579w5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Xg.m;
import androidx.media3.common.a;
import java.io.EOFException;
import java.math.RoundingMode;
import okio.internal.Buffer;
import p018ah.e;
import p087d5.C6957o;
import p087d5.F;
import p087d5.H;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;
import p087d5.V;
import p087d5.r;
import p449r5.h;
import p449r5.l;
import p449r5.n;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements InterfaceC6959q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC6963v f102469v = new InterfaceC6963v() { // from class: w5.d
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return g.h();
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h.a f102470w = new h.a() { // from class: w5.e
        @Override // r5.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            return g.i(i10, i11, i12, i13, i14);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f102471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f102472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f102473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d5.J.a f102474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f102475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f102476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f102477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC6960s f102478h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f102479i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f102480j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f102481k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M f102482l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f102483m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f102484n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f102485o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f102486p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f102487q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f102488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f102489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f102490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f102491u;

    public g() {
        this(0);
    }

    public static /* synthetic */ InterfaceC6959q[] h() {
        return new InterfaceC6959q[]{new g()};
    }

    public static /* synthetic */ boolean i(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    private void j() {
        m.p(this.f102479i);
        f0.l(this.f102478h);
    }

    public static long p(M m10) {
        n nVar;
        if (m10 == null || (nVar = (n) m10.h(n.class, new Xg.n() { // from class: w5.f
            @Override // Xg.n
            public final boolean apply(Object obj) {
                return ((n) obj).f92186a.equals("TLEN");
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return f0.Z0(Long.parseLong((String) nVar.f92200d.get(0)));
    }

    public static int q(J j10, int i10) {
        if (j10.j() >= i10 + 4) {
            j10.f0(i10);
            int iZ = j10.z();
            if (iZ == 1483304551 || iZ == 1231971951) {
                return iZ;
            }
        }
        if (j10.j() < 40) {
            return 0;
        }
        j10.f0(36);
        return j10.z() == 1447187017 ? 1447187017 : 0;
    }

    public static boolean r(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    public static c s(M m10, long j10) {
        l lVar;
        if (m10 == null || (lVar = (l) m10.g(l.class)) == null) {
            return null;
        }
        return c.b(j10, lVar, p(m10));
    }

    private int x(r rVar) {
        if (this.f102487q == 0) {
            rVar.g();
            if (v(rVar)) {
                return -1;
            }
            this.f102473c.f0(0);
            int iZ = this.f102473c.z();
            if (!r(iZ, this.f102481k) || p087d5.J.j(iZ) == -1) {
                rVar.l(1);
                this.f102481k = 0;
                return 0;
            }
            this.f102474d.a(iZ);
            if (this.f102483m == -9223372036854775807L) {
                this.f102483m = this.f102488r.a(rVar.getPosition());
                if (this.f102472b != -9223372036854775807L) {
                    this.f102483m += this.f102472b - this.f102488r.a(0L);
                }
            }
            this.f102487q = this.f102474d.f71691c;
            long position = rVar.getPosition();
            d5.J.a aVar = this.f102474d;
            this.f102486p = position + ((long) aVar.f71691c);
            h hVar = this.f102488r;
            if (hVar instanceof b) {
                b bVar = (b) hVar;
                bVar.i(l(this.f102484n + ((long) aVar.f71695g)), this.f102486p);
                if (this.f102490t && bVar.b(this.f102491u)) {
                    this.f102490t = false;
                    this.f102480j = this.f102479i;
                }
            }
        }
        int iF = this.f102480j.f(rVar, this.f102487q, true);
        if (iF == -1) {
            return -1;
        }
        int i10 = this.f102487q - iF;
        this.f102487q = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f102480j.e(l(this.f102484n), 1, this.f102474d.f71691c, 0, null);
        this.f102484n += (long) this.f102474d.f71695g;
        this.f102487q = 0;
        return 0;
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f102481k = 0;
        this.f102483m = -9223372036854775807L;
        this.f102484n = 0L;
        this.f102487q = 0;
        this.f102486p = -1L;
        this.f102491u = j11;
        h hVar = this.f102488r;
        if (!(hVar instanceof b) || ((b) hVar).b(j11)) {
            return;
        }
        this.f102490t = true;
        this.f102480j = this.f102477g;
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f102478h = interfaceC6960s;
        V vE = interfaceC6960s.e(0, 1);
        this.f102479i = vE;
        this.f102480j = vE;
        this.f102478h.q();
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return z(rVar, true);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, p087d5.M m10) throws Throwable {
        j();
        int iW = w(rVar);
        if (iW == -1 && (this.f102488r instanceof b)) {
            long jL = l(this.f102484n);
            if (this.f102488r.h() != jL) {
                ((b) this.f102488r).j(jL);
                this.f102478h.n(this.f102488r);
                this.f102479i.d(this.f102488r.h());
            }
        }
        return iW;
    }

    public final h k(r rVar) {
        h hVarT = t(rVar);
        c cVarS = s(this.f102482l, rVar.getPosition());
        if (this.f102489s) {
            return new h.a();
        }
        if (cVarS != null) {
            hVarT = cVarS;
        } else if (hVarT == null) {
            hVarT = null;
        }
        if (hVarT == null) {
            hVarT = o(rVar, (this.f102471a & 2) != 0);
        }
        if ((this.f102471a & 4) != 0 && !hVarT.f()) {
            hVarT = new b(hVarT.h(), rVar.getPosition(), hVarT.e());
        }
        if (y(hVarT) && hVarT.h() != -9223372036854775807L && (hVarT.e() != -1 || rVar.getLength() != -1)) {
            long jC = hVarT.c() != -1 ? hVarT.c() : 0L;
            long jE = hVarT.e() != -1 ? hVarT.e() : rVar.getLength();
            hVarT = new a(jE, jC, p072ch.g.m(f0.t1(jE - jC, 8000000L, hVarT.h(), RoundingMode.HALF_UP)), -1, false);
        } else if (y(hVarT)) {
            hVarT = o(rVar, (this.f102471a & 2) != 0);
        }
        this.f102479i.d(hVarT.h());
        return hVarT;
    }

    public final long l(long j10) {
        return this.f102483m + ((j10 * 1000000) / ((long) this.f102474d.f71692d));
    }

    public void m() {
        this.f102489s = true;
    }

    public final h n(long j10, j jVar, long j11) {
        long j12;
        long j13;
        long jA = jVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long j14 = jVar.f102500c;
        if (j14 != -1) {
            long j15 = j10 + j14;
            j12 = j14 - ((long) jVar.f102498a.f71691c);
            j13 = j15;
        } else {
            if (j11 == -1) {
                return null;
            }
            j12 = (j11 - j10) - ((long) jVar.f102498a.f71691c);
            j13 = j11;
        }
        long j16 = j12;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new a(j13, j10 + ((long) jVar.f102498a.f71691c), p072ch.g.e(f0.t1(j16, 8000000L, jA, roundingMode)), p072ch.g.e(e.b(j16, jVar.f102499b, roundingMode)), false);
    }

    public final h o(r rVar, boolean z10) {
        rVar.n(this.f102473c.f(), 0, 4);
        this.f102473c.f0(0);
        this.f102474d.a(this.f102473c.z());
        return new a(rVar.getLength(), rVar.getPosition(), this.f102474d, z10);
    }

    public final h t(r rVar) {
        int i10;
        int i11;
        J j10 = new J(this.f102474d.f71691c);
        rVar.n(j10.f(), 0, this.f102474d.f71691c);
        d5.J.a aVar = this.f102474d;
        int i12 = 21;
        if ((aVar.f71689a & 1) != 0) {
            if (aVar.f71693e != 1) {
                i12 = 36;
            }
        } else if (aVar.f71693e == 1) {
            i12 = 13;
        }
        int iQ = q(j10, i12);
        if (iQ != 1231971951) {
            if (iQ == 1447187017) {
                i iVarB = i.b(rVar.getLength(), rVar.getPosition(), this.f102474d, j10);
                rVar.l(this.f102474d.f71691c);
                return iVarB;
            }
            if (iQ != 1483304551) {
                rVar.g();
                return null;
            }
        }
        j jVarB = j.b(this.f102474d, j10);
        if (!this.f102475e.c() && (i10 = jVarB.f102501d) != -1 && (i11 = jVarB.f102502e) != -1) {
            F f10 = this.f102475e;
            f10.f71659a = i10;
            f10.f71660b = i11;
        }
        long position = rVar.getPosition();
        if (rVar.getLength() != -1 && jVarB.f102500c != -1 && rVar.getLength() != jVarB.f102500c + position) {
            AbstractC1412w.g("Mp3Extractor", "Data size mismatch between stream (" + rVar.getLength() + ") and Xing frame (" + (jVarB.f102500c + position) + "), using Xing value.");
        }
        rVar.l(this.f102474d.f71691c);
        return iQ == 1483304551 ? k.b(jVarB, position) : n(position, jVarB, rVar.getLength());
    }

    public final void u() {
        h hVar = this.f102488r;
        if ((hVar instanceof a) && hVar.f()) {
            long j10 = this.f102486p;
            if (j10 == -1 || j10 == this.f102488r.e()) {
                return;
            }
            this.f102488r = ((a) this.f102488r).k(this.f102486p);
            ((InterfaceC6960s) m.p(this.f102478h)).n(this.f102488r);
            ((V) m.p(this.f102479i)).d(this.f102488r.h());
        }
    }

    public final boolean v(r rVar) {
        h hVar = this.f102488r;
        if (hVar != null) {
            long jE = hVar.e();
            if (jE != -1 && rVar.i() > jE - 4) {
                return true;
            }
        }
        try {
            return !rVar.d(this.f102473c.f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final int w(r rVar) throws Throwable {
        if (this.f102481k == 0) {
            try {
                z(rVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f102488r == null) {
            h hVarK = k(rVar);
            this.f102488r = hVarK;
            this.f102478h.n(hVarK);
            a.b bVarR0 = new a.b().W("audio/mpeg").y0(this.f102474d.f71690b).o0(Buffer.SEGMENTING_THRESHOLD).T(this.f102474d.f71693e).z0(this.f102474d.f71692d).d0(this.f102475e.f71659a).e0(this.f102475e.f71660b).r0((this.f102471a & 8) != 0 ? null : this.f102482l);
            if (this.f102488r.g() != -2147483647) {
                bVarR0.S(this.f102488r.g());
            }
            this.f102480j.b(bVarR0.P());
            this.f102485o = rVar.getPosition();
        } else if (this.f102485o != 0) {
            long position = rVar.getPosition();
            long j10 = this.f102485o;
            if (position < j10) {
                rVar.l((int) (j10 - position));
            }
        }
        return x(rVar);
    }

    public final boolean y(h hVar) {
        return (hVar.f() || (hVar instanceof a) || (this.f102471a & 1) == 0) ? false : true;
    }

    public final boolean z(r rVar, boolean z10) throws Throwable {
        int i10;
        int i11;
        int iJ;
        rVar.g();
        if (rVar.getPosition() == 0) {
            M mA = this.f102476f.a(rVar, (this.f102471a & 8) == 0 ? null : f102470w, 131072);
            this.f102482l = mA;
            if (mA != null) {
                this.f102475e.e(mA);
            }
            i10 = (int) rVar.i();
            if (!z10) {
                rVar.l(i10);
            }
            i11 = 0;
        } else {
            i10 = 0;
            i11 = 0;
        }
        int i12 = i11;
        int i13 = i12;
        while (true) {
            if (v(rVar)) {
                if (i12 > 0) {
                    break;
                }
                u();
                throw new EOFException();
            }
            this.f102473c.f0(0);
            int iZ = this.f102473c.z();
            if ((i11 == 0 || r(iZ, i11)) && (iJ = p087d5.J.j(iZ)) != -1) {
                i12++;
                if (i12 != 1) {
                    if (i12 == 4) {
                        break;
                    }
                } else {
                    this.f102474d.a(iZ);
                    i11 = iZ;
                }
                rVar.j(iJ - 4);
            } else {
                int i14 = i13 + 1;
                if (i13 == 131072) {
                    if (z10) {
                        return false;
                    }
                    u();
                    throw new EOFException();
                }
                if (z10) {
                    rVar.g();
                    rVar.j(i10 + i14);
                } else {
                    rVar.l(1);
                }
                i12 = 0;
                i13 = i14;
                i11 = 0;
            }
        }
        if (z10) {
            rVar.l(i10 + i13);
        } else {
            rVar.g();
        }
        this.f102481k = i11;
        return true;
    }

    public g(int i10) {
        this(i10, -9223372036854775807L);
    }

    public g(int i10, long j10) {
        this.f102471a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f102472b = j10;
        this.f102473c = new J(10);
        this.f102474d = new d5.J.a();
        this.f102475e = new F();
        this.f102483m = -9223372036854775807L;
        this.f102476f = new H();
        C6957o c6957o = new C6957o();
        this.f102477g = c6957o;
        this.f102480j = c6957o;
        this.f102486p = -1L;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
