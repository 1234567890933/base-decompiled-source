package U2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class u implements V2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f33957a;

    public u(float f10) {
        this.f33957a = f10;
    }

    @Override // V2.a
    public float a(float f10) {
        return f10 / this.f33957a;
    }

    @Override // V2.a
    public float b(float f10) {
        return f10 * this.f33957a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f33957a, ((u) obj).f33957a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f33957a);
    }

    public String toString() {
        return "LinearFontScaleConverter(fontScale=" + this.f33957a + ')';
    }
}
