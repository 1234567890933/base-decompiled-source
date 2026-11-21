package G;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f9878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f9879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d2 f9880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f9881d;

    public e2(List all, Map deferred, d2 d2Var, Map outputSurfaceMap) {
        Intrinsics.checkNotNullParameter(all, "all");
        Intrinsics.checkNotNullParameter(deferred, "deferred");
        Intrinsics.checkNotNullParameter(outputSurfaceMap, "outputSurfaceMap");
        this.f9878a = all;
        this.f9879b = deferred;
        this.f9880c = d2Var;
        this.f9881d = outputSurfaceMap;
    }

    public final List a() {
        return this.f9878a;
    }

    public final Map b() {
        return this.f9879b;
    }

    public final Map c() {
        return this.f9881d;
    }

    public final d2 d() {
        return this.f9880c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return Intrinsics.areEqual(this.f9878a, e2Var.f9878a) && Intrinsics.areEqual(this.f9879b, e2Var.f9879b) && Intrinsics.areEqual(this.f9880c, e2Var.f9880c) && Intrinsics.areEqual(this.f9881d, e2Var.f9881d);
    }

    public int hashCode() {
        int iHashCode = ((this.f9878a.hashCode() * 31) + this.f9879b.hashCode()) * 31;
        d2 d2Var = this.f9880c;
        return ((iHashCode + (d2Var == null ? 0 : d2Var.hashCode())) * 31) + this.f9881d.hashCode();
    }

    public String toString() {
        return "OutputConfigurations(all=" + this.f9878a + ", deferred=" + this.f9879b + ", postviewOutput=" + this.f9880c + ", outputSurfaceMap=" + this.f9881d + ')';
    }
}
