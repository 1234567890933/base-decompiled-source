package U1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f33904b;

    public t(int i10, Integer num) {
        this.f33903a = i10;
        this.f33904b = num;
    }

    public final int a() {
        return this.f33903a;
    }

    public final Integer b() {
        return this.f33904b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f33903a == tVar.f33903a && Intrinsics.areEqual(this.f33904b, tVar.f33904b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f33903a) * 31;
        Integer num = this.f33904b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ObjectLocation(group=" + this.f33903a + ", dataOffset=" + this.f33904b + ')';
    }
}
