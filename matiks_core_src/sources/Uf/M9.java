package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M9 extends O9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f35001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f35004d;

    public M9(float f10, float f11, float f12, float f13, float f14) {
        this.f35001a = f10;
        this.f35002b = f11;
        this.f35003c = f12;
        this.f35004d = f13;
    }

    @Override // Uf.O9
    public final float a() {
        return 0.0f;
    }

    @Override // Uf.O9
    public final float b() {
        return this.f35003c;
    }

    @Override // Uf.O9
    public final float c() {
        return this.f35001a;
    }

    @Override // Uf.O9
    public final float d() {
        return this.f35004d;
    }

    @Override // Uf.O9
    public final float e() {
        return this.f35002b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof O9) {
            O9 o10 = (O9) obj;
            if (Float.floatToIntBits(this.f35001a) == Float.floatToIntBits(o10.c()) && Float.floatToIntBits(this.f35002b) == Float.floatToIntBits(o10.e()) && Float.floatToIntBits(this.f35003c) == Float.floatToIntBits(o10.b()) && Float.floatToIntBits(this.f35004d) == Float.floatToIntBits(o10.d())) {
                int iFloatToIntBits = Float.floatToIntBits(0.0f);
                o10.a();
                if (iFloatToIntBits == Float.floatToIntBits(0.0f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Float.floatToIntBits(this.f35001a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f35002b)) * 1000003) ^ Float.floatToIntBits(this.f35003c)) * 1000003) ^ Float.floatToIntBits(this.f35004d)) * 1000003) ^ Float.floatToIntBits(0.0f);
    }

    public final String toString() {
        return "PredictedArea{xMin=" + this.f35001a + ", yMin=" + this.f35002b + ", xMax=" + this.f35003c + ", yMax=" + this.f35004d + ", confidenceScore=0.0}";
    }
}
