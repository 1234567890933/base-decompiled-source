package p575w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p002a1.a;

/* JADX INFO: renamed from: w1.zb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8984zb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f102398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f102399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f102400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f102401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f102402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f102403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f102404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f102405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C8547ag f102406i;

    public C8984zb(a aVar, a aVar2, a aVar3, a aVar4, a aVar5, a aVar6, a aVar7, a aVar8) {
        this.f102398a = aVar;
        this.f102399b = aVar2;
        this.f102400c = aVar3;
        this.f102401d = aVar4;
        this.f102402e = aVar5;
        this.f102403f = aVar6;
        this.f102404g = aVar7;
        this.f102405h = aVar8;
    }

    public final C8547ag a() {
        return this.f102406i;
    }

    public final a b() {
        return this.f102405h;
    }

    public final a c() {
        return this.f102402e;
    }

    public final a d() {
        return this.f102404g;
    }

    public final a e() {
        return this.f102398a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8984zb)) {
            return false;
        }
        C8984zb c8984zb = (C8984zb) obj;
        return Intrinsics.areEqual(this.f102398a, c8984zb.f102398a) && Intrinsics.areEqual(this.f102399b, c8984zb.f102399b) && Intrinsics.areEqual(this.f102400c, c8984zb.f102400c) && Intrinsics.areEqual(this.f102401d, c8984zb.f102401d) && Intrinsics.areEqual(this.f102402e, c8984zb.f102402e) && Intrinsics.areEqual(this.f102403f, c8984zb.f102403f) && Intrinsics.areEqual(this.f102404g, c8984zb.f102404g) && Intrinsics.areEqual(this.f102405h, c8984zb.f102405h);
    }

    public final a f() {
        return this.f102401d;
    }

    public final a g() {
        return this.f102403f;
    }

    public final a h() {
        return this.f102400c;
    }

    public int hashCode() {
        return (((((((((((((this.f102398a.hashCode() * 31) + this.f102399b.hashCode()) * 31) + this.f102400c.hashCode()) * 31) + this.f102401d.hashCode()) * 31) + this.f102402e.hashCode()) * 31) + this.f102403f.hashCode()) * 31) + this.f102404g.hashCode()) * 31) + this.f102405h.hashCode();
    }

    public final a i() {
        return this.f102399b;
    }

    public final void j(C8547ag c8547ag) {
        this.f102406i = c8547ag;
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f102398a + ", small=" + this.f102399b + ", medium=" + this.f102400c + ", large=" + this.f102401d + ", largeIncreased=" + this.f102403f + ", extraLarge=" + this.f102402e + ", extralargeIncreased=" + this.f102404g + ", extraExtraLarge=" + this.f102405h + ')';
    }

    public /* synthetic */ C8984zb(a aVar, a aVar2, a aVar3, a aVar4, a aVar5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C8967yb.f102304a.e() : aVar, (i10 & 2) != 0 ? C8967yb.f102304a.i() : aVar2, (i10 & 4) != 0 ? C8967yb.f102304a.h() : aVar3, (i10 & 8) != 0 ? C8967yb.f102304a.f() : aVar4, (i10 & 16) != 0 ? C8967yb.f102304a.c() : aVar5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C8984zb(a aVar, a aVar2, a aVar3, a aVar4, a aVar5) {
        C8967yb c8967yb = C8967yb.f102304a;
        this(aVar, aVar2, aVar3, aVar4, aVar5, c8967yb.g(), c8967yb.d(), c8967yb.b());
    }
}
