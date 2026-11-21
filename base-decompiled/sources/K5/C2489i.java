package K5;

import A4.AbstractC1412w;
import A4.f0;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Arrays;
import java.util.Collections;
import p087d5.AbstractC6943a;
import p087d5.C6957o;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2489i implements InterfaceC2493m {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f16936x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.I f16938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f16939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f16942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f16943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V f16944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f16945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16952p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f16955s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16956t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f16957u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V f16958v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f16959w;

    public C2489i(boolean z10, String str) {
        this(z10, null, 0, str);
    }

    private boolean i(A4.J j10, byte[] bArr, int i10) {
        int iMin = Math.min(j10.a(), i10 - this.f16947k);
        j10.u(bArr, this.f16947k, iMin);
        int i11 = this.f16947k + iMin;
        this.f16947k = i11;
        return i11 == i10;
    }

    public static boolean m(int i10) {
        return (i10 & 65526) == 65520;
    }

    public final void a() {
        Xg.m.p(this.f16944h);
        f0.l(this.f16958v);
        f0.l(this.f16945i);
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        a();
        while (j10.a() > 0) {
            int i10 = this.f16946j;
            if (i10 == 0) {
                j(j10);
            } else if (i10 == 1) {
                g(j10);
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (i(j10, this.f16938b.f326a, this.f16949m ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    p(j10);
                }
            } else if (i(j10, this.f16939c.f(), 10)) {
                o();
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f16957u = -9223372036854775807L;
        q();
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f16957u = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f16943g = dVar.b();
        V vE = interfaceC6960s.e(dVar.c(), 1);
        this.f16944h = vE;
        this.f16958v = vE;
        if (!this.f16937a) {
            this.f16945i = new C6957o();
            return;
        }
        dVar.a();
        V vE2 = interfaceC6960s.e(dVar.c(), 5);
        this.f16945i = vE2;
        vE2.b(new androidx.media3.common.a.b().j0(dVar.b()).W(this.f16942f).y0("application/id3").P());
    }

    public final void g(A4.J j10) {
        if (j10.a() == 0) {
            return;
        }
        this.f16938b.f326a[0] = j10.f()[j10.g()];
        this.f16938b.p(2);
        int iH = this.f16938b.h(4);
        int i10 = this.f16952p;
        if (i10 != -1 && iH != i10) {
            q();
            return;
        }
        if (!this.f16950n) {
            this.f16950n = true;
            this.f16951o = this.f16953q;
            this.f16952p = iH;
        }
        t();
    }

    public final boolean h(A4.J j10, int i10) {
        j10.f0(i10 + 1);
        if (!w(j10, this.f16938b.f326a, 1)) {
            return false;
        }
        this.f16938b.p(4);
        int iH = this.f16938b.h(1);
        int i11 = this.f16951o;
        if (i11 != -1 && iH != i11) {
            return false;
        }
        if (this.f16952p != -1) {
            if (!w(j10, this.f16938b.f326a, 1)) {
                return true;
            }
            this.f16938b.p(2);
            if (this.f16938b.h(4) != this.f16952p) {
                return false;
            }
            j10.f0(i10 + 2);
        }
        if (!w(j10, this.f16938b.f326a, 4)) {
            return true;
        }
        this.f16938b.p(14);
        int iH2 = this.f16938b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrF = j10.f();
        int iJ = j10.j();
        int i12 = i10 + iH2;
        if (i12 >= iJ) {
            return true;
        }
        byte b10 = bArrF[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == iJ) {
                return true;
            }
            return l((byte) -1, bArrF[i13]) && ((bArrF[i13] & 8) >> 3) == iH;
        }
        if (b10 != 73) {
            return false;
        }
        int i14 = i12 + 1;
        if (i14 == iJ) {
            return true;
        }
        if (bArrF[i14] != 68) {
            return false;
        }
        int i15 = i12 + 2;
        return i15 == iJ || bArrF[i15] == 51;
    }

    public final void j(A4.J j10) {
        byte[] bArrF = j10.f();
        int iG = j10.g();
        int iJ = j10.j();
        while (iG < iJ) {
            int i10 = iG + 1;
            byte b10 = bArrF[iG];
            int i11 = b10 & 255;
            if (this.f16948l == 512 && l((byte) -1, (byte) i11) && (this.f16950n || h(j10, iG - 1))) {
                this.f16953q = (b10 & 8) >> 3;
                this.f16949m = (b10 & 1) == 0;
                if (this.f16950n) {
                    t();
                } else {
                    r();
                }
                j10.f0(i10);
                return;
            }
            int i12 = this.f16948l;
            int i13 = i11 | i12;
            if (i13 == 329) {
                this.f16948l = 768;
            } else if (i13 == 511) {
                this.f16948l = IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
            } else if (i13 == 836) {
                this.f16948l = 1024;
            } else if (i13 == 1075) {
                u();
                j10.f0(i10);
                return;
            } else if (i12 != 256) {
                this.f16948l = 256;
            }
            iG = i10;
        }
        j10.f0(iG);
    }

    public long k() {
        return this.f16955s;
    }

    public final boolean l(byte b10, byte b11) {
        return m(((b10 & 255) << 8) | (b11 & 255));
    }

    public final void n() {
        this.f16938b.p(0);
        if (this.f16954r) {
            this.f16938b.r(10);
        } else {
            int i10 = 2;
            int iH = this.f16938b.h(2) + 1;
            if (iH != 2) {
                AbstractC1412w.i("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i10 = iH;
            }
            this.f16938b.r(5);
            byte[] bArrB = AbstractC6943a.b(i10, this.f16952p, this.f16938b.h(3));
            AbstractC6943a.b bVarF = AbstractC6943a.f(bArrB);
            androidx.media3.common.a aVarP = new androidx.media3.common.a.b().j0(this.f16943g).W(this.f16942f).y0("audio/mp4a-latm").U(bVarF.f71754c).T(bVarF.f71753b).z0(bVarF.f71752a).k0(Collections.singletonList(bArrB)).n0(this.f16940d).w0(this.f16941e).P();
            this.f16955s = 1024000000 / ((long) aVarP.f49987H);
            this.f16944h.b(aVarP);
            this.f16954r = true;
        }
        this.f16938b.r(4);
        int iH2 = this.f16938b.h(13);
        int i11 = iH2 - 7;
        if (this.f16949m) {
            i11 = iH2 - 9;
        }
        v(this.f16944h, this.f16955s, 0, i11);
    }

    public final void o() {
        this.f16945i.g(this.f16939c, 10);
        this.f16939c.f0(6);
        v(this.f16945i, 0L, 10, this.f16939c.P() + 10);
    }

    public final void p(A4.J j10) {
        int iMin = Math.min(j10.a(), this.f16956t - this.f16947k);
        this.f16958v.g(j10, iMin);
        int i10 = this.f16947k + iMin;
        this.f16947k = i10;
        if (i10 == this.f16956t) {
            Xg.m.v(this.f16957u != -9223372036854775807L);
            this.f16958v.e(this.f16957u, 1, this.f16956t, 0, null);
            this.f16957u += this.f16959w;
            s();
        }
    }

    public final void q() {
        this.f16950n = false;
        s();
    }

    public final void r() {
        this.f16946j = 1;
        this.f16947k = 0;
    }

    public final void s() {
        this.f16946j = 0;
        this.f16947k = 0;
        this.f16948l = 256;
    }

    public final void t() {
        this.f16946j = 3;
        this.f16947k = 0;
    }

    public final void u() {
        this.f16946j = 2;
        this.f16947k = f16936x.length;
        this.f16956t = 0;
        this.f16939c.f0(0);
    }

    public final void v(V v10, long j10, int i10, int i11) {
        this.f16946j = 4;
        this.f16947k = i10;
        this.f16958v = v10;
        this.f16959w = j10;
        this.f16956t = i11;
    }

    public final boolean w(A4.J j10, byte[] bArr, int i10) {
        if (j10.a() < i10) {
            return false;
        }
        j10.u(bArr, 0, i10);
        return true;
    }

    public C2489i(boolean z10, String str, int i10, String str2) {
        this.f16938b = new A4.I(new byte[7]);
        this.f16939c = new A4.J(Arrays.copyOf(f16936x, 10));
        this.f16951o = -1;
        this.f16952p = -1;
        this.f16955s = -9223372036854775807L;
        this.f16957u = -9223372036854775807L;
        this.f16937a = z10;
        this.f16940d = str;
        this.f16941e = i10;
        this.f16942f = str2;
        s();
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
    }
}
