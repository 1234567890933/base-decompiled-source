package K5;

import A4.T;
import android.util.SparseArray;
import okio.internal.Buffer;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C implements InterfaceC6959q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final InterfaceC6963v f16795l = new InterfaceC6963v() { // from class: K5.B
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return C.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f16796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f16797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f16798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f16799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f16804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC6960s f16805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16806k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2493m f16807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T f16808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final A4.I f16809c = new A4.I(new byte[64]);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16811e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f16812f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16813g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f16814h;

        public a(InterfaceC2493m interfaceC2493m, T t10) {
            this.f16807a = interfaceC2493m;
            this.f16808b = t10;
        }

        public void a(A4.J j10) {
            j10.u(this.f16809c.f326a, 0, 3);
            this.f16809c.p(0);
            b();
            j10.u(this.f16809c.f326a, 0, this.f16813g);
            this.f16809c.p(0);
            c();
            this.f16807a.e(this.f16814h, 4);
            this.f16807a.b(j10);
            this.f16807a.d(false);
        }

        public final void b() {
            this.f16809c.r(8);
            this.f16810d = this.f16809c.g();
            this.f16811e = this.f16809c.g();
            this.f16809c.r(6);
            this.f16813g = this.f16809c.h(8);
        }

        public final void c() {
            this.f16814h = 0L;
            if (this.f16810d) {
                this.f16809c.r(4);
                long jH = ((long) this.f16809c.h(3)) << 30;
                this.f16809c.r(1);
                long jH2 = jH | ((long) (this.f16809c.h(15) << 15));
                this.f16809c.r(1);
                long jH3 = jH2 | ((long) this.f16809c.h(15));
                this.f16809c.r(1);
                if (!this.f16812f && this.f16811e) {
                    this.f16809c.r(4);
                    long jH4 = ((long) this.f16809c.h(3)) << 30;
                    this.f16809c.r(1);
                    long jH5 = jH4 | ((long) (this.f16809c.h(15) << 15));
                    this.f16809c.r(1);
                    long jH6 = jH5 | ((long) this.f16809c.h(15));
                    this.f16809c.r(1);
                    this.f16808b.b(jH6);
                    this.f16812f = true;
                }
                this.f16814h = this.f16808b.b(jH3);
            }
        }

        public void d() {
            this.f16812f = false;
            this.f16807a.c();
        }
    }

    public C() {
        this(new T(0L));
    }

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new C()};
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        boolean z10 = this.f16796a.f() == -9223372036854775807L;
        if (!z10) {
            long jD = this.f16796a.d();
            z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
        }
        if (z10) {
            this.f16796a.i(j11);
        }
        z zVar = this.f16804i;
        if (zVar != null) {
            zVar.h(j11);
        }
        for (int i10 = 0; i10 < this.f16797b.size(); i10++) {
            ((a) this.f16797b.valueAt(i10)).d();
        }
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f16805j = interfaceC6960s;
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(p087d5.r rVar) {
        byte[] bArr = new byte[14];
        rVar.n(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        rVar.j(bArr[13] & 7);
        rVar.n(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // p087d5.InterfaceC6959q
    public int e(p087d5.r rVar, p087d5.M m10) {
        InterfaceC2493m c2494n;
        Xg.m.p(this.f16805j);
        long length = rVar.getLength();
        if (length != -1 && !this.f16799d.e()) {
            return this.f16799d.g(rVar, m10);
        }
        h(length);
        z zVar = this.f16804i;
        if (zVar != null && zVar.d()) {
            return this.f16804i.c(rVar, m10);
        }
        rVar.g();
        long jI = length != -1 ? length - rVar.i() : -1L;
        if ((jI != -1 && jI < 4) || !rVar.d(this.f16798c.f(), 0, 4, true)) {
            return -1;
        }
        this.f16798c.f0(0);
        int iZ = this.f16798c.z();
        if (iZ == 441) {
            return -1;
        }
        if (iZ == 442) {
            rVar.n(this.f16798c.f(), 0, 10);
            this.f16798c.f0(9);
            rVar.l((this.f16798c.Q() & 7) + 14);
            return 0;
        }
        if (iZ == 443) {
            rVar.n(this.f16798c.f(), 0, 2);
            this.f16798c.f0(0);
            rVar.l(this.f16798c.Y() + 6);
            return 0;
        }
        if (((iZ & (-256)) >> 8) != 1) {
            rVar.l(1);
            return 0;
        }
        int i10 = iZ & 255;
        a aVar = (a) this.f16797b.get(i10);
        if (!this.f16800e) {
            if (aVar == null) {
                if (i10 == 189) {
                    c2494n = new C2483c("video/mp2p");
                    this.f16801f = true;
                    this.f16803h = rVar.getPosition();
                } else if ((iZ & 224) == 192) {
                    c2494n = new t("video/mp2p");
                    this.f16801f = true;
                    this.f16803h = rVar.getPosition();
                } else if ((iZ & 240) == 224) {
                    c2494n = new C2494n("video/mp2p");
                    this.f16802g = true;
                    this.f16803h = rVar.getPosition();
                } else {
                    c2494n = null;
                }
                if (c2494n != null) {
                    c2494n.f(this.f16805j, new L.d(i10, 256));
                    aVar = new a(c2494n, this.f16796a);
                    this.f16797b.put(i10, aVar);
                }
            }
            if (rVar.getPosition() > ((this.f16801f && this.f16802g) ? this.f16803h + 8192 : 1048576L)) {
                this.f16800e = true;
                this.f16805j.q();
            }
        }
        rVar.n(this.f16798c.f(), 0, 2);
        this.f16798c.f0(0);
        int iY = this.f16798c.Y() + 6;
        if (aVar == null) {
            rVar.l(iY);
        } else {
            this.f16798c.b0(iY);
            rVar.readFully(this.f16798c.f(), 0, iY);
            this.f16798c.f0(6);
            aVar.a(this.f16798c);
            A4.J j10 = this.f16798c;
            j10.e0(j10.b());
        }
        return 0;
    }

    public final void h(long j10) {
        if (this.f16806k) {
            return;
        }
        this.f16806k = true;
        if (this.f16799d.c() == -9223372036854775807L) {
            this.f16805j.n(new d5.N.b(this.f16799d.c()));
            return;
        }
        z zVar = new z(this.f16799d.d(), this.f16799d.c(), j10);
        this.f16804i = zVar;
        this.f16805j.n(zVar.b());
    }

    public C(T t10) {
        this.f16796a = t10;
        this.f16798c = new A4.J(Buffer.SEGMENTING_THRESHOLD);
        this.f16797b = new SparseArray();
        this.f16799d = new A();
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
