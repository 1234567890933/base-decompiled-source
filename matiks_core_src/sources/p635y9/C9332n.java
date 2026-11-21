package p635y9;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9332n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f107998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f107999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f108000c;

    public C9332n(float f10, float f11, Integer num) {
        this.f107998a = f10;
        this.f107999b = f11;
        this.f108000c = num;
    }

    public final Integer a() {
        return this.f108000c;
    }

    public final float b() {
        return this.f107999b;
    }

    public final float c() {
        return this.f107998a;
    }

    public final boolean d() {
        return this.f107999b > 0.0f && this.f108000c != null;
    }

    public final boolean e() {
        return this.f107998a > 0.0f || d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9332n)) {
            return false;
        }
        C9332n c9332n = (C9332n) obj;
        return Float.compare(this.f107998a, c9332n.f107998a) == 0 && Float.compare(this.f107999b, c9332n.f107999b) == 0 && Intrinsics.areEqual(this.f108000c, c9332n.f108000c);
    }

    public int hashCode() {
        int iHashCode = ((Float.hashCode(this.f107998a) * 31) + Float.hashCode(this.f107999b)) * 31;
        Integer num = this.f108000c;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ImageBorderData(cornerRadiusPercent=" + this.f107998a + ", borderWidthValue=" + this.f107999b + ", borderColor=" + this.f108000c + ')';
    }

    public /* synthetic */ C9332n(float f10, float f11, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? 0.0f : f11, (i10 & 4) != 0 ? null : num);
    }
}
