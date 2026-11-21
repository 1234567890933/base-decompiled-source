package p109e2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f72925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f72926b;

    public I(float f10, float f11) {
        this.f72925a = f10;
        this.f72926b = f11;
    }

    public final float a() {
        return this.f72925a;
    }

    public final float b() {
        return this.f72926b;
    }

    public final float[] c() {
        float f10 = this.f72925a;
        float f11 = this.f72926b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Float.compare(this.f72925a, i10.f72925a) == 0 && Float.compare(this.f72926b, i10.f72926b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f72925a) * 31) + Float.hashCode(this.f72926b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f72925a + ", y=" + this.f72926b + ')';
    }
}
