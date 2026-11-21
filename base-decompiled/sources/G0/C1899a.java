package G0;

/* JADX INFO: renamed from: G0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1899a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1899a f10249a = new C1899a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f10250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f10251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10252d;

    /* JADX INFO: renamed from: G0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0098a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f10253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f10254b;

        public C0098a(float f10, float f11) {
            this.f10253a = f10;
            this.f10254b = f11;
        }

        public final float a() {
            return this.f10253a;
        }

        public final float b() {
            return this.f10254b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0098a)) {
                return false;
            }
            C0098a c0098a = (C0098a) obj;
            return Float.compare(this.f10253a, c0098a.f10253a) == 0 && Float.compare(this.f10254b, c0098a.f10254b) == 0;
        }

        public int hashCode() {
            return (Float.hashCode(this.f10253a) * 31) + Float.hashCode(this.f10254b);
        }

        public String toString() {
            return "FlingResult(distanceCoefficient=" + this.f10253a + ", velocityCoefficient=" + this.f10254b + ')';
        }
    }

    static {
        float[] fArr = new float[101];
        f10250b = fArr;
        float[] fArr2 = new float[101];
        f10251c = fArr2;
        M.b(fArr, fArr2, 100);
        f10252d = 8;
    }

    public final double a(float f10, float f11) {
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) f11));
    }

    public final C0098a b(float f10) {
        float f11 = 0.0f;
        float f12 = 1.0f;
        float fO = kotlin.ranges.f.o(f10, 0.0f, 1.0f);
        float f13 = 100;
        int i10 = (int) (f13 * fO);
        if (i10 < 100) {
            float f14 = i10 / f13;
            int i11 = i10 + 1;
            float f15 = i11 / f13;
            float[] fArr = f10250b;
            float f16 = fArr[i10];
            float f17 = (fArr[i11] - f16) / (f15 - f14);
            float f18 = ((fO - f14) * f17) + f16;
            f11 = f17;
            f12 = f18;
        }
        return new C0098a(f12, f11);
    }
}
