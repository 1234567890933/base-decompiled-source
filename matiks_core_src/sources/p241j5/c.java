package p241j5;

import A4.J;
import Xg.m;
import p087d5.I;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;
import p087d5.M;
import p087d5.N;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements InterfaceC6959q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final InterfaceC6963v f83671q = new InterfaceC6963v() { // from class: j5.b
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return c.g();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6960s f83677f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f83679h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f83680i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f83681j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f83682k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f83683l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f83684m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f83685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f83686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f83687p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f83672a = new J(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f83673b = new J(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f83674c = new J(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f83675d = new J();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f83676e = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f83678g = 1;

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new c()};
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f83678g = 1;
            this.f83679h = false;
        } else {
            this.f83678g = 3;
        }
        this.f83681j = 0;
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f83677f = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        rVar.n(this.f83672a.f(), 0, 3);
        this.f83672a.f0(0);
        if (this.f83672a.T() != 4607062) {
            return false;
        }
        rVar.n(this.f83672a.f(), 0, 2);
        this.f83672a.f0(0);
        if ((this.f83672a.Y() & 250) != 0) {
            return false;
        }
        rVar.n(this.f83672a.f(), 0, 4);
        this.f83672a.f0(0);
        int iZ = this.f83672a.z();
        rVar.g();
        rVar.j(iZ);
        rVar.n(this.f83672a.f(), 0, 4);
        this.f83672a.f0(0);
        return this.f83672a.z() == 0;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) {
        m.p(this.f83677f);
        while (true) {
            int i10 = this.f83678g;
            if (i10 != 1) {
                if (i10 == 2) {
                    n(rVar);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    if (l(rVar)) {
                        return 0;
                    }
                } else if (!m(rVar)) {
                    return -1;
                }
            } else if (!k(rVar)) {
                return -1;
            }
        }
    }

    public final void h() {
        if (this.f83685n) {
            return;
        }
        this.f83677f.n(new N.b(-9223372036854775807L));
        this.f83685n = true;
    }

    public final long i() {
        if (this.f83679h) {
            return this.f83680i + this.f83684m;
        }
        if (this.f83676e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f83684m;
    }

    public final J j(r rVar) {
        if (this.f83683l > this.f83675d.b()) {
            J j10 = this.f83675d;
            j10.d0(new byte[Math.max(j10.b() * 2, this.f83683l)], 0);
        } else {
            this.f83675d.f0(0);
        }
        this.f83675d.e0(this.f83683l);
        rVar.readFully(this.f83675d.f(), 0, this.f83683l);
        return this.f83675d;
    }

    public final boolean k(r rVar) {
        if (!rVar.h(this.f83673b.f(), 0, 9, true)) {
            return false;
        }
        this.f83673b.f0(0);
        this.f83673b.g0(4);
        int iQ = this.f83673b.Q();
        boolean z10 = (iQ & 4) != 0;
        boolean z11 = (iQ & 1) != 0;
        if (z10 && this.f83686o == null) {
            this.f83686o = new a(this.f83677f.e(8, 1));
        }
        if (z11 && this.f83687p == null) {
            this.f83687p = new f(this.f83677f.e(9, 2));
        }
        this.f83677f.q();
        this.f83681j = this.f83673b.z() - 5;
        this.f83678g = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    public final boolean l(r rVar) {
        boolean zA;
        boolean z10;
        long j10;
        long jI = i();
        int i10 = this.f83682k;
        if (i10 == 8 && this.f83686o != null) {
            h();
            zA = this.f83686o.a(j(rVar), jI);
        } else {
            if (i10 != 9 || this.f83687p == null) {
                if (i10 != 18 || this.f83685n) {
                    rVar.l(this.f83683l);
                    zA = false;
                    z10 = false;
                } else {
                    zA = this.f83676e.a(j(rVar), jI);
                    long jD = this.f83676e.d();
                    if (jD != -9223372036854775807L) {
                        this.f83677f.n(new I(this.f83676e.e(), this.f83676e.f(), jD));
                        this.f83685n = true;
                    }
                }
                if (!this.f83679h && zA) {
                    this.f83679h = true;
                    if (this.f83676e.d() == -9223372036854775807L) {
                        j10 = -this.f83684m;
                    } else {
                        j10 = 0;
                    }
                    this.f83680i = j10;
                }
                this.f83681j = 4;
                this.f83678g = 2;
                return z10;
            }
            h();
            zA = this.f83687p.a(j(rVar), jI);
        }
        z10 = true;
        if (!this.f83679h) {
            this.f83679h = true;
            if (this.f83676e.d() == -9223372036854775807L) {
                j10 = -this.f83684m;
            } else {
                j10 = 0;
            }
            this.f83680i = j10;
        }
        this.f83681j = 4;
        this.f83678g = 2;
        return z10;
    }

    public final boolean m(r rVar) {
        if (!rVar.h(this.f83674c.f(), 0, 11, true)) {
            return false;
        }
        this.f83674c.f0(0);
        this.f83682k = this.f83674c.Q();
        this.f83683l = this.f83674c.T();
        this.f83684m = this.f83674c.T();
        this.f83684m = (((long) (this.f83674c.Q() << 24)) | this.f83684m) * 1000;
        this.f83674c.g0(3);
        this.f83678g = 4;
        return true;
    }

    public final void n(r rVar) {
        rVar.l(this.f83681j);
        this.f83681j = 0;
        this.f83678g = 3;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
