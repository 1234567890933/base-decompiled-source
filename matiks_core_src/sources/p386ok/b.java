package p386ok;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f89015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f89016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f89017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f89018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f89019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f89020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f89021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f89022h;

    public b(double d10, double d11, double d12, double d13, double d14, double d15, int i10, int i11) {
        this.f89015a = d10;
        this.f89016b = d11;
        this.f89017c = d12;
        this.f89018d = d13;
        this.f89019e = d14;
        this.f89020f = d15;
        this.f89021g = i10;
        this.f89022h = i11;
    }

    public final double a() {
        return this.f89019e;
    }

    public final double b() {
        return this.f89020f;
    }

    public final double c() {
        return this.f89018d;
    }

    public final int d() {
        return this.f89022h;
    }

    public final int e() {
        return this.f89021g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Double.compare(this.f89015a, bVar.f89015a) == 0 && Double.compare(this.f89016b, bVar.f89016b) == 0 && Double.compare(this.f89017c, bVar.f89017c) == 0 && Double.compare(this.f89018d, bVar.f89018d) == 0 && Double.compare(this.f89019e, bVar.f89019e) == 0 && Double.compare(this.f89020f, bVar.f89020f) == 0 && this.f89021g == bVar.f89021g && this.f89022h == bVar.f89022h;
    }

    public final double f() {
        return this.f89017c;
    }

    public final double g() {
        return this.f89015a;
    }

    public final double h() {
        return this.f89016b;
    }

    public int hashCode() {
        return (((((((((((((Double.hashCode(this.f89015a) * 31) + Double.hashCode(this.f89016b)) * 31) + Double.hashCode(this.f89017c)) * 31) + Double.hashCode(this.f89018d)) * 31) + Double.hashCode(this.f89019e)) * 31) + Double.hashCode(this.f89020f)) * 31) + Integer.hashCode(this.f89021g)) * 31) + Integer.hashCode(this.f89022h);
    }

    public String toString() {
        return "FocusedInputLayoutChangedEventData(x=" + this.f89015a + ", y=" + this.f89016b + ", width=" + this.f89017c + ", height=" + this.f89018d + ", absoluteX=" + this.f89019e + ", absoluteY=" + this.f89020f + ", target=" + this.f89021g + ", parentScrollViewTarget=" + this.f89022h + ")";
    }
}
