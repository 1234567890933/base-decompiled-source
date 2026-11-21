package K5;

import java.io.EOFException;
import p087d5.C6952j;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;

/* JADX INFO: renamed from: K5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2488h implements InterfaceC6959q {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final InterfaceC6963v f16923m = new InterfaceC6963v() { // from class: K5.g
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return C2488h.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2489i f16925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f16926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A4.J f16927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A4.I f16928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC6960s f16929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16934k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16935l;

    public C2488h() {
        this(0);
    }

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new C2488h()};
    }

    private static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    private p087d5.N j(long j10, boolean z10) {
        return new C6952j(j10, this.f16931h, i(this.f16932i, this.f16925b.k()), this.f16932i, z10);
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f16934k = false;
        this.f16925b.c();
        this.f16930g = j11;
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f16929f = interfaceC6960s;
        this.f16925b.f(interfaceC6960s, new L.d(0, 1));
        interfaceC6960s.q();
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        int iL = l(rVar);
        int i10 = iL;
        int i11 = 0;
        int i12 = 0;
        do {
            rVar.n(this.f16927d.f(), 0, 2);
            this.f16927d.f0(0);
            if (C2489i.m(this.f16927d.Y())) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                rVar.n(this.f16927d.f(), 0, 4);
                this.f16928e.p(14);
                int iH = this.f16928e.h(13);
                if (iH <= 6) {
                    i10++;
                    rVar.g();
                    rVar.j(i10);
                } else {
                    rVar.j(iH - 6);
                    i12 += iH;
                }
            } else {
                i10++;
                rVar.g();
                rVar.j(i10);
            }
            i11 = 0;
            i12 = 0;
        } while (i10 - iL < 8192);
        return false;
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, p087d5.M m10) throws p604x4.O {
        Xg.m.p(this.f16929f);
        long length = rVar.getLength();
        int i10 = this.f16924a;
        if ((i10 & 2) != 0 || ((i10 & 1) != 0 && length != -1)) {
            h(rVar);
        }
        int i11 = rVar.read(this.f16926c.f(), 0, 2048);
        boolean z10 = i11 == -1;
        k(length, z10);
        if (z10) {
            return -1;
        }
        this.f16926c.f0(0);
        this.f16926c.e0(i11);
        if (!this.f16934k) {
            this.f16925b.e(this.f16930g, 4);
            this.f16934k = true;
        }
        this.f16925b.b(this.f16926c);
        return 0;
    }

    public final void h(p087d5.r rVar) throws p604x4.O {
        if (this.f16933j) {
            return;
        }
        this.f16932i = -1;
        rVar.g();
        long j10 = 0;
        if (rVar.getPosition() == 0) {
            l(rVar);
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            try {
                if (rVar.d(this.f16927d.f(), 0, 2, true)) {
                    this.f16927d.f0(0);
                    if (!C2489i.m(this.f16927d.Y())) {
                        break;
                    }
                    if (rVar.d(this.f16927d.f(), 0, 4, true)) {
                        this.f16928e.p(14);
                        int iH = this.f16928e.h(13);
                        if (iH <= 6) {
                            this.f16933j = true;
                            throw p604x4.O.a("Malformed ADTS stream", null);
                        }
                        j10 += (long) iH;
                        i11++;
                        if (i11 != 1000 && rVar.m(iH - 6, true)) {
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            i10 = i11;
            break;
        }
        rVar.g();
        if (i10 > 0) {
            this.f16932i = (int) (j10 / ((long) i10));
        } else {
            this.f16932i = -1;
        }
        this.f16933j = true;
    }

    public final void k(long j10, boolean z10) {
        if (this.f16935l) {
            return;
        }
        boolean z11 = (this.f16924a & 1) != 0 && this.f16932i > 0;
        if (z11 && this.f16925b.k() == -9223372036854775807L && !z10) {
            return;
        }
        if (!z11 || this.f16925b.k() == -9223372036854775807L) {
            this.f16929f.n(new d5.N.b(-9223372036854775807L));
        } else {
            this.f16929f.n(j(j10, (this.f16924a & 2) != 0));
        }
        this.f16935l = true;
    }

    public final int l(p087d5.r rVar) {
        int i10 = 0;
        while (true) {
            rVar.n(this.f16927d.f(), 0, 10);
            this.f16927d.f0(0);
            if (this.f16927d.T() != 4801587) {
                break;
            }
            this.f16927d.g0(3);
            int iP = this.f16927d.P();
            i10 += iP + 10;
            rVar.j(iP);
        }
        rVar.g();
        rVar.j(i10);
        if (this.f16931h == -1) {
            this.f16931h = i10;
        }
        return i10;
    }

    public C2488h(int i10) {
        this.f16924a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f16925b = new C2489i(true, "audio/mp4a-latm");
        this.f16926c = new A4.J(2048);
        this.f16932i = -1;
        this.f16931h = -1L;
        A4.J j10 = new A4.J(10);
        this.f16927d = j10;
        this.f16928e = new A4.I(j10.f());
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
