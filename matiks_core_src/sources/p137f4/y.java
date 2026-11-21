package p137f4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f74900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f74901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f74902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f74903d;

    public /* synthetic */ y(long j10, long j11, long j12, w wVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, j12, wVar);
    }

    public final long a() {
        return this.f74901b;
    }

    public final long b() {
        return this.f74902c;
    }

    public final long c() {
        return this.f74900a;
    }

    public final w d() {
        return this.f74903d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Duration.m1412equalsimpl0(this.f74900a, yVar.f74900a) && Duration.m1412equalsimpl0(this.f74901b, yVar.f74901b) && Duration.m1412equalsimpl0(this.f74902c, yVar.f74902c) && Intrinsics.areEqual(this.f74903d, yVar.f74903d);
    }

    public int hashCode() {
        return (((((Duration.m1428hashCodeimpl(this.f74900a) * 31) + Duration.m1428hashCodeimpl(this.f74901b)) * 31) + Duration.m1428hashCodeimpl(this.f74902c)) * 31) + this.f74903d.hashCode();
    }

    public String toString() {
        return "TimeoutOptions(initialTimeout=" + ((Object) Duration.m1447toStringimpl(this.f74900a)) + ", additionalTime=" + ((Object) Duration.m1447toStringimpl(this.f74901b)) + ", idleTimeout=" + ((Object) Duration.m1447toStringimpl(this.f74902c)) + ", timeSource=" + this.f74903d + ')';
    }

    public y(long j10, long j11, long j12, w wVar) {
        this.f74900a = j10;
        this.f74901b = j11;
        this.f74902c = j12;
        this.f74903d = wVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ y(long j10, long j11, long j12, w wVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        long duration;
        long duration2;
        long duration3;
        if ((i10 & 1) != 0) {
            Duration.Companion companion = Duration.INSTANCE;
            duration = DurationKt.toDuration(45, DurationUnit.SECONDS);
        } else {
            duration = j10;
        }
        if ((i10 & 2) != 0) {
            Duration.Companion companion2 = Duration.INSTANCE;
            duration2 = DurationKt.toDuration(5, DurationUnit.SECONDS);
        } else {
            duration2 = j11;
        }
        if ((i10 & 4) != 0) {
            Duration.Companion companion3 = Duration.INSTANCE;
            duration3 = DurationKt.toDuration(5, DurationUnit.SECONDS);
        } else {
            duration3 = j12;
        }
        this(duration, duration2, duration3, (i10 & 8) != 0 ? w.f74895a.c() : wVar, null);
    }
}
