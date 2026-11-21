package p109e2;

import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final F f72942A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final AbstractC7028c f72943B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final AbstractC7028c[] f72944C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f72945D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f72946a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f72947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f72948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[] f72949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final G f72950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G f72951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G f72952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G f72953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final F f72954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final F f72955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final F f72956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final F f72957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final F f72958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final F f72959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final F f72960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final F f72961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final F f72962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final F f72963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final F f72964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final F f72965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final F f72966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final F f72967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AbstractC7028c f72968w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final AbstractC7028c f72969x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final F f72970y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final F f72971z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f72947b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f72948c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f72949d = fArr3;
        G g10 = new G(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f72950e = g10;
        G g11 = new G(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        f72951f = g11;
        G g12 = new G(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f72952g = g12;
        G g13 = new G(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f72953h = g13;
        o oVar = o.f72984a;
        F f10 = new F("sRGB IEC61966-2.1", fArr, oVar.e(), g10, 0);
        f72954i = f10;
        F f11 = new F("sRGB IEC61966-2.1 (Linear)", fArr, oVar.e(), 1.0d, 0.0f, 1.0f, 1);
        f72955j = f11;
        F f12 = new F("scRGB-nl IEC 61966-2-2:2003", fArr, oVar.e(), null, new n() { // from class: e2.e
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.k(d10);
            }
        }, new n() { // from class: e2.f
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.l(d10);
            }
        }, -0.799f, 2.399f, g10, 2);
        f72956k = f12;
        F f13 = new F("scRGB IEC 61966-2-2:2003", fArr, oVar.e(), 1.0d, -0.5f, 7.499f, 3);
        f72957l = f13;
        F f14 = new F("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, oVar.e(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        f72958m = f14;
        F f15 = new F("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, oVar.e(), new G(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        f72959n = f15;
        F f16 = new F("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new I(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f72960o = f16;
        F f17 = new F("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, oVar.e(), g10, 7);
        f72961p = f17;
        F f18 = new F("NTSC (1953)", fArr2, oVar.a(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 8);
        f72962q = f18;
        F f19 = new F("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, oVar.e(), new G(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 9);
        f72963r = f19;
        F f20 = new F("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, oVar.e(), 2.2d, 0.0f, 1.0f, 10);
        f72964s = f20;
        F f21 = new F("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, oVar.b(), new G(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d, 96, null), 11);
        f72965t = f21;
        F f22 = new F("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, oVar.d(), 1.0d, -65504.0f, 65504.0f, 12);
        f72966u = f22;
        F f23 = new F("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, oVar.d(), 1.0d, -65504.0f, 65504.0f, 13);
        f72967v = f23;
        J j10 = new J("Generic XYZ", 14);
        f72968w = j10;
        p pVar = new p("Generic L*a*b*", 15);
        f72969x = pVar;
        F f24 = new F("None", fArr, oVar.e(), g11, 16);
        f72970y = f24;
        F f25 = new F("Hybrid Log Gamma encoding", fArr3, oVar.e(), null, new n() { // from class: e2.g
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.g(d10);
            }
        }, new n() { // from class: e2.h
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.h(d10);
            }
        }, 0.0f, 1.0f, g12, 17);
        f72971z = f25;
        F f26 = new F("Perceptual Quantizer encoding", fArr3, oVar.e(), null, new n() { // from class: e2.i
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.i(d10);
            }
        }, new n() { // from class: e2.j
            @Override // p109e2.n
            public final double invoke(double d10) {
                return k.j(d10);
            }
        }, 0.0f, 1.0f, g13, 18);
        f72942A = f26;
        q qVar = new q("Oklab", 19);
        f72943B = qVar;
        f72944C = new AbstractC7028c[]{f10, f11, f12, f13, f14, f15, f16, f17, f18, f19, f20, f21, f22, f23, j10, pVar, f24, f25, f26, qVar};
        f72945D = 8;
    }

    public static final double g(double d10) {
        return f72946a.K(f72952g, d10);
    }

    public static final double h(double d10) {
        return f72946a.J(f72952g, d10);
    }

    public static final double i(double d10) {
        return f72946a.M(f72953h, d10);
    }

    public static final double j(double d10) {
        return f72946a.L(f72953h, d10);
    }

    public static final double k(double d10) {
        return AbstractC7029d.a(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public static final double l(double d10) {
        return AbstractC7029d.b(d10, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d);
    }

    public final F A() {
        return f72955j;
    }

    public final F B() {
        return f72962q;
    }

    public final float[] C() {
        return f72948c;
    }

    public final AbstractC7028c D() {
        return f72943B;
    }

    public final F E() {
        return f72965t;
    }

    public final F F() {
        return f72963r;
    }

    public final F G() {
        return f72954i;
    }

    public final float[] H() {
        return f72947b;
    }

    public final F I() {
        return f72970y;
    }

    public final double J(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double dA = g10.a();
        double dB = g10.b();
        double dC = g10.c();
        double d13 = g10.d();
        double dE = g10.e();
        double d14 = dA * d12;
        return (g10.f() + 1.0d) * d11 * (d14 <= 1.0d ? Math.pow(d14, dB) : Math.exp((d12 - dE) * dC) + d13);
    }

    public final double K(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double dA = 1.0d / g10.a();
        double dB = 1.0d / g10.b();
        double dC = 1.0d / g10.c();
        double d12 = g10.d();
        double dE = g10.e();
        double dF = (d10 * d11) / (g10.f() + 1.0d);
        return d11 * (dF <= 1.0d ? dA * Math.pow(dF, dB) : (dC * Math.log(dF - d12)) + dE);
    }

    public final double L(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        return d11 * Math.pow(f.d(g10.a() + (g10.b() * Math.pow(d12, g10.c())), 0.0d) / (g10.d() + (g10.e() * Math.pow(d12, g10.c()))), g10.f());
    }

    public final double M(G g10, double d10) {
        double d11 = d10 < 0.0d ? -1.0d : 1.0d;
        double d12 = d10 * d11;
        double d13 = -g10.a();
        double d14 = g10.d();
        double dF = 1.0d / g10.f();
        return d11 * Math.pow(Math.max(d13 + (d14 * Math.pow(d12, dF)), 0.0d) / (g10.b() + ((-g10.e()) * Math.pow(d12, dF))), 1.0d / g10.c());
    }

    public final F m() {
        return f72966u;
    }

    public final F n() {
        return f72967v;
    }

    public final F o() {
        return f72964s;
    }

    public final F p() {
        return f72959n;
    }

    public final F q() {
        return f72971z;
    }

    public final F r() {
        return f72942A;
    }

    public final F s() {
        return f72958m;
    }

    public final AbstractC7028c t() {
        return f72969x;
    }

    public final AbstractC7028c u() {
        return f72968w;
    }

    public final AbstractC7028c[] v() {
        return f72944C;
    }

    public final F w() {
        return f72960o;
    }

    public final F x() {
        return f72961p;
    }

    public final F y() {
        return f72956k;
    }

    public final F z() {
        return f72957l;
    }
}
