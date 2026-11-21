package G0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U2.d f10204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10205c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f10206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f10207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f10208c;

        public a(float f10, float f11, long j10) {
            this.f10206a = f10;
            this.f10207b = f11;
            this.f10208c = j10;
        }

        public final float a(long j10) {
            long j11 = this.f10208c;
            return this.f10207b * Math.signum(this.f10206a) * C1899a.f10249a.b(j11 > 0 ? j10 / j11 : 1.0f).a();
        }

        public final float b(long j10) {
            long j11 = this.f10208c;
            return (((C1899a.f10249a.b(j11 > 0 ? j10 / j11 : 1.0f).b() * Math.signum(this.f10206a)) * this.f10207b) / this.f10208c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f10206a, aVar.f10206a) == 0 && Float.compare(this.f10207b, aVar.f10207b) == 0 && this.f10208c == aVar.f10208c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f10206a) * 31) + Float.hashCode(this.f10207b)) * 31) + Long.hashCode(this.f10208c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f10206a + ", distance=" + this.f10207b + ", duration=" + this.f10208c + ')';
        }
    }

    public A(float f10, U2.d dVar) {
        this.f10203a = f10;
        this.f10204b = dVar;
        this.f10205c = a(dVar);
    }

    public final float a(U2.d dVar) {
        return B.c(0.84f, dVar.getDensity());
    }

    public final float b(float f10) {
        return (float) (((double) (this.f10203a * this.f10205c)) * Math.exp((((double) B.f10209a) / (((double) B.f10209a) - 1.0d)) * e(f10)));
    }

    public final long c(float f10) {
        return (long) (Math.exp(e(f10) / (((double) B.f10209a) - 1.0d)) * 1000.0d);
    }

    public final a d(float f10) {
        double dE = e(f10);
        double d10 = ((double) B.f10209a) - 1.0d;
        return new a(f10, (float) (((double) (this.f10203a * this.f10205c)) * Math.exp((((double) B.f10209a) / d10) * dE)), (long) (Math.exp(dE / d10) * 1000.0d));
    }

    public final double e(float f10) {
        return C1899a.f10249a.a(f10, this.f10203a * this.f10205c);
    }
}
