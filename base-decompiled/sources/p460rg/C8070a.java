package p460rg;

/* JADX INFO: renamed from: rg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8070a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final double[][] f92628k = {new double[]{0.401288d, 0.650173d, -0.051461d}, new double[]{-0.250268d, 1.204414d, 0.045854d}, new double[]{-0.002079d, 0.048952d, 0.953127d}};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final double[][] f92629l = {new double[]{1.8620678d, -1.0112547d, 0.14918678d}, new double[]{0.38752654d, 0.62144744d, -0.00897398d}, new double[]{-0.0158415d, -0.03412294d, 1.0499644d}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f92630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f92631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f92632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f92633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f92634e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f92635f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f92636g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f92637h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f92638i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double[] f92639j = {0.0d, 0.0d, 0.0d};

    public C8070a(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f92630a = d10;
        this.f92631b = d11;
        this.f92632c = d12;
        this.f92633d = d13;
        this.f92634e = d14;
        this.f92635f = d15;
        this.f92636g = d16;
        this.f92637h = d17;
        this.f92638i = d18;
    }

    public static C8070a a(int i10) {
        return b(i10, V1.f92615k);
    }

    public static C8070a b(int i10, V1 v10) {
        double dI = AbstractC8073b.i((16711680 & i10) >> 16);
        double dI2 = AbstractC8073b.i((65280 & i10) >> 8);
        double dI3 = AbstractC8073b.i(i10 & 255);
        return c((0.41233895d * dI) + (0.35762064d * dI2) + (0.18051042d * dI3), (0.2126d * dI) + (0.7152d * dI2) + (0.0722d * dI3), (dI * 0.01932141d) + (dI2 * 0.11916382d) + (dI3 * 0.95034478d), v10);
    }

    public static C8070a c(double d10, double d11, double d12, V1 v10) {
        double[][] dArr = f92628k;
        double[] dArr2 = dArr[0];
        double d13 = (dArr2[0] * d10) + (dArr2[1] * d11) + (dArr2[2] * d12);
        double[] dArr3 = dArr[1];
        double d14 = (dArr3[0] * d10) + (dArr3[1] * d11) + (dArr3[2] * d12);
        double[] dArr4 = dArr[2];
        double d15 = (dArr4[0] * d10) + (dArr4[1] * d11) + (dArr4[2] * d12);
        double d16 = v10.j()[0] * d13;
        double d17 = v10.j()[1] * d14;
        double d18 = v10.j()[2] * d15;
        double dPow = Math.pow((v10.d() * Math.abs(d16)) / 100.0d, 0.42d);
        double dPow2 = Math.pow((v10.d() * Math.abs(d17)) / 100.0d, 0.42d);
        double dPow3 = Math.pow((v10.d() * Math.abs(d18)) / 100.0d, 0.42d);
        double dSignum = ((Math.signum(d16) * 400.0d) * dPow) / (dPow + 27.13d);
        double dSignum2 = ((Math.signum(d17) * 400.0d) * dPow2) / (dPow2 + 27.13d);
        double dSignum3 = ((Math.signum(d18) * 400.0d) * dPow3) / (dPow3 + 27.13d);
        double d19 = (((dSignum * 11.0d) + ((-12.0d) * dSignum2)) + dSignum3) / 11.0d;
        double d20 = ((dSignum + dSignum2) - (dSignum3 * 2.0d)) / 9.0d;
        double d21 = dSignum2 * 20.0d;
        double d22 = (((dSignum * 20.0d) + d21) + (21.0d * dSignum3)) / 20.0d;
        double d23 = (((dSignum * 40.0d) + d21) + dSignum3) / 20.0d;
        double degrees = Math.toDegrees(Math.atan2(d20, d19));
        if (degrees < 0.0d) {
            degrees += 360.0d;
        } else if (degrees >= 360.0d) {
            degrees -= 360.0d;
        }
        double d24 = degrees;
        double radians = Math.toRadians(d24);
        double dPow4 = Math.pow((d23 * v10.g()) / v10.b(), v10.c() * v10.k()) * 100.0d;
        double d25 = dPow4 / 100.0d;
        double dE = v10.e() * (4.0d / v10.c()) * Math.sqrt(d25) * (v10.b() + 4.0d);
        double dPow5 = Math.pow(1.64d - Math.pow(0.29d, v10.f()), 0.73d) * Math.pow(((((((Math.cos(Math.toRadians(d24 < 20.14d ? d24 + 360.0d : d24) + 2.0d) + 3.8d) * 0.25d) * 3846.153846153846d) * v10.h()) * v10.i()) * Math.hypot(d19, d20)) / (d22 + 0.305d), 0.9d);
        double dSqrt = dPow5 * Math.sqrt(d25);
        double dE2 = dSqrt * v10.e();
        double dSqrt2 = Math.sqrt((dPow5 * v10.c()) / (v10.b() + 4.0d)) * 50.0d;
        double d26 = (1.7000000000000002d * dPow4) / ((0.007d * dPow4) + 1.0d);
        double dLog1p = Math.log1p(0.0228d * dE2) * 43.859649122807014d;
        return new C8070a(d24, dSqrt, dPow4, dE, dE2, dSqrt2, d26, dLog1p * Math.cos(radians), dLog1p * Math.sin(radians));
    }

    public double d() {
        return this.f92631b;
    }

    public double e() {
        return this.f92630a;
    }
}
