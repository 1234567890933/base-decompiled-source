package p460rg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final V1 f92615k = a(50.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f92616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f92617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f92618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f92619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f92620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f92621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double[] f92622g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f92623h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f92624i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f92625j;

    public V1(double d10, double d11, double d12, double d13, double d14, double d15, double[] dArr, double d16, double d17, double d18) {
        this.f92621f = d10;
        this.f92616a = d11;
        this.f92617b = d12;
        this.f92618c = d13;
        this.f92619d = d14;
        this.f92620e = d15;
        this.f92622g = dArr;
        this.f92623h = d16;
        this.f92624i = d17;
        this.f92625j = d18;
    }

    public static V1 a(double d10) {
        return l(AbstractC8073b.m(), (AbstractC8073b.o(50.0d) * 63.66197723675813d) / 100.0d, d10, 2.0d, false);
    }

    public static V1 l(double[] dArr, double d10, double d11, double d12, boolean z10) {
        double dMax = Math.max(0.1d, d11);
        double[][] dArr2 = C8070a.f92628k;
        double d13 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d14 = dArr3[0] * d13;
        double d15 = dArr[1];
        double d16 = d14 + (dArr3[1] * d15);
        double d17 = dArr[2];
        double d18 = d16 + (dArr3[2] * d17);
        double[] dArr4 = dArr2[1];
        double d19 = (dArr4[0] * d13) + (dArr4[1] * d15) + (dArr4[2] * d17);
        double[] dArr5 = dArr2[2];
        double d20 = (d13 * dArr5[0]) + (d15 * dArr5[1]) + (d17 * dArr5[2]);
        double d21 = (d12 / 10.0d) + 0.8d;
        double dC = d21 >= 0.9d ? P1.c(0.59d, 0.69d, (d21 - 0.9d) * 10.0d) : P1.c(0.525d, 0.59d, (d21 - 0.8d) * 10.0d);
        double dA = P1.a(0.0d, 1.0d, z10 ? 1.0d : (1.0d - (Math.exp(((-d10) - 42.0d) / 92.0d) * 0.2777777777777778d)) * d21);
        double[] dArr6 = {(((100.0d / d18) * dA) + 1.0d) - dA, (((100.0d / d19) * dA) + 1.0d) - dA, (((100.0d / d20) * dA) + 1.0d) - dA};
        double d22 = 5.0d * d10;
        double d23 = 1.0d / (d22 + 1.0d);
        double d24 = d23 * d23 * d23 * d23;
        double d25 = 1.0d - d24;
        double dCbrt = (d24 * d10) + (d25 * 0.1d * d25 * Math.cbrt(d22));
        double dO = AbstractC8073b.o(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dO) + 1.48d;
        double dPow = 0.725d / Math.pow(dO, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d18) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d19) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d20) / 100.0d, 0.42d)};
        double d26 = dArr7[0];
        double d27 = (d26 * 400.0d) / (d26 + 27.13d);
        double d28 = dArr7[1];
        double d29 = (d28 * 400.0d) / (d28 + 27.13d);
        double d30 = dArr7[2];
        double[] dArr8 = {d27, d29, (400.0d * d30) / (d30 + 27.13d)};
        return new V1(dO, ((dArr8[0] * 2.0d) + dArr8[1] + (dArr8[2] * 0.05d)) * dPow, dPow, dPow, dC, d21, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public double b() {
        return this.f92616a;
    }

    public double c() {
        return this.f92619d;
    }

    public double d() {
        return this.f92623h;
    }

    public double e() {
        return this.f92624i;
    }

    public double f() {
        return this.f92621f;
    }

    public double g() {
        return this.f92617b;
    }

    public double h() {
        return this.f92620e;
    }

    public double i() {
        return this.f92618c;
    }

    public double[] j() {
        return this.f92622g;
    }

    public double k() {
        return this.f92625j;
    }
}
