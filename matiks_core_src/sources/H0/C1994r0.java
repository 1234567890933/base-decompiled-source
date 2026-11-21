package H0;

/* JADX INFO: renamed from: H0.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1994r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f11720b = Math.sqrt(50.0d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11721c = 1.0f;

    public C1994r0(float f10) {
        this.f11719a = f10;
    }

    public final float a() {
        return this.f11721c;
    }

    public final float b() {
        double d10 = this.f11720b;
        return (float) (d10 * d10);
    }

    public final void c(float f10) {
        if (f10 < 0.0f) {
            AbstractC1985m0.a("Damping ratio must be non-negative");
        }
        this.f11721c = f10;
    }

    public final void d(float f10) {
        this.f11719a = f10;
    }

    public final void e(float f10) {
        if (b() <= 0.0f) {
            AbstractC1985m0.a("Spring stiffness constant must be positive.");
        }
        this.f11720b = Math.sqrt(f10);
    }

    public final long f(float f10, float f11, long j10) {
        double dExp;
        double dExp2;
        float f12 = f10 - this.f11719a;
        double d10 = j10 / 1000.0d;
        float f13 = this.f11721c;
        double d11 = ((double) f13) * ((double) f13);
        double d12 = this.f11720b;
        double d13 = ((double) (-f13)) * d12;
        if (f13 > 1.0f) {
            double dSqrt = d12 * Math.sqrt(d11 - ((double) 1));
            double d14 = d13 + dSqrt;
            double d15 = d13 - dSqrt;
            double d16 = f12;
            double d17 = ((d15 * d16) - ((double) f11)) / (d15 - d14);
            double d18 = d16 - d17;
            double d19 = d15 * d10;
            double d20 = d10 * d14;
            dExp2 = (Math.exp(d19) * d18) + (Math.exp(d20) * d17);
            dExp = (d18 * d15 * Math.exp(d19)) + (d17 * d14 * Math.exp(d20));
        } else if (f13 == 1.0f) {
            double d21 = f12;
            double d22 = ((double) f11) + (d12 * d21);
            double d23 = (-d12) * d10;
            double d24 = d21 + (d10 * d22);
            dExp2 = d24 * Math.exp(d23);
            dExp = (d24 * Math.exp(d23) * (-this.f11720b)) + (d22 * Math.exp(d23));
        } else {
            double d25 = 1;
            double dSqrt2 = d12 * Math.sqrt(d25 - d11);
            double d26 = f12;
            double d27 = (d25 / dSqrt2) * (((-d13) * d26) + ((double) f11));
            double d28 = dSqrt2 * d10;
            double d29 = d10 * d13;
            double dExp3 = Math.exp(d29) * ((Math.cos(d28) * d26) + (Math.sin(d28) * d27));
            dExp = (d13 * dExp3) + (Math.exp(d29) * (((-dSqrt2) * d26 * Math.sin(d28)) + (dSqrt2 * d27 * Math.cos(d28))));
            dExp2 = dExp3;
        }
        return AbstractC1975h0.a((((long) Float.floatToRawIntBits((float) dExp)) & 4294967295L) | (Float.floatToRawIntBits((float) (dExp2 + ((double) this.f11719a))) << 32));
    }
}
