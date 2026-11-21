package T;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32358c;

    public v1(Map useCaseStreamSpecs, Map attachedSurfaceStreamSpecs, int i10) {
        Intrinsics.checkNotNullParameter(useCaseStreamSpecs, "useCaseStreamSpecs");
        Intrinsics.checkNotNullParameter(attachedSurfaceStreamSpecs, "attachedSurfaceStreamSpecs");
        this.f32356a = useCaseStreamSpecs;
        this.f32357b = attachedSurfaceStreamSpecs;
        this.f32358c = i10;
    }

    public final Map a() {
        return this.f32356a;
    }

    public final Map b() {
        return this.f32357b;
    }

    public final int c() {
        return this.f32358c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return Intrinsics.areEqual(this.f32356a, v1Var.f32356a) && Intrinsics.areEqual(this.f32357b, v1Var.f32357b) && this.f32358c == v1Var.f32358c;
    }

    public int hashCode() {
        return (((this.f32356a.hashCode() * 31) + this.f32357b.hashCode()) * 31) + Integer.hashCode(this.f32358c);
    }

    public String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f32356a + ", attachedSurfaceStreamSpecs=" + this.f32357b + ", maxSupportedFrameRate=" + this.f32358c + ')';
    }
}
