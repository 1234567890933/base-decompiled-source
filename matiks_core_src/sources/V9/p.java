package V9;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f36970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f36971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f36972c;

    public p(double d10, double d11, double d12) {
        this.f36970a = d10;
        this.f36971b = d11;
        this.f36972c = d12;
    }

    public final double a() {
        return this.f36970a;
    }

    public final double b() {
        return this.f36971b;
    }

    public final double c() {
        return this.f36972c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Double.compare(this.f36970a, pVar.f36970a) == 0 && Double.compare(this.f36971b, pVar.f36971b) == 0 && Double.compare(this.f36972c, pVar.f36972c) == 0;
    }

    public int hashCode() {
        return (((Double.hashCode(this.f36970a) * 31) + Double.hashCode(this.f36971b)) * 31) + Double.hashCode(this.f36972c);
    }

    public String toString() {
        return "TriggerGeoRadius(latitude=" + this.f36970a + ", longitude=" + this.f36971b + ", radius=" + this.f36972c + ')';
    }
}
