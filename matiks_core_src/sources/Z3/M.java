package Z3;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f42899c;

    public M(int i10, int i11, Map map) {
        this.f42897a = i10;
        this.f42898b = i11;
        this.f42899c = map;
    }

    public static /* synthetic */ M b(M m10, int i10, int i11, Map map, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = m10.f42897a;
        }
        if ((i12 & 2) != 0) {
            i11 = m10.f42898b;
        }
        if ((i12 & 4) != 0) {
            map = m10.f42899c;
        }
        return m10.a(i10, i11, map);
    }

    public final M a(int i10, int i11, Map map) {
        return new M(i10, i11, map);
    }

    public final Map c() {
        return this.f42899c;
    }

    public final int d() {
        return this.f42898b;
    }

    public final int e() {
        return this.f42897a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return this.f42897a == m10.f42897a && this.f42898b == m10.f42898b && Intrinsics.areEqual(this.f42899c, m10.f42899c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f42897a) * 31) + Integer.hashCode(this.f42898b)) * 31) + this.f42899c.hashCode();
    }

    public String toString() {
        return "InsertedViewInfo(mainViewId=" + this.f42897a + ", complexViewId=" + this.f42898b + ", children=" + this.f42899c + ')';
    }

    public /* synthetic */ M(int i10, int i11, Map map, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? -1 : i10, (i12 & 2) != 0 ? -1 : i11, (i12 & 4) != 0 ? kotlin.collections.W.j() : map);
    }
}
