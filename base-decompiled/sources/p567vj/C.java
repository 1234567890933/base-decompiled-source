package p567vj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f97187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f97188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f97189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f97190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f97191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f97192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f97193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f97194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C8477a f97195i;

    public C(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, C8477a retryBackoff) {
        Intrinsics.checkNotNullParameter(retryBackoff, "retryBackoff");
        this.f97187a = d10;
        this.f97188b = d11;
        this.f97189c = d12;
        this.f97190d = d13;
        this.f97191e = d14;
        this.f97192f = d15;
        this.f97193g = d16;
        this.f97194h = d17;
        this.f97195i = retryBackoff;
    }

    public final double a() {
        return this.f97193g;
    }

    public final double b() {
        return this.f97189c;
    }

    public final double c() {
        return this.f97188b;
    }

    public final double d() {
        return this.f97187a;
    }

    public final double e() {
        return this.f97190d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Double.compare(this.f97187a, c10.f97187a) == 0 && Double.compare(this.f97188b, c10.f97188b) == 0 && Double.compare(this.f97189c, c10.f97189c) == 0 && Double.compare(this.f97190d, c10.f97190d) == 0 && Double.compare(this.f97191e, c10.f97191e) == 0 && Double.compare(this.f97192f, c10.f97192f) == 0 && Double.compare(this.f97193g, c10.f97193g) == 0 && Double.compare(this.f97194h, c10.f97194h) == 0 && Intrinsics.areEqual(this.f97195i, c10.f97195i);
    }

    public final double f() {
        return this.f97191e;
    }

    public final double g() {
        return this.f97192f;
    }

    public final double h() {
        return this.f97194h;
    }

    public int hashCode() {
        return (((((((((((((((Double.hashCode(this.f97187a) * 31) + Double.hashCode(this.f97188b)) * 31) + Double.hashCode(this.f97189c)) * 31) + Double.hashCode(this.f97190d)) * 31) + Double.hashCode(this.f97191e)) * 31) + Double.hashCode(this.f97192f)) * 31) + Double.hashCode(this.f97193g)) * 31) + Double.hashCode(this.f97194h)) * 31) + this.f97195i.hashCode();
    }

    public final C8477a i() {
        return this.f97195i;
    }

    public String toString() {
        return "HttpNumbers(maxConcurrentRequests=" + this.f97187a + ", maxConcurrentPerHost=" + this.f97188b + ", maxConcurrentDecodes=" + this.f97189c + ", maxPendingDecodes=" + this.f97190d + ", maxQueuedRequests=" + this.f97191e + ", maxResponseBytes=" + this.f97192f + ", connectTimeoutMs=" + this.f97193g + ", readTimeoutMs=" + this.f97194h + ", retryBackoff=" + this.f97195i + ")";
    }
}
