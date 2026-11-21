package H0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: H0.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1998t0 implements InterfaceC1980k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1980k f11734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11735b;

    public C1998t0(InterfaceC1980k interfaceC1980k, long j10) {
        this.f11734a = interfaceC1980k;
        this.f11735b = j10;
    }

    @Override // H0.InterfaceC1980k
    public t1 a(Y0 y10) {
        return new C2000u0(this.f11734a.a(y10), this.f11735b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1998t0)) {
            return false;
        }
        C1998t0 c1998t0 = (C1998t0) obj;
        return c1998t0.f11735b == this.f11735b && Intrinsics.areEqual(c1998t0.f11734a, this.f11734a);
    }

    public int hashCode() {
        return (this.f11734a.hashCode() * 31) + Long.hashCode(this.f11735b);
    }
}
