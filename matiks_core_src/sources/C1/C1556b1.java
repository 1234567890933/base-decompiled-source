package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C1.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1556b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5404a;

    public C1556b1(String str) {
        this.f5404a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1556b1) && Intrinsics.areEqual(this.f5404a, ((C1556b1) obj).f5404a);
    }

    public int hashCode() {
        return this.f5404a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f5404a + ')';
    }
}
