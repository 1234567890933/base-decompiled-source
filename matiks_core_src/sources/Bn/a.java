package Bn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4331b;

    public a(Object obj, Object obj2) {
        this.f4330a = obj;
        this.f4331b = obj2;
    }

    public final Object a() {
        return this.f4330a;
    }

    public final Object b() {
        return this.f4331b;
    }

    public final Object c() {
        return this.f4330a;
    }

    public final Object d() {
        return this.f4331b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f4330a, aVar.f4330a) && Intrinsics.areEqual(this.f4331b, aVar.f4331b);
    }

    public int hashCode() {
        Object obj = this.f4330a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f4331b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f4330a + ", upper=" + this.f4331b + ')';
    }
}
