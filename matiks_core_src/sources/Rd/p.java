package Rd;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f28355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f28356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f28357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f28358d;

    public p(q topLeft, q topRight, q bottomLeft, q bottomRight) {
        Intrinsics.checkNotNullParameter(topLeft, "topLeft");
        Intrinsics.checkNotNullParameter(topRight, "topRight");
        Intrinsics.checkNotNullParameter(bottomLeft, "bottomLeft");
        Intrinsics.checkNotNullParameter(bottomRight, "bottomRight");
        this.f28355a = topLeft;
        this.f28356b = topRight;
        this.f28357c = bottomLeft;
        this.f28358d = bottomRight;
    }

    public final q a() {
        return this.f28357c;
    }

    public final q b() {
        return this.f28358d;
    }

    public final q c() {
        return this.f28355a;
    }

    public final q d() {
        return this.f28356b;
    }

    public final boolean e() {
        return this.f28355a.a() > 0.0f || this.f28355a.b() > 0.0f || this.f28356b.a() > 0.0f || this.f28356b.b() > 0.0f || this.f28357c.a() > 0.0f || this.f28357c.b() > 0.0f || this.f28358d.a() > 0.0f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f28355a, pVar.f28355a) && Intrinsics.areEqual(this.f28356b, pVar.f28356b) && Intrinsics.areEqual(this.f28357c, pVar.f28357c) && Intrinsics.areEqual(this.f28358d, pVar.f28358d);
    }

    public final boolean f() {
        return Intrinsics.areEqual(this.f28355a, this.f28356b) && Intrinsics.areEqual(this.f28355a, this.f28357c) && Intrinsics.areEqual(this.f28355a, this.f28358d);
    }

    public int hashCode() {
        return (((((this.f28355a.hashCode() * 31) + this.f28356b.hashCode()) * 31) + this.f28357c.hashCode()) * 31) + this.f28358d.hashCode();
    }

    public String toString() {
        return "ComputedBorderRadius(topLeft=" + this.f28355a + ", topRight=" + this.f28356b + ", bottomLeft=" + this.f28357c + ", bottomRight=" + this.f28358d + ")";
    }
}
