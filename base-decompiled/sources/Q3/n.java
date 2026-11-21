package Q3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f25740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f25741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f25743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f25744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f25745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f25746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f25747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f25748i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h.p f25749j;

    public n() {
        this.f25740a = Math.sqrt(1500.0d);
        this.f25741b = 0.5d;
        this.f25742c = false;
        this.f25748i = Double.MAX_VALUE;
        this.f25749j = new h.p();
    }

    public float a() {
        return (float) this.f25741b;
    }

    public float b() {
        return (float) this.f25748i;
    }

    public float c() {
        double d10 = this.f25740a;
        return (float) (d10 * d10);
    }

    public final void d() {
        if (this.f25742c) {
            return;
        }
        if (this.f25748i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d10 = this.f25741b;
        if (d10 > 1.0d) {
            double d11 = this.f25740a;
            this.f25745f = ((-d10) * d11) + (d11 * Math.sqrt((d10 * d10) - 1.0d));
            double d12 = this.f25741b;
            double d13 = this.f25740a;
            this.f25746g = ((-d12) * d13) - (d13 * Math.sqrt((d12 * d12) - 1.0d));
        } else if (d10 >= 0.0d && d10 < 1.0d) {
            this.f25747h = this.f25740a * Math.sqrt(1.0d - (d10 * d10));
        }
        this.f25742c = true;
    }

    public boolean e(float f10, float f11) {
        return ((double) Math.abs(f11)) < this.f25744e && ((double) Math.abs(f10 - b())) < this.f25743d;
    }

    public n f(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f25741b = f10;
        this.f25742c = false;
        return this;
    }

    public n g(float f10) {
        this.f25748i = f10;
        return this;
    }

    public n h(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f25740a = Math.sqrt(f10);
        this.f25742c = false;
        return this;
    }

    public void i(double d10) {
        double dAbs = Math.abs(d10);
        this.f25743d = dAbs;
        this.f25744e = dAbs * 62.5d;
    }

    public h.p j(double d10, double d11, long j10) {
        double dPow;
        double dCos;
        d();
        double d12 = j10 / 1000.0d;
        double d13 = d10 - this.f25748i;
        double d14 = this.f25741b;
        if (d14 > 1.0d) {
            double d15 = this.f25746g;
            double d16 = this.f25745f;
            double d17 = d13 - (((d15 * d13) - d11) / (d15 - d16));
            double d18 = ((d13 * d15) - d11) / (d15 - d16);
            dPow = (Math.pow(2.718281828459045d, d15 * d12) * d17) + (Math.pow(2.718281828459045d, this.f25745f * d12) * d18);
            double d19 = this.f25746g;
            double dPow2 = d17 * d19 * Math.pow(2.718281828459045d, d19 * d12);
            double d20 = this.f25745f;
            dCos = dPow2 + (d18 * d20 * Math.pow(2.718281828459045d, d20 * d12));
        } else if (d14 == 1.0d) {
            double d21 = this.f25740a;
            double d22 = d11 + (d21 * d13);
            double d23 = d13 + (d22 * d12);
            dPow = Math.pow(2.718281828459045d, (-d21) * d12) * d23;
            double dPow3 = d23 * Math.pow(2.718281828459045d, (-this.f25740a) * d12);
            double d24 = this.f25740a;
            dCos = (d22 * Math.pow(2.718281828459045d, (-d24) * d12)) + (dPow3 * (-d24));
        } else {
            double d25 = 1.0d / this.f25747h;
            double d26 = this.f25740a;
            double d27 = d25 * ((d14 * d26 * d13) + d11);
            dPow = Math.pow(2.718281828459045d, (-d14) * d26 * d12) * ((Math.cos(this.f25747h * d12) * d13) + (Math.sin(this.f25747h * d12) * d27));
            double d28 = this.f25740a;
            double d29 = this.f25741b;
            double dPow4 = Math.pow(2.718281828459045d, (-d29) * d28 * d12);
            double d30 = this.f25747h;
            double dSin = (-d30) * d13 * Math.sin(d30 * d12);
            double d31 = this.f25747h;
            dCos = ((-d28) * dPow * d29) + (dPow4 * (dSin + (d27 * d31 * Math.cos(d31 * d12))));
        }
        h.p pVar = this.f25749j;
        pVar.f25731a = (float) (dPow + this.f25748i);
        pVar.f25732b = (float) dCos;
        return pVar;
    }

    public n(float f10) {
        this.f25740a = Math.sqrt(1500.0d);
        this.f25741b = 0.5d;
        this.f25742c = false;
        this.f25748i = Double.MAX_VALUE;
        this.f25749j = new h.p();
        this.f25748i = f10;
    }
}
