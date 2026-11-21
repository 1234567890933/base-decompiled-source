package J0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6942z0;
import p084d2.C6938x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S0.Z0 f14577b;

    public /* synthetic */ K0(long j10, S0.Z0 z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, z10);
    }

    public final S0.Z0 a() {
        return this.f14577b;
    }

    public final long b() {
        return this.f14576a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(K0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        K0 k10 = (K0) obj;
        return C6938x0.m(this.f14576a, k10.f14576a) && Intrinsics.areEqual(this.f14577b, k10.f14577b);
    }

    public int hashCode() {
        return (C6938x0.s(this.f14576a) * 31) + this.f14577b.hashCode();
    }

    public String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) C6938x0.t(this.f14576a)) + ", drawPadding=" + this.f14577b + ')';
    }

    public K0(long j10, S0.Z0 z10) {
        this.f14576a = j10;
        this.f14577b = z10;
    }

    public /* synthetic */ K0(long j10, S0.Z0 z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? AbstractC6942z0.d(4284900966L) : j10, (i10 & 2) != 0 ? S0.W0.g(0.0f, 0.0f, 3, null) : z10, null);
    }
}
