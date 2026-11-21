package p419q1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p056c1.EnumC5580g1;
import p057c2.f;

/* JADX INFO: renamed from: q1.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8023o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC5580g1 f91362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC8021n0 f91364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f91365d;

    public /* synthetic */ C8023o0(EnumC5580g1 enumC5580g1, long j10, EnumC8021n0 enumC8021n0, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC5580g1, j10, enumC8021n0, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8023o0)) {
            return false;
        }
        C8023o0 c8023o0 = (C8023o0) obj;
        return this.f91362a == c8023o0.f91362a && f.j(this.f91363b, c8023o0.f91363b) && this.f91364c == c8023o0.f91364c && this.f91365d == c8023o0.f91365d;
    }

    public int hashCode() {
        return (((((this.f91362a.hashCode() * 31) + f.o(this.f91363b)) * 31) + this.f91364c.hashCode()) * 31) + Boolean.hashCode(this.f91365d);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f91362a + ", position=" + ((Object) f.s(this.f91363b)) + ", anchor=" + this.f91364c + ", visible=" + this.f91365d + ')';
    }

    public C8023o0(EnumC5580g1 enumC5580g1, long j10, EnumC8021n0 enumC8021n0, boolean z10) {
        this.f91362a = enumC5580g1;
        this.f91363b = j10;
        this.f91364c = enumC8021n0;
        this.f91365d = z10;
    }
}
