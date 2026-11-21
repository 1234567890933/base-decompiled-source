package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W implements InterfaceC1980k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f11544d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f11545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1987n0 f11546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11547c;

    public /* synthetic */ W(D d10, EnumC1987n0 enumC1987n0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(d10, enumC1987n0, j10);
    }

    @Override // H0.InterfaceC1980k
    public t1 a(Y0 y10) {
        return new A1(this.f11545a.a(y10), this.f11546b, this.f11547c, null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof W) {
            W w10 = (W) obj;
            if (Intrinsics.areEqual(w10.f11545a, this.f11545a) && w10.f11546b == this.f11546b && AbstractC2002v0.d(w10.f11547c, this.f11547c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f11545a.hashCode() * 31) + this.f11546b.hashCode()) * 31) + AbstractC2002v0.e(this.f11547c);
    }

    public W(D d10, EnumC1987n0 enumC1987n0, long j10) {
        this.f11545a = d10;
        this.f11546b = enumC1987n0;
        this.f11547c = j10;
        if (d10 instanceof X0) {
            if (((X0) d10).g() != 0 || ((X0) d10).f() != 0) {
                return;
            }
        } else if (d10 instanceof C1991p0) {
            if (((C1991p0) d10).f() != 0) {
                return;
            }
        } else if (!(d10 instanceof C1969f0) || ((C1969f0) d10).f().b() != 0 || ((C1969f0) d10).f().a() != 0) {
            return;
        }
        throw new IllegalArgumentException("Animation to be infinitely repeated cannot have a 0-duration");
    }
}
