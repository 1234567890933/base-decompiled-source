package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f33923b;

    public e(float f10, float f11) {
        this.f33922a = f10;
        this.f33923b = f11;
    }

    @Override // U2.l
    public float U1() {
        return this.f33923b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f33922a, eVar.f33922a) == 0 && Float.compare(this.f33923b, eVar.f33923b) == 0;
    }

    @Override // U2.d
    public float getDensity() {
        return this.f33922a;
    }

    public int hashCode() {
        return (Float.hashCode(this.f33922a) * 31) + Float.hashCode(this.f33923b);
    }

    public String toString() {
        return "DensityImpl(density=" + this.f33922a + ", fontScale=" + this.f33923b + ')';
    }
}
