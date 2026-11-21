package F;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L.k f7946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1710f0 f7947b;

    public m0(L.k image, InterfaceC1710f0 frameInfo) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(frameInfo, "frameInfo");
        this.f7946a = image;
        this.f7947b = frameInfo;
    }

    public final InterfaceC1710f0 a() {
        return this.f7947b;
    }

    public final L.k b() {
        return this.f7946a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.areEqual(this.f7946a, m0Var.f7946a) && Intrinsics.areEqual(this.f7947b, m0Var.f7947b);
    }

    public int hashCode() {
        return (this.f7946a.hashCode() * 31) + this.f7947b.hashCode();
    }

    public String toString() {
        return "InputRequest(image=" + this.f7946a + ", frameInfo=" + this.f7947b + ')';
    }
}
