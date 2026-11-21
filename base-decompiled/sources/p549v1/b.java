package p549v1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f96168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f96169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f96170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f96171d;

    public b(float f10, float f11, float f12, float f13) {
        this.f96168a = f10;
        this.f96169b = f11;
        this.f96170c = f12;
        this.f96171d = f13;
    }

    public final float a() {
        return this.f96168a;
    }

    public final float b() {
        return this.f96169b;
    }

    public final float c() {
        return this.f96170c;
    }

    public final float d() {
        return this.f96171d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f96168a == bVar.f96168a && this.f96169b == bVar.f96169b && this.f96170c == bVar.f96170c && this.f96171d == bVar.f96171d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f96168a) * 31) + Float.hashCode(this.f96169b)) * 31) + Float.hashCode(this.f96170c)) * 31) + Float.hashCode(this.f96171d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f96168a + ", focusedAlpha=" + this.f96169b + ", hoveredAlpha=" + this.f96170c + ", pressedAlpha=" + this.f96171d + ')';
    }
}
