package p022al;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f45127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f45128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f45129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f45130d;

    public c(float f10, float f11, float f12, float f13) {
        this.f45127a = f10;
        this.f45128b = f11;
        this.f45129c = f12;
        this.f45130d = f13;
    }

    public final float a() {
        return this.f45130d;
    }

    public final float b() {
        return this.f45129c;
    }

    public final float c() {
        return this.f45127a;
    }

    public final float d() {
        return this.f45128b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f45127a, cVar.f45127a) == 0 && Float.compare(this.f45128b, cVar.f45128b) == 0 && Float.compare(this.f45129c, cVar.f45129c) == 0 && Float.compare(this.f45130d, cVar.f45130d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f45127a) * 31) + Float.hashCode(this.f45128b)) * 31) + Float.hashCode(this.f45129c)) * 31) + Float.hashCode(this.f45130d);
    }

    public String toString() {
        return "Rect(x=" + this.f45127a + ", y=" + this.f45128b + ", width=" + this.f45129c + ", height=" + this.f45130d + ")";
    }
}
