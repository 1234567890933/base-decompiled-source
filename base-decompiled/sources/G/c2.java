package G;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1858m f9859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F.G f9860b;

    public /* synthetic */ c2(C1858m c1858m, F.G g10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c1858m, g10);
    }

    public final C1858m a() {
        return this.f9859a;
    }

    public final F.G b() {
        return this.f9860b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return Intrinsics.areEqual(this.f9859a, c2Var.f9859a) && Intrinsics.areEqual(this.f9860b, c2Var.f9860b);
    }

    public int hashCode() {
        C1858m c1858m = this.f9859a;
        int iHashCode = (c1858m == null ? 0 : c1858m.hashCode()) * 31;
        F.G g10 = this.f9860b;
        return iHashCode + (g10 != null ? F.G.s(g10.v()) : 0);
    }

    public String toString() {
        return "OpenCameraResult(cameraState=" + this.f9859a + ", errorCode=" + this.f9860b + ')';
    }

    public c2(C1858m c1858m, F.G g10) {
        this.f9859a = c1858m;
        this.f9860b = g10;
    }

    public /* synthetic */ c2(C1858m c1858m, F.G g10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c1858m, (i10 & 2) != 0 ? null : g10, null);
    }
}
