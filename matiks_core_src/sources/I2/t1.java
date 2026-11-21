package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1 f13044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1 f13045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f13046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g1 f13047d;

    public t1(g1 g1Var, g1 g1Var2, g1 g1Var3, g1 g1Var4) {
        this.f13044a = g1Var;
        this.f13045b = g1Var2;
        this.f13046c = g1Var3;
        this.f13047d = g1Var4;
    }

    public final g1 a() {
        return this.f13045b;
    }

    public final g1 b() {
        return this.f13046c;
    }

    public final g1 c() {
        return this.f13047d;
    }

    public final g1 d() {
        return this.f13044a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return Intrinsics.areEqual(this.f13044a, t1Var.f13044a) && Intrinsics.areEqual(this.f13045b, t1Var.f13045b) && Intrinsics.areEqual(this.f13046c, t1Var.f13046c) && Intrinsics.areEqual(this.f13047d, t1Var.f13047d);
    }

    public int hashCode() {
        g1 g1Var = this.f13044a;
        int iHashCode = (g1Var != null ? g1Var.hashCode() : 0) * 31;
        g1 g1Var2 = this.f13045b;
        int iHashCode2 = (iHashCode + (g1Var2 != null ? g1Var2.hashCode() : 0)) * 31;
        g1 g1Var3 = this.f13046c;
        int iHashCode3 = (iHashCode2 + (g1Var3 != null ? g1Var3.hashCode() : 0)) * 31;
        g1 g1Var4 = this.f13047d;
        return iHashCode3 + (g1Var4 != null ? g1Var4.hashCode() : 0);
    }

    public /* synthetic */ t1(g1 g1Var, g1 g1Var2, g1 g1Var3, g1 g1Var4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : g1Var, (i10 & 2) != 0 ? null : g1Var2, (i10 & 4) != 0 ? null : g1Var3, (i10 & 8) != 0 ? null : g1Var4);
    }
}
