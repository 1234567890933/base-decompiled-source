package G0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H0.O f10529b;

    public z(float f10, H0.O o10) {
        this.f10528a = f10;
        this.f10529b = o10;
    }

    public final float a() {
        return this.f10528a;
    }

    public final H0.O b() {
        return this.f10529b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(this.f10528a, zVar.f10528a) == 0 && Intrinsics.areEqual(this.f10529b, zVar.f10529b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f10528a) * 31) + this.f10529b.hashCode();
    }

    public String toString() {
        return "Fade(alpha=" + this.f10528a + ", animationSpec=" + this.f10529b + ')';
    }
}
