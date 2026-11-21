package Vk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f38462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f38463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f38464c;

    public j(double d10, double d11, double d12) {
        this.f38462a = d10;
        this.f38463b = d11;
        this.f38464c = d12;
    }

    public final double a() {
        return this.f38464c;
    }

    public final double b() {
        return this.f38463b;
    }

    public final double c() {
        return this.f38462a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Double.compare(this.f38462a, jVar.f38462a) == 0 && Double.compare(this.f38463b, jVar.f38463b) == 0 && Double.compare(this.f38464c, jVar.f38464c) == 0;
    }

    public int hashCode() {
        return (((Double.hashCode(this.f38462a) * 31) + Double.hashCode(this.f38463b)) * 31) + Double.hashCode(this.f38464c);
    }

    public String toString() {
        return "FrequencyConfig(initial=" + this.f38462a + ", final=" + this.f38463b + ", decayTime=" + this.f38464c + ")";
    }
}
