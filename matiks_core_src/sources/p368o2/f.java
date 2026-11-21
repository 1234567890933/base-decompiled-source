package p368o2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p446r2.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f88364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f88365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f88366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f88367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f88368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f88369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f88370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f88371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f88372i;

    public /* synthetic */ f(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, z10, f10, j13, j14, z11);
    }

    public final void a() {
        this.f88372i = true;
    }

    public final long b() {
        return this.f88364a;
    }

    public final long c() {
        return this.f88366c;
    }

    public final boolean d() {
        return this.f88367d;
    }

    public final long e() {
        return this.f88370g;
    }

    public final boolean f() {
        return this.f88371h;
    }

    public final long g() {
        return this.f88365b;
    }

    public final boolean h() {
        return this.f88372i;
    }

    public String toString() {
        return "IndirectPointerInputChange(id=" + ((Object) C.d(this.f88364a)) + ", uptimeMillis=" + this.f88365b + ", position=" + ((Object) p057c2.f.s(this.f88366c)) + ", pressed=" + this.f88367d + ", pressure=" + this.f88368e + ", previousUptimeMillis=" + this.f88369f + ", previousPosition=" + ((Object) p057c2.f.s(this.f88370g)) + ", previousPressed=" + this.f88371h + ", isConsumed=" + this.f88372i + ')';
    }

    public f(long j10, long j11, long j12, boolean z10, float f10, long j13, long j14, boolean z11) {
        this.f88364a = j10;
        this.f88365b = j11;
        this.f88366c = j12;
        this.f88367d = z10;
        this.f88368e = f10;
        this.f88369f = j13;
        this.f88370g = j14;
        this.f88371h = z11;
    }
}
