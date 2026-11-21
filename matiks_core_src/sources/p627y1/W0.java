package p627y1;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f106667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f106670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f106671e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f106672f;

    public W0(int i10, int i11, int i12, int i13, long j10) {
        this.f106667a = i10;
        this.f106668b = i11;
        this.f106669c = i12;
        this.f106670d = i13;
        this.f106671e = j10;
        this.f106672f = (j10 + (((long) i12) * 86400000)) - 1;
    }

    public final int a() {
        return this.f106670d;
    }

    public final long b() {
        return this.f106672f;
    }

    public final int c() {
        return this.f106668b;
    }

    public final int d() {
        return this.f106669c;
    }

    public final long e() {
        return this.f106671e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w10 = (W0) obj;
        return this.f106667a == w10.f106667a && this.f106668b == w10.f106668b && this.f106669c == w10.f106669c && this.f106670d == w10.f106670d && this.f106671e == w10.f106671e;
    }

    public final int f() {
        return this.f106667a;
    }

    public final int g(IntRange intRange) {
        return (((this.f106667a - intRange.i()) * 12) + this.f106668b) - 1;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f106667a) * 31) + Integer.hashCode(this.f106668b)) * 31) + Integer.hashCode(this.f106669c)) * 31) + Integer.hashCode(this.f106670d)) * 31) + Long.hashCode(this.f106671e);
    }

    public String toString() {
        return "CalendarMonth(year=" + this.f106667a + ", month=" + this.f106668b + ", numberOfDays=" + this.f106669c + ", daysFromStartOfWeekToFirstOfMonth=" + this.f106670d + ", startUtcTimeMillis=" + this.f106671e + ')';
    }
}
