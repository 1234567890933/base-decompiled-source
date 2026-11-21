package p044bg;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D2 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Long f53551A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f53552B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f53553C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f53554D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f53555E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f53556F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f53557G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public byte[] f53558H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f53559I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f53560J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f53561K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f53562L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f53563M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long f53564N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f53565O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public String f53566P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f53567Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public long f53568R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f53569S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5386k3 f53570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f53573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f53574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f53576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f53577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f53578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f53579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f53580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f53581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f53582m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f53583n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f53584o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f53585p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f53586q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f53587r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f53588s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f53589t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f53590u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f53591v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f53592w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f53593x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f53594y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Long f53595z;

    public D2(C5386k3 c5386k3, String str) {
        AbstractC9001m.l(c5386k3);
        AbstractC9001m.f(str);
        this.f53570a = c5386k3;
        this.f53571b = str;
        c5386k3.b().h();
    }

    public final boolean A() {
        this.f53570a.b().h();
        return this.f53567Q;
    }

    public final void A0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53577h != j10;
        this.f53577h = j10;
    }

    public final int B() {
        this.f53570a.b().h();
        return this.f53554D;
    }

    public final long B0() {
        this.f53570a.b().h();
        return this.f53578i;
    }

    public final void C(int i10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53554D != i10;
        this.f53554D = i10;
    }

    public final void C0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53578i != j10;
        this.f53578i = j10;
    }

    public final int D() {
        this.f53570a.b().h();
        return this.f53555E;
    }

    public final String D0() {
        this.f53570a.b().h();
        return this.f53579j;
    }

    public final void E(int i10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53555E != i10;
        this.f53555E = i10;
    }

    public final void E0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53579j, str);
        this.f53579j = str;
    }

    public final void F(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53556F != j10;
        this.f53556F = j10;
    }

    public final long F0() {
        this.f53570a.b().h();
        return this.f53580k;
    }

    public final long G() {
        this.f53570a.b().h();
        return this.f53556F;
    }

    public final void G0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53580k != j10;
        this.f53580k = j10;
    }

    public final void H(String str) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53557G != str;
        this.f53557G = str;
    }

    public final String H0() {
        this.f53570a.b().h();
        return this.f53581l;
    }

    public final String I() {
        this.f53570a.b().h();
        return this.f53557G;
    }

    public final void I0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53581l, str);
        this.f53581l = str;
    }

    public final void J(byte[] bArr) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53558H != bArr;
        this.f53558H = bArr;
    }

    public final long J0() {
        this.f53570a.b().h();
        return this.f53582m;
    }

    public final byte[] K() {
        this.f53570a.b().h();
        return this.f53558H;
    }

    public final void K0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53582m != j10;
        this.f53582m = j10;
    }

    public final void L(int i10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53559I != i10;
        this.f53559I = i10;
    }

    public final long L0() {
        this.f53570a.b().h();
        return this.f53583n;
    }

    public final int M() {
        this.f53570a.b().h();
        return this.f53559I;
    }

    public final String N() {
        this.f53570a.b().h();
        String str = this.f53566P;
        O(null);
        return str;
    }

    public final void O(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53566P, str);
        this.f53566P = str;
    }

    public final boolean P() {
        this.f53570a.b().h();
        return this.f53585p;
    }

    public final void Q(boolean z10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53585p != z10;
        this.f53585p = z10;
    }

    public final Boolean R() {
        this.f53570a.b().h();
        return this.f53586q;
    }

    public final void S(Boolean bool) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53586q, bool);
        this.f53586q = bool;
    }

    public final List T() {
        this.f53570a.b().h();
        return this.f53588s;
    }

    public final void U(List list) {
        this.f53570a.b().h();
        if (Objects.equals(this.f53588s, list)) {
            return;
        }
        this.f53567Q = true;
        this.f53588s = list != null ? new ArrayList(list) : null;
    }

    public final boolean V() {
        this.f53570a.b().h();
        return this.f53590u;
    }

    public final void W(boolean z10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53590u != z10;
        this.f53590u = z10;
    }

    public final long X() {
        this.f53570a.b().h();
        return this.f53591v;
    }

    public final void Y(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53591v != j10;
        this.f53591v = j10;
    }

    public final long Z() {
        this.f53570a.b().h();
        return this.f53592w;
    }

    public final void a(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53583n != j10;
        this.f53583n = j10;
    }

    public final void a0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53592w != j10;
        this.f53592w = j10;
    }

    public final long b() {
        this.f53570a.b().h();
        return this.f53587r;
    }

    public final int b0() {
        this.f53570a.b().h();
        return this.f53593x;
    }

    public final void c(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53587r != j10;
        this.f53587r = j10;
    }

    public final void c0(int i10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53593x != i10;
        this.f53593x = i10;
    }

    public final boolean d() {
        this.f53570a.b().h();
        return this.f53584o;
    }

    public final boolean d0() {
        this.f53570a.b().h();
        return this.f53594y;
    }

    public final void e(boolean z10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53584o != z10;
        this.f53584o = z10;
    }

    public final void e0(boolean z10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53594y != z10;
        this.f53594y = z10;
    }

    public final void f(long j10) {
        AbstractC9001m.a(j10 >= 0);
        this.f53570a.b().h();
        this.f53567Q |= this.f53576g != j10;
        this.f53576g = j10;
    }

    public final Long f0() {
        this.f53570a.b().h();
        return this.f53595z;
    }

    public final long g() {
        this.f53570a.b().h();
        return this.f53576g;
    }

    public final void g0(Long l10) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53595z, l10);
        this.f53595z = l10;
    }

    public final long h() {
        this.f53570a.b().h();
        return this.f53568R;
    }

    public final Long h0() {
        this.f53570a.b().h();
        return this.f53551A;
    }

    public final void i(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53568R != j10;
        this.f53568R = j10;
    }

    public final void i0(Long l10) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53551A, l10);
        this.f53551A = l10;
    }

    public final long j() {
        this.f53570a.b().h();
        return this.f53569S;
    }

    public final long j0() {
        this.f53570a.b().h();
        return this.f53552B;
    }

    public final void k(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53569S != j10;
        this.f53569S = j10;
    }

    public final void k0(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53552B != j10;
        this.f53552B = j10;
    }

    public final void l() {
        C5386k3 c5386k3 = this.f53570a;
        c5386k3.b().h();
        long j10 = this.f53576g + 1;
        if (j10 > 2147483647L) {
            c5386k3.a().r().b("Bundle index overflow. appId", C5480w2.x(this.f53571b));
            j10 = 0;
        }
        this.f53567Q = true;
        this.f53576g = j10;
    }

    public final String l0() {
        this.f53570a.b().h();
        return this.f53553C;
    }

    public final void m(long j10) {
        C5386k3 c5386k3 = this.f53570a;
        c5386k3.b().h();
        long j11 = this.f53576g + j10;
        if (j11 > 2147483647L) {
            c5386k3.a().r().b("Bundle index overflow. appId", C5480w2.x(this.f53571b));
            j11 = (-1) + j10;
        }
        long j12 = this.f53556F + 1;
        if (j12 > 2147483647L) {
            c5386k3.a().r().b("Delivery index overflow. appId", C5480w2.x(this.f53571b));
            j12 = 0;
        }
        this.f53567Q = true;
        this.f53576g = j11;
        this.f53556F = j12;
    }

    public final void m0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53553C != str;
        this.f53553C = str;
    }

    public final long n() {
        this.f53570a.b().h();
        return this.f53560J;
    }

    public final void n0() {
        this.f53570a.b().h();
        this.f53567Q = false;
    }

    public final void o(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53560J != j10;
        this.f53560J = j10;
    }

    public final String o0() {
        this.f53570a.b().h();
        return this.f53571b;
    }

    public final long p() {
        this.f53570a.b().h();
        return this.f53561K;
    }

    public final String p0() {
        this.f53570a.b().h();
        return this.f53572c;
    }

    public final void q(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53561K != j10;
        this.f53561K = j10;
    }

    public final void q0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53572c, str);
        this.f53572c = str;
    }

    public final long r() {
        this.f53570a.b().h();
        return this.f53562L;
    }

    public final String r0() {
        this.f53570a.b().h();
        return this.f53573d;
    }

    public final void s(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53562L != j10;
        this.f53562L = j10;
    }

    public final void s0(String str) {
        this.f53570a.b().h();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f53567Q |= true ^ Objects.equals(this.f53573d, str);
        this.f53573d = str;
    }

    public final long t() {
        this.f53570a.b().h();
        return this.f53563M;
    }

    public final String t0() {
        this.f53570a.b().h();
        return this.f53589t;
    }

    public final void u(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53563M != j10;
        this.f53563M = j10;
    }

    public final void u0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53589t, str);
        this.f53589t = str;
    }

    public final long v() {
        this.f53570a.b().h();
        return this.f53565O;
    }

    public final String v0() {
        this.f53570a.b().h();
        return this.f53574e;
    }

    public final void w(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53565O != j10;
        this.f53565O = j10;
    }

    public final void w0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53574e, str);
        this.f53574e = str;
    }

    public final long x() {
        this.f53570a.b().h();
        return this.f53564N;
    }

    public final String x0() {
        this.f53570a.b().h();
        return this.f53575f;
    }

    public final void y(long j10) {
        this.f53570a.b().h();
        this.f53567Q |= this.f53564N != j10;
        this.f53564N = j10;
    }

    public final void y0(String str) {
        this.f53570a.b().h();
        this.f53567Q |= !Objects.equals(this.f53575f, str);
        this.f53575f = str;
    }

    public final String z() {
        this.f53570a.b().h();
        return this.f53566P;
    }

    public final long z0() {
        this.f53570a.b().h();
        return this.f53577h;
    }
}
