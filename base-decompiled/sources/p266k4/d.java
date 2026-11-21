package p266k4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f84725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f84726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f84727c;

    public d(float f10, t f11, t f12) {
        Intrinsics.checkNotNullParameter(f11, "f1");
        Intrinsics.checkNotNullParameter(f12, "f2");
        this.f84725a = f10;
        this.f84726b = f11;
        this.f84727c = f12;
    }

    public final float a() {
        return this.f84725a;
    }

    public final t b() {
        return this.f84726b;
    }

    public final t c() {
        return this.f84727c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f84725a, dVar.f84725a) == 0 && Intrinsics.areEqual(this.f84726b, dVar.f84726b) && Intrinsics.areEqual(this.f84727c, dVar.f84727c);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f84725a) * 31) + this.f84726b.hashCode()) * 31) + this.f84727c.hashCode();
    }

    public String toString() {
        return "DistanceVertex(distance=" + this.f84725a + ", f1=" + this.f84726b + ", f2=" + this.f84727c + ')';
    }
}
