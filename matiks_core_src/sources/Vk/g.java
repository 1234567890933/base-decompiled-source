package Vk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f38453c;

    public g(float f10, float f11, long j10) {
        this.f38451a = f10;
        this.f38452b = f11;
        this.f38453c = j10;
    }

    public final long a() {
        return this.f38453c;
    }

    public final float b() {
        return this.f38451a;
    }

    public final float c() {
        return this.f38452b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f38451a, gVar.f38451a) == 0 && Float.compare(this.f38452b, gVar.f38452b) == 0 && this.f38453c == gVar.f38453c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f38451a) * 31) + Float.hashCode(this.f38452b)) * 31) + Long.hashCode(this.f38453c);
    }

    public String toString() {
        return "ControlPoint(intensity=" + this.f38451a + ", sharpness=" + this.f38452b + ", duration=" + this.f38453c + ")";
    }
}
