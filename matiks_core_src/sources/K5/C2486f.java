package K5;

import p087d5.AbstractC6945c;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2486f implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4.I f16908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f16914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.media3.common.a f16920m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16922o;

    public C2486f(String str) {
        this(null, 0, str);
    }

    private boolean a(A4.J j10, byte[] bArr, int i10) {
        int iMin = Math.min(j10.a(), i10 - this.f16916i);
        j10.u(bArr, this.f16916i, iMin);
        int i11 = this.f16916i + iMin;
        this.f16916i = i11;
        return i11 == i10;
    }

    private void g() {
        this.f16908a.p(0);
        AbstractC6945c.C0916c c0916cG = AbstractC6945c.g(this.f16908a);
        androidx.media3.common.a aVar = this.f16920m;
        if (aVar == null || c0916cG.f71778c != aVar.f49986G || c0916cG.f71777b != aVar.f49987H || !"audio/ac4".equals(aVar.f50011o)) {
            androidx.media3.common.a aVarP = new androidx.media3.common.a.b().j0(this.f16913f).W(this.f16912e).y0("audio/ac4").T(c0916cG.f71778c).z0(c0916cG.f71777b).n0(this.f16910c).w0(this.f16911d).P();
            this.f16920m = aVarP;
            this.f16914g.b(aVarP);
        }
        this.f16921n = c0916cG.f71779d;
        this.f16919l = (((long) c0916cG.f71780e) * 1000000) / ((long) this.f16920m.f49987H);
    }

    private boolean h(A4.J j10) {
        while (true) {
            if (j10.a() <= 0) {
                return false;
            }
            if (this.f16917j) {
                int iQ = j10.Q();
                this.f16917j = iQ == 172;
                if (iQ == 64 || iQ == 65) {
                    this.f16918k = iQ == 65;
                    return true;
                }
            } else {
                this.f16917j = j10.Q() == 172;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        Xg.m.p(this.f16914g);
        while (j10.a() > 0) {
            int i10 = this.f16915h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(j10.a(), this.f16921n - this.f16916i);
                        this.f16914g.g(j10, iMin);
                        int i11 = this.f16916i + iMin;
                        this.f16916i = i11;
                        if (i11 == this.f16921n) {
                            Xg.m.v(this.f16922o != -9223372036854775807L);
                            this.f16914g.e(this.f16922o, 1, this.f16921n, 0, null);
                            this.f16922o += this.f16919l;
                            this.f16915h = 0;
                        }
                    }
                } else if (a(j10, this.f16909b.f(), 16)) {
                    g();
                    this.f16909b.f0(0);
                    this.f16914g.g(this.f16909b, 16);
                    this.f16915h = 2;
                }
            } else if (h(j10)) {
                this.f16915h = 1;
                this.f16909b.f()[0] = -84;
                this.f16909b.f()[1] = (byte) (this.f16918k ? 65 : 64);
                this.f16916i = 2;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f16915h = 0;
        this.f16916i = 0;
        this.f16917j = false;
        this.f16918k = false;
        this.f16922o = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f16922o = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f16913f = dVar.b();
        this.f16914g = interfaceC6960s.e(dVar.c(), 1);
    }

    public C2486f(String str, int i10, String str2) {
        A4.I i11 = new A4.I(new byte[16]);
        this.f16908a = i11;
        this.f16909b = new A4.J(i11.f326a);
        this.f16915h = 0;
        this.f16916i = 0;
        this.f16917j = false;
        this.f16918k = false;
        this.f16922o = -9223372036854775807L;
        this.f16910c = str;
        this.f16911d = i10;
        this.f16912e = str2;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
