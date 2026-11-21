package V4;

import H4.x1;
import java.io.IOException;

/* JADX INFO: renamed from: V4.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4469z implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D.b f36808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z4.b f36810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public D f36811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C f36812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C.a f36813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f36814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f36816i = -9223372036854775807L;

    /* JADX INFO: renamed from: V4.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(D.b bVar, IOException iOException);

        void b(D.b bVar);
    }

    public C4469z(D.b bVar, Z4.b bVar2, long j10) {
        this.f36808a = bVar;
        this.f36810c = bVar2;
        this.f36809b = j10;
    }

    public void a(D.b bVar) {
        long jO = o(this.f36809b);
        C cCreatePeriod = ((D) Xg.m.p(this.f36811d)).createPeriod(bVar, this.f36810c, jO);
        this.f36812e = cCreatePeriod;
        if (this.f36813f != null) {
            cCreatePeriod.s(this, jO);
        }
    }

    @Override // V4.C, V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        C c10 = this.f36812e;
        return c10 != null && c10.b(jVar);
    }

    @Override // V4.C, V4.d0
    public long c() {
        return ((C) A4.f0.l(this.f36812e)).c();
    }

    @Override // V4.C
    public long d(long j10, x1 x1Var) {
        return ((C) A4.f0.l(this.f36812e)).d(j10, x1Var);
    }

    @Override // V4.C, V4.d0
    public long f() {
        return ((C) A4.f0.l(this.f36812e)).f();
    }

    @Override // V4.C, V4.d0
    public void g(long j10) {
        ((C) A4.f0.l(this.f36812e)).g(j10);
    }

    @Override // V4.C.a
    public void h(C c10) {
        ((C.a) A4.f0.l(this.f36813f)).h(this);
        a aVar = this.f36814g;
        if (aVar != null) {
            aVar.b(this.f36808a);
        }
    }

    @Override // V4.C, V4.d0
    public boolean isLoading() {
        C c10 = this.f36812e;
        return c10 != null && c10.isLoading();
    }

    @Override // V4.C
    public long j(long j10) {
        return ((C) A4.f0.l(this.f36812e)).j(j10);
    }

    @Override // V4.C
    public long k() {
        return ((C) A4.f0.l(this.f36812e)).k();
    }

    public long l() {
        return this.f36816i;
    }

    @Override // V4.C
    public long m(Y4.A[] aArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        long j11 = this.f36816i;
        long j12 = (j11 == -9223372036854775807L || j10 != this.f36809b) ? j10 : j11;
        this.f36816i = -9223372036854775807L;
        return ((C) A4.f0.l(this.f36812e)).m(aArr, zArr, c0VarArr, zArr2, j12);
    }

    public long n() {
        return this.f36809b;
    }

    public final long o(long j10) {
        long j11 = this.f36816i;
        return j11 != -9223372036854775807L ? j11 : j10;
    }

    @Override // V4.C
    public void p() throws IOException {
        try {
            C c10 = this.f36812e;
            if (c10 != null) {
                c10.p();
                return;
            }
            D d10 = this.f36811d;
            if (d10 != null) {
                d10.maybeThrowSourceInfoRefreshError();
            }
        } catch (IOException e10) {
            a aVar = this.f36814g;
            if (aVar == null) {
                throw e10;
            }
            if (this.f36815h) {
                return;
            }
            this.f36815h = true;
            aVar.a(this.f36808a, e10);
        }
    }

    @Override // V4.d0.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(C c10) {
        ((C.a) A4.f0.l(this.f36813f)).e(this);
    }

    @Override // V4.C
    public n0 r() {
        return ((C) A4.f0.l(this.f36812e)).r();
    }

    @Override // V4.C
    public void s(C.a aVar, long j10) {
        this.f36813f = aVar;
        C c10 = this.f36812e;
        if (c10 != null) {
            c10.s(this, o(this.f36809b));
        }
    }

    @Override // V4.C
    public void t(long j10, boolean z10) {
        ((C) A4.f0.l(this.f36812e)).t(j10, z10);
    }

    public void u(long j10) {
        this.f36816i = j10;
    }

    public void v() {
        if (this.f36812e != null) {
            ((D) Xg.m.p(this.f36811d)).releasePeriod(this.f36812e);
        }
    }

    public void w(D d10) {
        Xg.m.v(this.f36811d == null);
        this.f36811d = d10;
    }
}
