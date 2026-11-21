package p567vj;

/* JADX INFO: renamed from: vj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8477a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f97212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f97213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f97214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f97215d;

    public C8477a(double d10, double d11, double d12, double d13) {
        this.f97212a = d10;
        this.f97213b = d11;
        this.f97214c = d12;
        this.f97215d = d13;
    }

    public final double a() {
        return this.f97212a;
    }

    public final double b() {
        return this.f97215d;
    }

    public final double c() {
        return this.f97213b;
    }

    public final double d() {
        return this.f97214c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8477a)) {
            return false;
        }
        C8477a c8477a = (C8477a) obj;
        return Double.compare(this.f97212a, c8477a.f97212a) == 0 && Double.compare(this.f97213b, c8477a.f97213b) == 0 && Double.compare(this.f97214c, c8477a.f97214c) == 0 && Double.compare(this.f97215d, c8477a.f97215d) == 0;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.f97212a) * 31) + Double.hashCode(this.f97213b)) * 31) + Double.hashCode(this.f97214c)) * 31) + Double.hashCode(this.f97215d);
    }

    public String toString() {
        return "BackoffNumbers(initialMs=" + this.f97212a + ", maxMs=" + this.f97213b + ", multiplier=" + this.f97214c + ", jitter=" + this.f97215d + ")";
    }
}
