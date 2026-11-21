package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3404h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f29558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f29559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K f29560c;

    public C3404h1(float f10, boolean z10, K k10, S s10) {
        this.f29558a = f10;
        this.f29559b = z10;
        this.f29560c = k10;
    }

    public final K a() {
        return this.f29560c;
    }

    public final boolean b() {
        return this.f29559b;
    }

    public final S c() {
        return null;
    }

    public final float d() {
        return this.f29558a;
    }

    public final void e(K k10) {
        this.f29560c = k10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3404h1)) {
            return false;
        }
        C3404h1 c3404h1 = (C3404h1) obj;
        return Float.compare(this.f29558a, c3404h1.f29558a) == 0 && this.f29559b == c3404h1.f29559b && Intrinsics.areEqual(this.f29560c, c3404h1.f29560c) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final void f(boolean z10) {
        this.f29559b = z10;
    }

    public final void g(float f10) {
        this.f29558a = f10;
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f29558a) * 31) + Boolean.hashCode(this.f29559b)) * 31;
        K k10 = this.f29560c;
        return (iHashCode + (k10 == null ? 0 : k10.hashCode())) * 31;
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f29558a + ", fill=" + this.f29559b + ", crossAxisAlignment=" + this.f29560c + ", flowLayoutData=" + ((Object) null) + ')';
    }

    public /* synthetic */ C3404h1(float f10, boolean z10, K k10, S s10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : k10, (i10 & 8) != 0 ? null : s10);
    }
}
