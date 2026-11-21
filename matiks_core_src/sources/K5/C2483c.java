package K5;

import java.util.Objects;
import p087d5.AbstractC6944b;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2483c implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4.I f16890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f16894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f16896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f16900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.media3.common.a f16901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16903n;

    public C2483c(String str) {
        this(null, 0, str);
    }

    public final boolean a(A4.J j10, byte[] bArr, int i10) {
        int iMin = Math.min(j10.a(), i10 - this.f16898i);
        j10.u(bArr, this.f16898i, iMin);
        int i11 = this.f16898i + iMin;
        this.f16898i = i11;
        return i11 == i10;
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        Xg.m.p(this.f16896g);
        while (j10.a() > 0) {
            int i10 = this.f16897h;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        int iMin = Math.min(j10.a(), this.f16902m - this.f16898i);
                        this.f16896g.g(j10, iMin);
                        int i11 = this.f16898i + iMin;
                        this.f16898i = i11;
                        if (i11 == this.f16902m) {
                            Xg.m.v(this.f16903n != -9223372036854775807L);
                            this.f16896g.e(this.f16903n, 1, this.f16902m, 0, null);
                            this.f16903n += this.f16900k;
                            this.f16897h = 0;
                        }
                    }
                } else if (a(j10, this.f16891b.f(), 128)) {
                    g();
                    this.f16891b.f0(0);
                    this.f16896g.g(this.f16891b, 128);
                    this.f16897h = 2;
                }
            } else if (h(j10)) {
                this.f16897h = 1;
                this.f16891b.f()[0] = 11;
                this.f16891b.f()[1] = 119;
                this.f16898i = 2;
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f16897h = 0;
        this.f16898i = 0;
        this.f16899j = false;
        this.f16903n = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f16903n = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f16895f = dVar.b();
        this.f16896g = interfaceC6960s.e(dVar.c(), 1);
    }

    public final void g() {
        this.f16890a.p(0);
        AbstractC6944b.C0915b c0915bF = AbstractC6944b.f(this.f16890a);
        androidx.media3.common.a aVar = this.f16901l;
        if (aVar == null || c0915bF.f71764d != aVar.f49986G || c0915bF.f71763c != aVar.f49987H || !Objects.equals(c0915bF.f71761a, aVar.f50011o)) {
            androidx.media3.common.a.b bVarT0 = new androidx.media3.common.a.b().j0(this.f16895f).W(this.f16894e).y0(c0915bF.f71761a).T(c0915bF.f71764d).z0(c0915bF.f71763c).n0(this.f16892c).w0(this.f16893d).t0(c0915bF.f71767g);
            if ("audio/ac3".equals(c0915bF.f71761a)) {
                bVarT0.S(c0915bF.f71767g);
            }
            androidx.media3.common.a aVarP = bVarT0.P();
            this.f16901l = aVarP;
            this.f16896g.b(aVarP);
        }
        this.f16902m = c0915bF.f71765e;
        this.f16900k = (((long) c0915bF.f71766f) * 1000000) / ((long) this.f16901l.f49987H);
    }

    public final boolean h(A4.J j10) {
        while (true) {
            if (j10.a() <= 0) {
                return false;
            }
            if (this.f16899j) {
                int iQ = j10.Q();
                if (iQ == 119) {
                    this.f16899j = false;
                    return true;
                }
                this.f16899j = iQ == 11;
            } else {
                this.f16899j = j10.Q() == 11;
            }
        }
    }

    public C2483c(String str, int i10, String str2) {
        A4.I i11 = new A4.I(new byte[128]);
        this.f16890a = i11;
        this.f16891b = new A4.J(i11.f326a);
        this.f16897h = 0;
        this.f16903n = -9223372036854775807L;
        this.f16892c = str;
        this.f16893d = i10;
        this.f16894e = str2;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
