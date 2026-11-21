package I2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D1 extends B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12867a;

    public D1(String str) {
        super(null);
        this.f12867a = str;
    }

    public final String a() {
        return this.f12867a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof D1) && Intrinsics.areEqual(this.f12867a, ((D1) obj).f12867a);
    }

    public int hashCode() {
        return this.f12867a.hashCode();
    }

    public String toString() {
        return "VerbatimTtsAnnotation(verbatim=" + this.f12867a + ')';
    }
}
