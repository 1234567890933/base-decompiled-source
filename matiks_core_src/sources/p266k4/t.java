package p266k4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f84761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f84762b;

    public t(float f10, g feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f84761a = f10;
        this.f84762b = feature;
    }

    public final g a() {
        return this.f84762b;
    }

    public final float b() {
        return this.f84761a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f84761a, tVar.f84761a) == 0 && Intrinsics.areEqual(this.f84762b, tVar.f84762b);
    }

    public int hashCode() {
        return (Float.hashCode(this.f84761a) * 31) + this.f84762b.hashCode();
    }

    public String toString() {
        return "ProgressableFeature(progress=" + this.f84761a + ", feature=" + this.f84762b + ')';
    }
}
