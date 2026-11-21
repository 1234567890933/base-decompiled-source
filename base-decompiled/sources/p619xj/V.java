package p619xj;

import kotlin.jvm.internal.Intrinsics;
import p515tj.AbstractC8286z;
import p515tj.C8247f;
import p515tj.C8284y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f105823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C8247f f105824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f105825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f105826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f105827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f105828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f105829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f105830h;

    public V(long j10, C8247f backoff, int i10, int i11, boolean z10, boolean z11, long j11, long j12) {
        Intrinsics.checkNotNullParameter(backoff, "backoff");
        this.f105823a = j10;
        this.f105824b = backoff;
        this.f105825c = i10;
        this.f105826d = i11;
        this.f105827e = z10;
        this.f105828f = z11;
        this.f105829g = j11;
        this.f105830h = j12;
        C8284y c8284y = C8284y.f94875a;
        c8284y.a(j11 >= 1, "socket.connectTimeoutMs", "must be a number >= 1");
        c8284y.a(j10 >= 0, "socket.heartbeatIntervalMs", "must be a number >= 0");
        c8284y.a(j12 >= 0, "socket.heartbeatTimeoutMs", "must be a number >= 0");
        c8284y.a(i10 >= 0, "socket.maxReconnectAttempts", "must be an integer >= 0");
        c8284y.a(i11 >= 0, "socket.outboundQueueLimit", "must be an integer >= 0");
        AbstractC8286z.a(backoff, "socket.backoff");
    }

    public final C8247f a() {
        return this.f105824b;
    }

    public final long b() {
        return this.f105829g;
    }

    public final long c() {
        return this.f105823a;
    }

    public final int d() {
        return this.f105825c;
    }

    public final int e() {
        return this.f105826d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v10 = (V) obj;
        return this.f105823a == v10.f105823a && Intrinsics.areEqual(this.f105824b, v10.f105824b) && this.f105825c == v10.f105825c && this.f105826d == v10.f105826d && this.f105827e == v10.f105827e && this.f105828f == v10.f105828f && this.f105829g == v10.f105829g && this.f105830h == v10.f105830h;
    }

    public final boolean f() {
        return this.f105828f;
    }

    public final Long g() {
        Long lValueOf = Long.valueOf(this.f105830h);
        long jLongValue = lValueOf.longValue();
        if (1 > jLongValue || jLongValue >= this.f105823a) {
            return null;
        }
        return lValueOf;
    }

    public final boolean h() {
        return this.f105827e;
    }

    public int hashCode() {
        return (((((((((((((Long.hashCode(this.f105823a) * 31) + this.f105824b.hashCode()) * 31) + Integer.hashCode(this.f105825c)) * 31) + Integer.hashCode(this.f105826d)) * 31) + Boolean.hashCode(this.f105827e)) * 31) + Boolean.hashCode(this.f105828f)) * 31) + Long.hashCode(this.f105829g)) * 31) + Long.hashCode(this.f105830h);
    }

    public final long i() {
        long j10 = this.f105823a;
        return j10 > 0 ? j10 : this.f105824b.f();
    }

    public String toString() {
        return "SocketPolicy(heartbeatIntervalMs=" + this.f105823a + ", backoff=" + this.f105824b + ", maxReconnectAttempts=" + this.f105825c + ", outboundQueueLimit=" + this.f105826d + ", reconnectOnNetworkChange=" + this.f105827e + ", pauseInBackground=" + this.f105828f + ", connectTimeoutMs=" + this.f105829g + ", heartbeatTimeoutMs=" + this.f105830h + ")";
    }
}
