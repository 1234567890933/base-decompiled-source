package androidx.media3.exoplayer;

import A4.InterfaceC1400j;
import H4.E;
import H4.X0;
import H4.Z0;
import H4.t1;
import I4.K1;
import V4.D;
import V4.c0;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;
import p604x4.a0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements o, p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50110b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t1 f50112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f50113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public K1 f50114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC1400j f50115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f50116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f50117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.media3.common.a[] f50118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f50119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f50120l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f50122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f50123o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public D.b f50125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p.a f50126r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f50109a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X0 f50111c = new X0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f50121m = Long.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public a0 f50124p = a0.f104457a;

    public a(int i10) {
        this.f50110b = i10;
    }

    @Override // androidx.media3.exoplayer.o
    public final void D(long j10, boolean z10) {
        o0(j10, false, z10);
    }

    @Override // androidx.media3.exoplayer.p
    public final void F(p.a aVar) {
        synchronized (this.f50109a) {
            this.f50126r = aVar;
        }
    }

    public int I() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.o
    public final void J(int i10, K1 k10, InterfaceC1400j interfaceC1400j) {
        this.f50113e = i10;
        this.f50114f = k10;
        this.f50115g = interfaceC1400j;
        e0();
    }

    @Override // androidx.media3.exoplayer.o
    public final long K() {
        return this.f50121m;
    }

    @Override // androidx.media3.exoplayer.o
    public final void L(t1 t1Var, androidx.media3.common.a[] aVarArr, c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, D.b bVar) {
        Xg.m.v(this.f50116h == 0);
        this.f50112d = t1Var;
        this.f50125q = bVar;
        this.f50116h = 1;
        d0(z10, z11);
        N(aVarArr, c0Var, j11, j12, bVar);
        o0(j11, z10, true);
    }

    @Override // androidx.media3.exoplayer.o
    public Z0 M() {
        return null;
    }

    @Override // androidx.media3.exoplayer.o
    public final void N(androidx.media3.common.a[] aVarArr, c0 c0Var, long j10, long j11, D.b bVar) {
        Xg.m.v(!this.f50122n);
        this.f50117i = c0Var;
        this.f50125q = bVar;
        if (this.f50121m == Long.MIN_VALUE) {
            this.f50121m = j10;
        }
        this.f50118j = aVarArr;
        this.f50119k = j11;
        l0(aVarArr, j10, j11, bVar);
    }

    public final E P(Throwable th2, androidx.media3.common.a aVar, int i10) {
        return Q(th2, aVar, false, i10);
    }

    public final E Q(Throwable th2, androidx.media3.common.a aVar, boolean z10, int i10) {
        int iO;
        if (aVar == null || this.f50123o) {
            iO = 4;
        } else {
            this.f50123o = true;
            try {
                iO = p.O(a(aVar));
                this.f50123o = false;
            } catch (E unused) {
                this.f50123o = false;
                iO = 4;
            } catch (Throwable th3) {
                this.f50123o = false;
                throw th3;
            }
        }
        return E.i(th2, getName(), U(), aVar, iO, this.f50125q, z10, i10);
    }

    public final InterfaceC1400j R() {
        return (InterfaceC1400j) Xg.m.p(this.f50115g);
    }

    public final t1 S() {
        return (t1) Xg.m.p(this.f50112d);
    }

    public final X0 T() {
        this.f50111c.a();
        return this.f50111c;
    }

    public final int U() {
        return this.f50113e;
    }

    public final long V() {
        return this.f50120l;
    }

    public final D.b W() {
        return this.f50125q;
    }

    public final K1 X() {
        return (K1) Xg.m.p(this.f50114f);
    }

    public final androidx.media3.common.a[] Y() {
        return (androidx.media3.common.a[]) Xg.m.p(this.f50118j);
    }

    public final long Z() {
        return this.f50119k;
    }

    public final a0 a0() {
        return this.f50124p;
    }

    public final boolean b0() {
        return i() ? this.f50122n : ((c0) Xg.m.p(this.f50117i)).isReady();
    }

    @Override // androidx.media3.exoplayer.o
    public final c0 c() {
        return this.f50117i;
    }

    public abstract void c0();

    @Override // androidx.media3.exoplayer.o
    public final void disable() {
        Xg.m.v(this.f50116h == 1);
        this.f50111c.a();
        this.f50116h = 0;
        this.f50117i = null;
        this.f50118j = null;
        this.f50122n = false;
        c0();
        this.f50125q = null;
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public final int e() {
        return this.f50110b;
    }

    public abstract void f0(long j10, boolean z10, boolean z11);

    @Override // androidx.media3.exoplayer.o
    public final int getState() {
        return this.f50116h;
    }

    @Override // androidx.media3.exoplayer.p
    public final void h() {
        synchronized (this.f50109a) {
            this.f50126r = null;
        }
    }

    public final void h0() {
        p.a aVar;
        synchronized (this.f50109a) {
            aVar = this.f50126r;
        }
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // androidx.media3.exoplayer.o
    public final boolean i() {
        return this.f50121m == Long.MIN_VALUE;
    }

    @Override // androidx.media3.exoplayer.o
    public final void k(a0 a0Var) {
        if (Objects.equals(this.f50124p, a0Var)) {
            return;
        }
        this.f50124p = a0Var;
        m0(a0Var);
    }

    @Override // androidx.media3.exoplayer.o
    public final void n() {
        this.f50122n = true;
    }

    public final int n0(X0 x10, G4.f fVar, int i10) {
        int iN = ((c0) Xg.m.p(this.f50117i)).n(x10, fVar, i10);
        if (iN != -4) {
            if (iN == -5) {
                androidx.media3.common.a aVar = (androidx.media3.common.a) Xg.m.p(x10.f12048b);
                if (aVar.f50016t != LongCompanionObject.MAX_VALUE) {
                    x10.f12048b = aVar.b().C0(aVar.f50016t + this.f50119k).P();
                }
            }
            return iN;
        }
        if (fVar.s()) {
            this.f50121m = Long.MIN_VALUE;
            return this.f50122n ? -4 : -3;
        }
        long j10 = fVar.f10666f + this.f50119k;
        fVar.f10666f = j10;
        this.f50121m = Math.max(this.f50121m, j10);
        return iN;
    }

    public final void o0(long j10, boolean z10, boolean z11) {
        this.f50122n = false;
        this.f50120l = j10;
        this.f50121m = j10;
        if (!z11) {
            z11 = p0(j10) != 0;
        }
        f0(j10, z10, z11);
    }

    public int p0(long j10) {
        return ((c0) Xg.m.p(this.f50117i)).e(j10 - this.f50119k);
    }

    @Override // androidx.media3.exoplayer.o
    public final void release() {
        Xg.m.v(this.f50116h == 0);
        g0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void reset() {
        Xg.m.v(this.f50116h == 0);
        this.f50111c.a();
        i0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void start() {
        Xg.m.v(this.f50116h == 1);
        this.f50116h = 2;
        j0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void stop() {
        Xg.m.v(this.f50116h == 2);
        this.f50116h = 1;
        k0();
    }

    @Override // androidx.media3.exoplayer.o
    public final void u() {
        ((c0) Xg.m.p(this.f50117i)).a();
    }

    @Override // androidx.media3.exoplayer.o
    public final boolean x() {
        return this.f50122n;
    }

    @Override // androidx.media3.exoplayer.o
    public final p E() {
        return this;
    }

    public void e0() {
    }

    public void g0() {
    }

    public void i0() {
    }

    public void j0() {
    }

    public void k0() {
    }

    public void m0(a0 a0Var) {
    }

    public void d0(boolean z10, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.n.b
    public void t(int i10, Object obj) {
    }

    public void l0(androidx.media3.common.a[] aVarArr, long j10, long j11, D.b bVar) {
    }
}
