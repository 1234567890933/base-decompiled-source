package p033b5;

import A4.C1414y;
import A4.InterfaceC1400j;
import A4.S;
import Xg.m;
import p604x4.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f52782b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u f52787g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f52792l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.a f52783c = new t.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final S f52784d = new S();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final S f52785e = new S();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1414y f52786f = new C1414y();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f52788h = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n0 f52791k = n0.f104722e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f52789i = -9223372036854775807L;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f52790j = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b(long j10, long j11, boolean z10);

        void onVideoSizeChanged(n0 n0Var);
    }

    public D(a aVar, t tVar, u uVar) {
        this.f52781a = aVar;
        this.f52782b = tVar;
        this.f52787g = uVar;
    }

    public static Object c(S s10) {
        m.d(s10.l() > 0);
        while (s10.l() > 1) {
            s10.i();
        }
        return m.p(s10.i());
    }

    public final void a() {
        this.f52786f.f();
        this.f52781a.a();
    }

    public void b() {
        this.f52786f.b();
        this.f52788h = -9223372036854775807L;
        this.f52789i = -9223372036854775807L;
        this.f52790j = -9223372036854775807L;
        if (this.f52785e.l() > 0) {
            this.f52792l = ((Long) c(this.f52785e)).longValue();
        }
        if (this.f52784d.l() > 0) {
            this.f52784d.a(0L, (n0) c(this.f52784d));
        }
    }

    public boolean d() {
        long j10 = this.f52790j;
        return j10 != -9223372036854775807L && this.f52789i == j10;
    }

    public final boolean e(long j10) {
        Long l10 = (Long) this.f52785e.j(j10);
        if (l10 == null || l10.longValue() == this.f52792l) {
            return false;
        }
        this.f52792l = l10.longValue();
        return true;
    }

    public final boolean f(long j10) {
        n0 n0Var = (n0) this.f52784d.j(j10);
        if (n0Var == null || n0Var.equals(n0.f104722e) || n0Var.equals(this.f52791k)) {
            return false;
        }
        this.f52791k = n0Var;
        return true;
    }

    public void g(long j10) {
        this.f52786f.a(j10);
        this.f52788h = j10;
        this.f52790j = -9223372036854775807L;
    }

    public void h(int i10, long j10) {
        if (this.f52786f.e()) {
            this.f52782b.j(i10);
            this.f52792l = j10;
        } else {
            S s10 = this.f52785e;
            long j11 = this.f52788h;
            s10.a(j11 == -9223372036854775807L ? -4611686018427387904L : j11 + 1, Long.valueOf(j10));
        }
    }

    public void i(int i10, int i11) {
        S s10 = this.f52784d;
        long j10 = this.f52788h;
        s10.a(j10 == -9223372036854775807L ? 0L : j10 + 1, new n0(i10, i11));
    }

    public void j(long j10, long j11) {
        while (!this.f52786f.e()) {
            long jD = this.f52786f.d();
            if (e(jD)) {
                this.f52782b.j(2);
            }
            int iC = this.f52782b.c(jD, j10, j11, this.f52792l, false, false, this.f52783c);
            if (iC != 5 && iC != 4) {
                this.f52787g.b(jD, this.f52783c.f());
            }
            if (iC == 0 || iC == 1) {
                this.f52789i = jD;
                k(iC == 0);
            } else if (iC == 2 || iC == 3) {
                this.f52789i = jD;
                a();
            } else {
                if (iC != 4) {
                    if (iC != 5) {
                        throw new IllegalStateException(String.valueOf(iC));
                    }
                    return;
                }
                this.f52789i = jD;
            }
        }
    }

    public final void k(boolean z10) {
        long jF = this.f52786f.f();
        if (f(jF)) {
            this.f52781a.onVideoSizeChanged(this.f52791k);
        }
        this.f52781a.b(z10 ? InterfaceC1400j.f450a.nanoTime() : this.f52783c.g(), jF, this.f52782b.g());
    }

    public void l() {
        if (this.f52788h == -9223372036854775807L) {
            this.f52788h = Long.MIN_VALUE;
            this.f52789i = Long.MIN_VALUE;
        }
        this.f52790j = this.f52788h;
    }
}
