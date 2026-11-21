package G;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N1 extends K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E1 f9617a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(E1 cameraDevice) {
        super(null);
        Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
        this.f9617a = cameraDevice;
    }

    public final E1 a() {
        return this.f9617a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N1) && Intrinsics.areEqual(this.f9617a, ((N1) obj).f9617a);
    }

    public int hashCode() {
        return this.f9617a.hashCode();
    }

    public String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f9617a + ')';
    }
}
