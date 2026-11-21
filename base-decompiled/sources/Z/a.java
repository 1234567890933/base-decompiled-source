package Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f42663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f42664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f42665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f42666d;

    public a(float f10, float f11, float f12, float f13) {
        this.f42663a = f10;
        this.f42664b = f11;
        this.f42665c = f12;
        this.f42666d = f13;
    }

    @Override // Z.h, M.g1
    public float a() {
        return this.f42664b;
    }

    @Override // Z.h, M.g1
    public float b() {
        return this.f42663a;
    }

    @Override // Z.h
    public float d() {
        return this.f42666d;
    }

    @Override // Z.h
    public float e() {
        return this.f42665c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (Float.floatToIntBits(this.f42663a) == Float.floatToIntBits(hVar.b()) && Float.floatToIntBits(this.f42664b) == Float.floatToIntBits(hVar.a()) && Float.floatToIntBits(this.f42665c) == Float.floatToIntBits(hVar.e()) && Float.floatToIntBits(this.f42666d) == Float.floatToIntBits(hVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f42663a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f42664b)) * 1000003) ^ Float.floatToIntBits(this.f42665c)) * 1000003) ^ Float.floatToIntBits(this.f42666d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f42663a + ", maxZoomRatio=" + this.f42664b + ", minZoomRatio=" + this.f42665c + ", linearZoom=" + this.f42666d + "}";
    }
}
