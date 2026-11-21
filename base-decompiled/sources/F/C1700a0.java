package F;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: F.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1700a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f7899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7900b;

    public C1700a0(Set cameraGraphIds, Set cameraIds) {
        Intrinsics.checkNotNullParameter(cameraGraphIds, "cameraGraphIds");
        Intrinsics.checkNotNullParameter(cameraIds, "cameraIds");
        this.f7899a = cameraGraphIds;
        this.f7900b = cameraIds;
        if (cameraGraphIds.size() <= 1) {
            throw new IllegalStateException("Check failed.");
        }
        if (cameraGraphIds.size() != cameraIds.size()) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final Set a() {
        return this.f7899a;
    }

    public final Set b() {
        return this.f7900b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1700a0)) {
            return false;
        }
        C1700a0 c1700a0 = (C1700a0) obj;
        return Intrinsics.areEqual(this.f7899a, c1700a0.f7899a) && Intrinsics.areEqual(this.f7900b, c1700a0.f7900b);
    }

    public int hashCode() {
        return (this.f7899a.hashCode() * 31) + this.f7900b.hashCode();
    }

    public String toString() {
        return "ConcurrentCameraGraphs(cameraGraphIds=" + this.f7899a + ", cameraIds=" + this.f7900b + ')';
    }
}
