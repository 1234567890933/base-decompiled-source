package p112e5;

import A4.f0;
import Xg.m;
import androidx.media3.common.a;
import java.io.EOFException;
import java.util.Arrays;
import p087d5.C6952j;
import p087d5.C6957o;
import p087d5.I;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;
import p087d5.M;
import p087d5.N;
import p087d5.V;
import p087d5.r;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC6959q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final InterfaceC6963v f73146s = new InterfaceC6963v() { // from class: e5.a
        @Override // p087d5.InterfaceC6963v
        public final InterfaceC6959q[] f() {
            return b.g();
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f73147t = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f73148u = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f73149v = f0.C0("#!AMR\n");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f73150w = f0.C0("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f73151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f73153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f73154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f73155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f73156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f73157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f73158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73159i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f73160j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f73161k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC6960s f73162l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public V f73163m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public V f73164n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public N f73165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f73166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f73167q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f73168r;

    public b() {
        this(0);
    }

    public static /* synthetic */ InterfaceC6959q[] g() {
        return new InterfaceC6959q[]{new b()};
    }

    public static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    public static boolean r(r rVar, byte[] bArr) {
        rVar.g();
        byte[] bArr2 = new byte[bArr.length];
        rVar.n(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // p087d5.InterfaceC6959q
    public void a(long j10, long j11) {
        this.f73155e = 0L;
        this.f73156f = 0;
        this.f73157g = 0;
        this.f73167q = j11;
        N n10 = this.f73165o;
        if (!(n10 instanceof I)) {
            if (j10 == 0 || !(n10 instanceof C6952j)) {
                this.f73161k = 0L;
                return;
            } else {
                this.f73161k = ((C6952j) n10).i(j10);
                return;
            }
        }
        long jA = ((I) n10).a(j10);
        this.f73161k = jA;
        if (m(jA, this.f73167q)) {
            return;
        }
        this.f73166p = true;
        this.f73164n = this.f73153c;
    }

    @Override // p087d5.InterfaceC6959q
    public void b(InterfaceC6960s interfaceC6960s) {
        this.f73162l = interfaceC6960s;
        V vE = interfaceC6960s.e(0, 1);
        this.f73163m = vE;
        this.f73164n = vE;
        interfaceC6960s.q();
    }

    @Override // p087d5.InterfaceC6959q
    public boolean c(r rVar) {
        return t(rVar);
    }

    @Override // p087d5.InterfaceC6959q
    public int e(r rVar, M m10) throws O {
        h();
        if (rVar.getPosition() == 0 && !t(rVar)) {
            throw O.a("Could not find AMR header.", null);
        }
        p();
        int iU = u(rVar);
        q(rVar.getLength(), iU);
        if (iU == -1) {
            N n10 = this.f73165o;
            if (n10 instanceof I) {
                long j10 = this.f73161k + this.f73155e;
                ((I) n10).j(j10);
                this.f73162l.n(this.f73165o);
                this.f73163m.d(j10);
            }
        }
        return iU;
    }

    public final void h() {
        m.p(this.f73163m);
        f0.l(this.f73162l);
    }

    public final N j(long j10, boolean z10) {
        return new C6952j(j10, this.f73158h, i(this.f73159i, 20000L), this.f73159i, z10);
    }

    public final int k(int i10) throws O {
        if (n(i10)) {
            return this.f73154d ? f73148u[i10] : f73147t[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(this.f73154d ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw O.a(sb2.toString(), null);
    }

    public final boolean l(int i10) {
        if (this.f73154d) {
            return false;
        }
        return i10 < 12 || i10 > 14;
    }

    public final boolean m(long j10, long j11) {
        return Math.abs(j11 - j10) < 20000;
    }

    public final boolean n(int i10) {
        if (i10 < 0 || i10 > 15) {
            return false;
        }
        return o(i10) || l(i10);
    }

    public final boolean o(int i10) {
        if (this.f73154d) {
            return i10 < 10 || i10 > 13;
        }
        return false;
    }

    public final void p() {
        if (this.f73168r) {
            return;
        }
        this.f73168r = true;
        boolean z10 = this.f73154d;
        String str = z10 ? "audio/amr-wb" : "audio/amr";
        this.f73163m.b(new a.b().W(str).y0(z10 ? "audio/amr-wb" : "audio/3gpp").o0(z10 ? f73148u[8] : f73147t[7]).T(1).z0(z10 ? 16000 : 8000).P());
    }

    public final void q(long j10, int i10) {
        int i11;
        if (this.f73165o != null) {
            return;
        }
        int i12 = this.f73152b;
        if ((i12 & 4) != 0) {
            this.f73165o = new I(new long[]{this.f73158h}, new long[]{0}, -9223372036854775807L);
        } else if ((i12 & 1) == 0 || !((i11 = this.f73159i) == -1 || i11 == this.f73156f)) {
            this.f73165o = new N.b(-9223372036854775807L);
        } else if (this.f73160j >= 20 || i10 == -1) {
            N nJ = j(j10, (i12 & 2) != 0);
            this.f73165o = nJ;
            this.f73163m.d(nJ.h());
        }
        N n10 = this.f73165o;
        if (n10 != null) {
            this.f73162l.n(n10);
        }
    }

    public final int s(r rVar) throws O {
        rVar.g();
        rVar.n(this.f73151a, 0, 1);
        byte b10 = this.f73151a[0];
        if ((b10 & 131) <= 0) {
            return k((b10 >> 3) & 15);
        }
        throw O.a("Invalid padding bits for frame header " + ((int) b10), null);
    }

    public final boolean t(r rVar) {
        byte[] bArr = f73149v;
        if (r(rVar, bArr)) {
            this.f73154d = false;
            rVar.l(bArr.length);
            return true;
        }
        byte[] bArr2 = f73150w;
        if (!r(rVar, bArr2)) {
            return false;
        }
        this.f73154d = true;
        rVar.l(bArr2.length);
        return true;
    }

    public final int u(r rVar) throws O {
        if (this.f73157g == 0) {
            try {
                int iS = s(rVar);
                this.f73156f = iS;
                this.f73157g = iS;
                if (this.f73159i == -1) {
                    this.f73158h = rVar.getPosition();
                    this.f73159i = this.f73156f;
                }
                if (this.f73159i == this.f73156f) {
                    this.f73160j++;
                }
                N n10 = this.f73165o;
                if (n10 instanceof I) {
                    I i10 = (I) n10;
                    long j10 = this.f73161k + this.f73155e + 20000;
                    long position = rVar.getPosition() + ((long) this.f73156f);
                    if (!i10.i(j10, 100000L)) {
                        i10.b(j10, position);
                    }
                    if (this.f73166p && m(j10, this.f73167q)) {
                        this.f73166p = false;
                        this.f73164n = this.f73163m;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iF = this.f73164n.f(rVar, this.f73157g, true);
        if (iF == -1) {
            return -1;
        }
        int i11 = this.f73157g - iF;
        this.f73157g = i11;
        if (i11 > 0) {
            return 0;
        }
        this.f73164n.e(this.f73161k + this.f73155e, 1, this.f73156f, 0, null);
        this.f73155e += 20000;
        return 0;
    }

    public b(int i10) {
        this.f73152b = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f73151a = new byte[1];
        this.f73159i = -1;
        C6957o c6957o = new C6957o();
        this.f73153c = c6957o;
        this.f73164n = c6957o;
    }

    @Override // p087d5.InterfaceC6959q
    public void release() {
    }
}
