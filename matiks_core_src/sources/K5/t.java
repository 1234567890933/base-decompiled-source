package K5;

import okio.internal.Buffer;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4.J f17145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d5.J.a f17146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f17149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f17150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17156l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f17157m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17158n;

    public t(String str) {
        this(null, 0, str);
    }

    public final void a(A4.J j10) {
        byte[] bArrF = j10.f();
        int iJ = j10.j();
        for (int iG = j10.g(); iG < iJ; iG++) {
            byte b10 = bArrF[iG];
            boolean z10 = (b10 & 255) == 255;
            boolean z11 = this.f17155k && (b10 & 224) == 224;
            this.f17155k = z10;
            if (z11) {
                j10.f0(iG + 1);
                this.f17155k = false;
                this.f17145a.f()[1] = bArrF[iG];
                this.f17153i = 2;
                this.f17152h = 1;
                return;
            }
        }
        j10.f0(iJ);
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        Xg.m.p(this.f17150f);
        while (j10.a() > 0) {
            int i10 = this.f17152h;
            if (i10 == 0) {
                a(j10);
            } else if (i10 == 1) {
                h(j10);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                g(j10);
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f17152h = 0;
        this.f17153i = 0;
        this.f17155k = false;
        this.f17158n = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17158n = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17151g = dVar.b();
        this.f17150f = interfaceC6960s.e(dVar.c(), 1);
    }

    public final void g(A4.J j10) {
        int iMin = Math.min(j10.a(), this.f17157m - this.f17153i);
        this.f17150f.g(j10, iMin);
        int i10 = this.f17153i + iMin;
        this.f17153i = i10;
        if (i10 < this.f17157m) {
            return;
        }
        Xg.m.v(this.f17158n != -9223372036854775807L);
        this.f17150f.e(this.f17158n, 1, this.f17157m, 0, null);
        this.f17158n += this.f17156l;
        this.f17153i = 0;
        this.f17152h = 0;
    }

    public final void h(A4.J j10) {
        int iMin = Math.min(j10.a(), 4 - this.f17153i);
        j10.u(this.f17145a.f(), this.f17153i, iMin);
        int i10 = this.f17153i + iMin;
        this.f17153i = i10;
        if (i10 < 4) {
            return;
        }
        this.f17145a.f0(0);
        if (!this.f17146b.a(this.f17145a.z())) {
            this.f17153i = 0;
            this.f17152h = 1;
            return;
        }
        d5.J.a aVar = this.f17146b;
        this.f17157m = aVar.f71691c;
        if (!this.f17154j) {
            this.f17156l = (((long) aVar.f71695g) * 1000000) / ((long) aVar.f71692d);
            this.f17150f.b(new androidx.media3.common.a.b().j0(this.f17151g).W(this.f17149e).y0(this.f17146b.f71690b).o0(Buffer.SEGMENTING_THRESHOLD).T(this.f17146b.f71693e).z0(this.f17146b.f71692d).n0(this.f17147c).w0(this.f17148d).P());
            this.f17154j = true;
        }
        this.f17145a.f0(0);
        this.f17150f.g(this.f17145a, 4);
        this.f17152h = 2;
    }

    public t(String str, int i10, String str2) {
        this.f17152h = 0;
        A4.J j10 = new A4.J(4);
        this.f17145a = j10;
        j10.f()[0] = -1;
        this.f17146b = new d5.J.a();
        this.f17158n = -9223372036854775807L;
        this.f17147c = str;
        this.f17148d = i10;
        this.f17149e = str2;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
