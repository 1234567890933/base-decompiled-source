package V0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC4433n, W0.W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f36011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f36012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U2.t f36014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f36015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f36016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f36017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f36018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f36019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final W0.A f36020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f36021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f36022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f36023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f36024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f36025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f36026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f36027s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f36028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f36029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f36030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f36031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f36032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f36033y;

    public /* synthetic */ M(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, U2.t tVar, int i13, int i14, List list, long j10, Object obj2, W0.A a10, long j11, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, obj, z10, i11, i12, z11, tVar, i13, i14, list, j10, obj2, a10, j11, i15, i16);
    }

    private final int p(long j10) {
        return h() ? U2.n.l(j10) : U2.n.k(j10);
    }

    private final int r(AbstractC8442q0 abstractC8442q0) {
        return h() ? abstractC8442q0.N0() : abstractC8442q0.Z0();
    }

    @Override // W0.W
    public int a() {
        return this.f36023o;
    }

    @Override // V0.InterfaceC4433n
    public long b() {
        return this.f36029u;
    }

    @Override // W0.W
    public int c() {
        return this.f36017i.size();
    }

    @Override // W0.W
    public long d() {
        return this.f36021m;
    }

    @Override // W0.W
    public void e(boolean z10) {
        this.f36033y = z10;
    }

    @Override // W0.W
    public boolean f() {
        return this.f36033y;
    }

    @Override // V0.InterfaceC4433n
    public int g() {
        return this.f36031w;
    }

    @Override // V0.InterfaceC4433n
    public int getColumn() {
        return this.f36032x;
    }

    @Override // V0.InterfaceC4433n, W0.W
    public int getIndex() {
        return this.f36009a;
    }

    @Override // W0.W
    public Object getKey() {
        return this.f36010b;
    }

    @Override // W0.W
    public boolean h() {
        return this.f36011c;
    }

    @Override // W0.W
    public void i(int i10, int i11, int i12, int i13) {
        t(i10, i11, i12, i13, -1, -1);
    }

    @Override // W0.W
    public int j() {
        return this.f36025q;
    }

    @Override // W0.W
    public Object k(int i10) {
        return ((AbstractC8442q0) this.f36017i.get(i10)).g();
    }

    @Override // W0.W
    public long l(int i10) {
        return n();
    }

    @Override // W0.W
    public int m() {
        return this.f36022n;
    }

    @Override // V0.InterfaceC4433n
    public long n() {
        return this.f36030v;
    }

    public final void o(int i10, boolean z10) {
        if (f()) {
            return;
        }
        long jN = n();
        int iK = h() ? U2.n.k(jN) : U2.n.k(jN) + i10;
        boolean zH = h();
        int iL = U2.n.l(jN);
        if (zH) {
            iL += i10;
        }
        this.f36030v = U2.n.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
        if (z10) {
            int iC = c();
            for (int i11 = 0; i11 < iC; i11++) {
                this.f36020l.d(getKey(), i11);
            }
        }
    }

    public final int q() {
        return this.f36024p;
    }

    public final void s(AbstractC8442q0.a aVar, boolean z10) {
        AbstractC8442q0.a aVar2;
        int iK;
        int iL;
        int i10 = 0;
        if (!(this.f36026r != Integer.MIN_VALUE)) {
            R0.e.a("position() should be called first");
        }
        int iC = c();
        while (i10 < iC) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) this.f36017i.get(i10);
            r(abstractC8442q0);
            long jN = n();
            this.f36020l.d(getKey(), i10);
            if (this.f36013e) {
                if (h()) {
                    iK = U2.n.k(jN);
                } else {
                    iK = (this.f36026r - U2.n.k(jN)) - r(abstractC8442q0);
                }
                if (h()) {
                    iL = (this.f36026r - U2.n.l(jN)) - r(abstractC8442q0);
                } else {
                    iL = U2.n.l(jN);
                }
                jN = U2.n.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
            }
            long jO = U2.n.o(jN, this.f36018j);
            if (h()) {
                aVar2 = aVar;
                AbstractC8442q0.a.p0(aVar2, abstractC8442q0, jO, 0.0f, null, 6, null);
            } else {
                aVar2 = aVar;
                AbstractC8442q0.a.c0(aVar2, abstractC8442q0, jO, 0.0f, null, 6, null);
            }
            i10++;
            aVar = aVar2;
        }
    }

    public final void t(int i10, int i11, int i12, int i13, int i14, int i15) {
        long jF;
        this.f36026r = h() ? i13 : i12;
        if (!h()) {
            i12 = i13;
        }
        if (h() && this.f36014f == U2.t.Rtl) {
            i11 = (i12 - i11) - this.f36012d;
        }
        if (h()) {
            jF = U2.n.f((((long) i11) << 32) | (4294967295L & ((long) i10)));
        } else {
            jF = U2.n.f((((long) i11) & 4294967295L) | (((long) i10) << 32));
        }
        this.f36030v = jF;
        this.f36031w = i14;
        this.f36032x = i15;
        this.f36027s = -this.f36015g;
        this.f36028t = this.f36026r + this.f36016h;
    }

    public final void u(int i10) {
        this.f36026r = i10;
        this.f36028t = i10 + this.f36016h;
    }

    public M(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, U2.t tVar, int i13, int i14, List list, long j10, Object obj2, W0.A a10, long j11, int i15, int i16) {
        this.f36009a = i10;
        this.f36010b = obj;
        this.f36011c = z10;
        this.f36012d = i11;
        this.f36013e = z11;
        this.f36014f = tVar;
        this.f36015g = i13;
        this.f36016h = i14;
        this.f36017i = list;
        this.f36018j = j10;
        this.f36019k = obj2;
        this.f36020l = a10;
        this.f36021m = j11;
        this.f36022n = i15;
        this.f36023o = i16;
        this.f36026r = IntCompanionObject.MIN_VALUE;
        int size = list.size();
        int iMax = 0;
        for (int i17 = 0; i17 < size; i17++) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) list.get(i17);
            iMax = Math.max(iMax, h() ? abstractC8442q0.N0() : abstractC8442q0.Z0());
        }
        this.f36024p = iMax;
        this.f36025q = kotlin.ranges.f.f(i12 + iMax, 0);
        this.f36029u = h() ? U2.r.c((((long) iMax) & 4294967295L) | (((long) this.f36012d) << 32)) : U2.r.c((((long) this.f36012d) & 4294967295L) | (((long) iMax) << 32));
        this.f36030v = U2.n.f33940b.b();
        this.f36031w = -1;
        this.f36032x = -1;
    }
}
