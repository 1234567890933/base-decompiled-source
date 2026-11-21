package p022al;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f45145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f45146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f45147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f45148d;

    public k(j top, j right, j bottom, j left) {
        Intrinsics.checkNotNullParameter(top, "top");
        Intrinsics.checkNotNullParameter(right, "right");
        Intrinsics.checkNotNullParameter(bottom, "bottom");
        Intrinsics.checkNotNullParameter(left, "left");
        this.f45145a = top;
        this.f45146b = right;
        this.f45147c = bottom;
        this.f45148d = left;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f45145a == kVar.f45145a && this.f45146b == kVar.f45146b && this.f45147c == kVar.f45147c && this.f45148d == kVar.f45148d;
    }

    public int hashCode() {
        return (((((this.f45145a.hashCode() * 31) + this.f45146b.hashCode()) * 31) + this.f45147c.hashCode()) * 31) + this.f45148d.hashCode();
    }

    public String toString() {
        return "SafeAreaViewEdges(top=" + this.f45145a + ", right=" + this.f45146b + ", bottom=" + this.f45147c + ", left=" + this.f45148d + ")";
    }
}
