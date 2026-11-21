package G;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f9505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1858m f9506b;

    public F0(E1 e10, C1858m c1858m) {
        this.f9505a = e10;
        this.f9506b = c1858m;
    }

    public final C1858m a() {
        return this.f9506b;
    }

    public final E1 b() {
        return this.f9505a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0)) {
            return false;
        }
        F0 f10 = (F0) obj;
        return Intrinsics.areEqual(this.f9505a, f10.f9505a) && Intrinsics.areEqual(this.f9506b, f10.f9506b);
    }

    public int hashCode() {
        E1 e10 = this.f9505a;
        int iHashCode = (e10 == null ? 0 : e10.hashCode()) * 31;
        C1858m c1858m = this.f9506b;
        return iHashCode + (c1858m != null ? c1858m.hashCode() : 0);
    }

    public String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.f9505a + ", androidCameraState=" + this.f9506b + ')';
    }
}
