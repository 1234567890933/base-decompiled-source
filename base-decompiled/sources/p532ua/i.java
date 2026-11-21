package p532ua;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f95883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f95884b;

    public i(Object obj, Object obj2) {
        this.f95883a = obj;
        this.f95884b = obj2;
    }

    public final Object a() {
        return this.f95884b;
    }

    public final Object b() {
        return this.f95883a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.areEqual(this.f95883a, iVar.f95883a) && Intrinsics.areEqual(this.f95884b, iVar.f95884b);
    }

    public int hashCode() {
        Object obj = this.f95883a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f95884b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ProfileChange(oldValue=" + this.f95883a + ", newValue=" + this.f95884b + ')';
    }
}
