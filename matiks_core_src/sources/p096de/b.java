package p096de;

import kotlin.jvm.internal.Intrinsics;
import p585wb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72245c;

    public b(int i10, int i11, String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f72243a = i10;
        this.f72244b = i11;
        this.f72245c = id2;
    }

    public final int a() {
        return this.f72244b;
    }

    public final String b() {
        return this.f72245c;
    }

    public final int c() {
        return this.f72243a;
    }

    public final boolean d(b other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (l.a() && p613xd.b.B()) {
            a.b("VirtualViewContainerStateExperimental:Interval: intersect", this.f72245c + ":(" + this.f72243a + ", " + this.f72244b + ") vs " + other.f72245c + ":(" + other.f72243a + ", " + other.f72244b + ")");
        }
        return this.f72243a < other.f72244b && other.f72243a < this.f72244b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f72243a == bVar.f72243a && this.f72244b == bVar.f72244b && Intrinsics.areEqual(this.f72245c, bVar.f72245c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f72243a) * 31) + Integer.hashCode(this.f72244b)) * 31) + this.f72245c.hashCode();
    }

    public String toString() {
        return "Interval(start=" + this.f72243a + ", end=" + this.f72244b + ", id=" + this.f72245c + ")";
    }
}
