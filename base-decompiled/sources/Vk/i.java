package Vk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f38458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f38459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f38460d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f38461e;

    public i(double d10, double d11, double d12, double d13, double d14) {
        this.f38457a = d10;
        this.f38458b = d11;
        this.f38459c = d12;
        this.f38460d = d13;
        this.f38461e = d14;
    }

    public final double a() {
        return this.f38457a;
    }

    public final double b() {
        return this.f38458b;
    }

    public final double c() {
        return this.f38461e;
    }

    public final double d() {
        return this.f38460d;
    }

    public final double e() {
        return this.f38459c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Double.compare(this.f38457a, iVar.f38457a) == 0 && Double.compare(this.f38458b, iVar.f38458b) == 0 && Double.compare(this.f38459c, iVar.f38459c) == 0 && Double.compare(this.f38460d, iVar.f38460d) == 0 && Double.compare(this.f38461e, iVar.f38461e) == 0;
    }

    public int hashCode() {
        return (((((((Double.hashCode(this.f38457a) * 31) + Double.hashCode(this.f38458b)) * 31) + Double.hashCode(this.f38459c)) * 31) + Double.hashCode(this.f38460d)) * 31) + Double.hashCode(this.f38461e);
    }

    public String toString() {
        return "EnvelopeConfig(attack=" + this.f38457a + ", decay=" + this.f38458b + ", sustainLevel=" + this.f38459c + ", sustainDuration=" + this.f38460d + ", release=" + this.f38461e + ")";
    }
}
