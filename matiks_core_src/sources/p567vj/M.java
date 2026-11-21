package p567vj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f97206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f97207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f97208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f97209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f97210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C8477a f97211f;

    public M(double d10, double d11, double d12, double d13, double d14, C8477a backoff) {
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        this.f97206a = d10;
        this.f97207b = d11;
        this.f97208c = d12;
        this.f97209d = d13;
        this.f97210e = d14;
        this.f97211f = backoff;
    }

    public final C8477a a() {
        return this.f97211f;
    }

    public final double b() {
        return this.f97206a;
    }

    public final double c() {
        return this.f97207b;
    }

    public final double d() {
        return this.f97208c;
    }

    public final double e() {
        return this.f97209d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m10 = (M) obj;
        return Double.compare(this.f97206a, m10.f97206a) == 0 && Double.compare(this.f97207b, m10.f97207b) == 0 && Double.compare(this.f97208c, m10.f97208c) == 0 && Double.compare(this.f97209d, m10.f97209d) == 0 && Double.compare(this.f97210e, m10.f97210e) == 0 && Intrinsics.areEqual(this.f97211f, m10.f97211f);
    }

    public final double f() {
        return this.f97210e;
    }

    public int hashCode() {
        return (((((((((Double.hashCode(this.f97206a) * 31) + Double.hashCode(this.f97207b)) * 31) + Double.hashCode(this.f97208c)) * 31) + Double.hashCode(this.f97209d)) * 31) + Double.hashCode(this.f97210e)) * 31) + this.f97211f.hashCode();
    }

    public String toString() {
        return "SocketNumbers(connectTimeoutMs=" + this.f97206a + ", heartbeatIntervalMs=" + this.f97207b + ", heartbeatTimeoutMs=" + this.f97208c + ", maxReconnectAttempts=" + this.f97209d + ", outboundQueueLimit=" + this.f97210e + ", backoff=" + this.f97211f + ")";
    }
}
