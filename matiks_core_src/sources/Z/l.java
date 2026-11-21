package Z;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f42711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42712b;

    public l(Map streamSpecs, int i10) {
        Intrinsics.checkNotNullParameter(streamSpecs, "streamSpecs");
        this.f42711a = streamSpecs;
        this.f42712b = i10;
    }

    public final int a() {
        return this.f42712b;
    }

    public final Map b() {
        return this.f42711a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.areEqual(this.f42711a, lVar.f42711a) && this.f42712b == lVar.f42712b;
    }

    public int hashCode() {
        return (this.f42711a.hashCode() * 31) + Integer.hashCode(this.f42712b);
    }

    public String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f42711a + ", maxSupportedFrameRate=" + this.f42712b + ')';
    }

    public /* synthetic */ l(Map map, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? W.j() : map, (i11 & 2) != 0 ? IntCompanionObject.MAX_VALUE : i10);
    }
}
