package U0;

import Ul.C4413j;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p550v2.AbstractC8442q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I implements InterfaceC4034p, W0.W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f33667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f33668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V1.c.b f33669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final V1.c.InterfaceC0436c f33670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final U2.t f33671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f33672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f33675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f33676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f33677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f33678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final W0.A f33679n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f33680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f33681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f33682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f33683r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f33684s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f33685t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f33686u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f33687v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f33688w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f33689x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f33690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f33691z;

    public /* synthetic */ I(int i10, List list, boolean z10, V1.c.b bVar, V1.c.InterfaceC0436c interfaceC0436c, U2.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, W0.A a10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, list, z10, bVar, interfaceC0436c, tVar, z11, i11, i12, i13, j10, obj, obj2, a10, j11);
    }

    @Override // W0.W
    public int a() {
        return this.f33684s;
    }

    public final void b(int i10, boolean z10) {
        if (f()) {
            return;
        }
        this.f33681p = getOffset() + i10;
        int length = this.f33691z.length;
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 & 1;
            if ((h() && i12 != 0) || (!h() && i12 == 0)) {
                int[] iArr = this.f33691z;
                iArr[i11] = iArr[i11] + i10;
            }
        }
        if (z10) {
            int iC = c();
            for (int i13 = 0; i13 < iC; i13++) {
                this.f33679n.d(getKey(), i13);
            }
        }
    }

    @Override // W0.W
    public int c() {
        return this.f33667b.size();
    }

    @Override // W0.W
    public long d() {
        return this.f33680o;
    }

    @Override // W0.W
    public void e(boolean z10) {
        this.f33687v = z10;
    }

    @Override // W0.W
    public boolean f() {
        return this.f33687v;
    }

    public final int g() {
        return this.f33686u;
    }

    @Override // U0.InterfaceC4034p, W0.W
    public int getIndex() {
        return this.f33666a;
    }

    @Override // W0.W
    public Object getKey() {
        return this.f33677l;
    }

    @Override // U0.InterfaceC4034p
    public int getOffset() {
        return this.f33681p;
    }

    @Override // U0.InterfaceC4034p
    public int getSize() {
        return this.f33682q;
    }

    @Override // W0.W
    public boolean h() {
        return this.f33668c;
    }

    @Override // W0.W
    public void i(int i10, int i11, int i12, int i13) {
        q(i10, i12, i13);
    }

    @Override // W0.W
    public int j() {
        return this.f33685t;
    }

    @Override // W0.W
    public Object k(int i10) {
        return ((AbstractC8442q0) this.f33667b.get(i10)).g();
    }

    @Override // W0.W
    public long l(int i10) {
        if (i10 == 0 && c() == 0) {
            if (h()) {
                return U2.n.f((4294967295L & ((long) getOffset())) | (((long) 0) << 32));
            }
            return U2.n.f((4294967295L & ((long) 0)) | (((long) getOffset()) << 32));
        }
        int[] iArr = this.f33691z;
        int i11 = i10 * 2;
        int i12 = iArr[i11];
        return U2.n.f((4294967295L & ((long) iArr[i11 + 1])) | (((long) i12) << 32));
    }

    @Override // W0.W
    public int m() {
        return this.f33683r;
    }

    public final int n(long j10) {
        return h() ? U2.n.l(j10) : U2.n.k(j10);
    }

    public final int o(AbstractC8442q0 abstractC8442q0) {
        return h() ? abstractC8442q0.N0() : abstractC8442q0.Z0();
    }

    public final void p(AbstractC8442q0.a aVar, boolean z10) {
        AbstractC8442q0.a aVar2;
        long jK;
        int i10 = 0;
        if (!(this.f33688w != Integer.MIN_VALUE)) {
            R0.e.a("position() should be called first");
        }
        int iC = c();
        while (i10 < iC) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) this.f33667b.get(i10);
            o(abstractC8442q0);
            long jL = l(i10);
            this.f33679n.d(getKey(), i10);
            if (this.f33672g) {
                if (h()) {
                    jK = (((long) ((this.f33688w - U2.n.l(jL)) - o(abstractC8442q0))) & 4294967295L) | (((long) U2.n.k(jL)) << 32);
                } else {
                    jK = (((long) ((this.f33688w - U2.n.k(jL)) - o(abstractC8442q0))) << 32) | (4294967295L & ((long) U2.n.l(jL)));
                }
                jL = U2.n.f(jK);
            }
            long jO = U2.n.o(jL, this.f33676k);
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

    public final void q(int i10, int i11, int i12) {
        int iZ0;
        this.f33681p = i10;
        this.f33688w = h() ? i12 : i11;
        List list = this.f33667b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) list.get(i13);
            int i14 = i13 * 2;
            if (h()) {
                int[] iArr = this.f33691z;
                V1.c.b bVar = this.f33669d;
                if (bVar == null) {
                    R0.e.b("null horizontalAlignment when isVertical == true");
                    throw new C4413j();
                }
                iArr[i14] = bVar.a(abstractC8442q0.Z0(), i11, this.f33671f);
                this.f33691z[i14 + 1] = i10;
                iZ0 = abstractC8442q0.N0();
            } else {
                int[] iArr2 = this.f33691z;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                V1.c.InterfaceC0436c interfaceC0436c = this.f33670e;
                if (interfaceC0436c == null) {
                    R0.e.b("null verticalAlignment when isVertical == false");
                    throw new C4413j();
                }
                iArr2[i15] = interfaceC0436c.a(abstractC8442q0.N0(), i12);
                iZ0 = abstractC8442q0.Z0();
            }
            i10 += iZ0;
        }
        this.f33689x = -this.f33673h;
        this.f33690y = this.f33688w + this.f33674i;
    }

    public final void r(int i10) {
        this.f33688w = i10;
        this.f33690y = i10 + this.f33674i;
    }

    public I(int i10, List list, boolean z10, V1.c.b bVar, V1.c.InterfaceC0436c interfaceC0436c, U2.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, W0.A a10, long j11) {
        this.f33666a = i10;
        this.f33667b = list;
        this.f33668c = z10;
        this.f33669d = bVar;
        this.f33670e = interfaceC0436c;
        this.f33671f = tVar;
        this.f33672g = z11;
        this.f33673h = i11;
        this.f33674i = i12;
        this.f33675j = i13;
        this.f33676k = j10;
        this.f33677l = obj;
        this.f33678m = obj2;
        this.f33679n = a10;
        this.f33680o = j11;
        this.f33684s = 1;
        this.f33688w = IntCompanionObject.MIN_VALUE;
        int size = list.size();
        int iN0 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            AbstractC8442q0 abstractC8442q0 = (AbstractC8442q0) list.get(i14);
            iN0 += h() ? abstractC8442q0.N0() : abstractC8442q0.Z0();
            iMax = Math.max(iMax, !h() ? abstractC8442q0.N0() : abstractC8442q0.Z0());
        }
        this.f33682q = iN0;
        this.f33685t = kotlin.ranges.f.f(getSize() + this.f33675j, 0);
        this.f33686u = iMax;
        this.f33691z = new int[this.f33667b.size() * 2];
    }
}
