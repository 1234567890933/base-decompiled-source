package p298la;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f85580b;

    public A(List toDelete, List finalList) {
        Intrinsics.checkNotNullParameter(toDelete, "toDelete");
        Intrinsics.checkNotNullParameter(finalList, "finalList");
        this.f85579a = toDelete;
        this.f85580b = finalList;
    }

    public final List a() {
        return this.f85580b;
    }

    public final List b() {
        return this.f85579a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f85579a, a10.f85579a) && Intrinsics.areEqual(this.f85580b, a10.f85580b);
    }

    public int hashCode() {
        return (this.f85579a.hashCode() * 31) + this.f85580b.hashCode();
    }

    public String toString() {
        return "CleanupResult(toDelete=" + this.f85579a + ", finalList=" + this.f85580b + ')';
    }
}
