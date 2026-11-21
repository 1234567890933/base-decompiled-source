package Vk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f38446c;

    public d(long j10, float f10, float f11) {
        this.f38444a = j10;
        this.f38445b = f10;
        this.f38446c = f11;
    }

    public final float a() {
        return this.f38445b;
    }

    public final float b() {
        return this.f38446c;
    }

    public final long c() {
        return this.f38444a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f38444a == dVar.f38444a && Float.compare(this.f38445b, dVar.f38445b) == 0 && Float.compare(this.f38446c, dVar.f38446c) == 0;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f38444a) * 31) + Float.hashCode(this.f38445b)) * 31) + Float.hashCode(this.f38446c);
    }

    public String toString() {
        return "ConfigPoint(time=" + this.f38444a + ", amplitude=" + this.f38445b + ", frequency=" + this.f38446c + ")";
    }
}
