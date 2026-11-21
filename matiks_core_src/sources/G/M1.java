package G;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M1 extends K1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.G f9616a;

    public /* synthetic */ M1(F.G g10, DefaultConstructorMarker defaultConstructorMarker) {
        this(g10);
    }

    public final F.G a() {
        return this.f9616a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof M1) && Intrinsics.areEqual(this.f9616a, ((M1) obj).f9616a);
    }

    public int hashCode() {
        F.G g10 = this.f9616a;
        if (g10 == null) {
            return 0;
        }
        return F.G.s(g10.v());
    }

    public String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f9616a + ')';
    }

    public M1(F.G g10) {
        super(null);
        this.f9616a = g10;
    }

    public /* synthetic */ M1(F.G g10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : g10, null);
    }
}
