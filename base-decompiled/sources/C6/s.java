package C6;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5693a;

    public s(List displayFeatures) {
        Intrinsics.checkNotNullParameter(displayFeatures, "displayFeatures");
        this.f5693a = displayFeatures;
    }

    public final List a() {
        return this.f5693a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(s.class, obj.getClass())) {
            return false;
        }
        return Intrinsics.areEqual(this.f5693a, ((s) obj).f5693a);
    }

    public int hashCode() {
        return this.f5693a.hashCode();
    }

    public String toString() {
        return CollectionsKt.F0(this.f5693a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", 0, null, null, 56, null);
    }
}
