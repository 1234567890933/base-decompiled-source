package p599x;

import M.g1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f103573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f103574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f103575c;

    public Z(float f10, float f11, float f12) {
        this.f103573a = f10;
        this.f103574b = f11;
        this.f103575c = f12;
    }

    @Override // M.g1
    public float a() {
        return this.f103575c;
    }

    @Override // M.g1
    public float b() {
        return this.f103573a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return Float.compare(this.f103573a, z10.f103573a) == 0 && Float.compare(this.f103574b, z10.f103574b) == 0 && Float.compare(this.f103575c, z10.f103575c) == 0;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f103573a) * 31) + Float.hashCode(this.f103574b)) * 31) + Float.hashCode(this.f103575c);
    }

    public String toString() {
        return "ZoomValue(zoomRatio=" + this.f103573a + ", minZoomRatio=" + this.f103574b + ", maxZoomRatio=" + this.f103575c + ')';
    }
}
