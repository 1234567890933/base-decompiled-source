package Ul;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f35909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35910c;

    public x(Object obj, Object obj2, Object obj3) {
        this.f35908a = obj;
        this.f35909b = obj2;
        this.f35910c = obj3;
    }

    public final Object a() {
        return this.f35908a;
    }

    public final Object b() {
        return this.f35909b;
    }

    public final Object c() {
        return this.f35910c;
    }

    public final Object d() {
        return this.f35908a;
    }

    public final Object e() {
        return this.f35909b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f35908a, xVar.f35908a) && Intrinsics.areEqual(this.f35909b, xVar.f35909b) && Intrinsics.areEqual(this.f35910c, xVar.f35910c);
    }

    public final Object f() {
        return this.f35910c;
    }

    public int hashCode() {
        Object obj = this.f35908a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f35909b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f35910c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f35908a + ", " + this.f35909b + ", " + this.f35910c + ')';
    }
}
