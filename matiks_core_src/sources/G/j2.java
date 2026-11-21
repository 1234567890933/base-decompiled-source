package G;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1825b f9958a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j2(C1825b activeCamera) {
        super(null);
        Intrinsics.checkNotNullParameter(activeCamera, "activeCamera");
        this.f9958a = activeCamera;
    }

    public final C1825b a() {
        return this.f9958a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2) && Intrinsics.areEqual(this.f9958a, ((j2) obj).f9958a);
    }

    public int hashCode() {
        return this.f9958a.hashCode();
    }

    public String toString() {
        return "RequestClose(activeCamera=" + this.f9958a + ')';
    }
}
