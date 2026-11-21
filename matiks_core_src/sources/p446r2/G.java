package p446r2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f91986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f91987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f91988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f91989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f91990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f91991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f91992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f91993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f91994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f91995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f91996m;

    public /* synthetic */ G(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, float f11, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, j13, z10, f10, i10, z11, list, j14, f11, j15, j16);
    }

    public final boolean a() {
        return this.f91991h;
    }

    public final boolean b() {
        return this.f91988e;
    }

    public final List c() {
        return this.f91992i;
    }

    public final long d() {
        return this.f91984a;
    }

    public final long e() {
        return this.f91996m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return C.b(this.f91984a, g10.f91984a) && this.f91985b == g10.f91985b && f.j(this.f91986c, g10.f91986c) && f.j(this.f91987d, g10.f91987d) && this.f91988e == g10.f91988e && Float.compare(this.f91989f, g10.f91989f) == 0 && S.i(this.f91990g, g10.f91990g) && this.f91991h == g10.f91991h && Intrinsics.areEqual(this.f91992i, g10.f91992i) && f.j(this.f91993j, g10.f91993j) && Float.compare(this.f91994k, g10.f91994k) == 0 && f.j(this.f91995l, g10.f91995l) && f.j(this.f91996m, g10.f91996m);
    }

    public final long f() {
        return this.f91995l;
    }

    public final long g() {
        return this.f91987d;
    }

    public final long h() {
        return this.f91986c;
    }

    public int hashCode() {
        return (((((((((((((((((((((((C.c(this.f91984a) * 31) + Long.hashCode(this.f91985b)) * 31) + f.o(this.f91986c)) * 31) + f.o(this.f91987d)) * 31) + Boolean.hashCode(this.f91988e)) * 31) + Float.hashCode(this.f91989f)) * 31) + S.j(this.f91990g)) * 31) + Boolean.hashCode(this.f91991h)) * 31) + this.f91992i.hashCode()) * 31) + f.o(this.f91993j)) * 31) + Float.hashCode(this.f91994k)) * 31) + f.o(this.f91995l)) * 31) + f.o(this.f91996m);
    }

    public final float i() {
        return this.f91989f;
    }

    public final float j() {
        return this.f91994k;
    }

    public final long k() {
        return this.f91993j;
    }

    public final int l() {
        return this.f91990g;
    }

    public final long m() {
        return this.f91985b;
    }

    public String toString() {
        return "PointerInputEventData(id=" + ((Object) C.d(this.f91984a)) + ", uptime=" + this.f91985b + ", positionOnScreen=" + ((Object) f.s(this.f91986c)) + ", position=" + ((Object) f.s(this.f91987d)) + ", down=" + this.f91988e + ", pressure=" + this.f91989f + ", type=" + ((Object) S.k(this.f91990g)) + ", activeHover=" + this.f91991h + ", historical=" + this.f91992i + ", scrollDelta=" + ((Object) f.s(this.f91993j)) + ", scaleGestureFactor=" + this.f91994k + ", panGestureOffset=" + ((Object) f.s(this.f91995l)) + ", originalEventPosition=" + ((Object) f.s(this.f91996m)) + ')';
    }

    public G(long j10, long j11, long j12, long j13, boolean z10, float f10, int i10, boolean z11, List list, long j14, float f11, long j15, long j16) {
        this.f91984a = j10;
        this.f91985b = j11;
        this.f91986c = j12;
        this.f91987d = j13;
        this.f91988e = z10;
        this.f91989f = f10;
        this.f91990g = i10;
        this.f91991h = z11;
        this.f91992i = list;
        this.f91993j = j14;
        this.f91994k = f11;
        this.f91995l = j15;
        this.f91996m = j16;
    }
}
