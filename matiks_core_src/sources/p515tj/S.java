package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T f94658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f94659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f94660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f94661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Long f94662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f94663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f94664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f94665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f94666k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f94667l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f94668m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f94669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f94670o;

    public S(String requestId, String transport, T protocol, long j10, Long l10, Long l11, Long l12, long j11, long j12, long j13, long j14, long j15, long j16, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        this.f94656a = requestId;
        this.f94657b = transport;
        this.f94658c = protocol;
        this.f94659d = j10;
        this.f94660e = l10;
        this.f94661f = l11;
        this.f94662g = l12;
        this.f94663h = j11;
        this.f94664i = j12;
        this.f94665j = j13;
        this.f94666k = j14;
        this.f94667l = j15;
        this.f94668m = j16;
        this.f94669n = i10;
        this.f94670o = z10;
    }

    public final S a(String requestId, String transport, T protocol, long j10, Long l10, Long l11, Long l12, long j11, long j12, long j13, long j14, long j15, long j16, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(requestId, "requestId");
        Intrinsics.checkNotNullParameter(transport, "transport");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        return new S(requestId, transport, protocol, j10, l10, l11, l12, j11, j12, j13, j14, j15, j16, i10, z10);
    }

    public final int c() {
        return this.f94669n;
    }

    public final long d() {
        return this.f94668m;
    }

    public final Long e() {
        return this.f94661f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return Intrinsics.areEqual(this.f94656a, s10.f94656a) && Intrinsics.areEqual(this.f94657b, s10.f94657b) && this.f94658c == s10.f94658c && this.f94659d == s10.f94659d && Intrinsics.areEqual(this.f94660e, s10.f94660e) && Intrinsics.areEqual(this.f94661f, s10.f94661f) && Intrinsics.areEqual(this.f94662g, s10.f94662g) && this.f94663h == s10.f94663h && this.f94664i == s10.f94664i && this.f94665j == s10.f94665j && this.f94666k == s10.f94666k && this.f94667l == s10.f94667l && this.f94668m == s10.f94668m && this.f94669n == s10.f94669n && this.f94670o == s10.f94670o;
    }

    public final long f() {
        return this.f94666k;
    }

    public final long g() {
        return this.f94665j;
    }

    public final Long h() {
        return this.f94660e;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f94656a.hashCode() * 31) + this.f94657b.hashCode()) * 31) + this.f94658c.hashCode()) * 31) + Long.hashCode(this.f94659d)) * 31;
        Long l10 = this.f94660e;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        Long l11 = this.f94661f;
        int iHashCode3 = (iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f94662g;
        return ((((((((((((((((iHashCode3 + (l12 != null ? l12.hashCode() : 0)) * 31) + Long.hashCode(this.f94663h)) * 31) + Long.hashCode(this.f94664i)) * 31) + Long.hashCode(this.f94665j)) * 31) + Long.hashCode(this.f94666k)) * 31) + Long.hashCode(this.f94667l)) * 31) + Long.hashCode(this.f94668m)) * 31) + Integer.hashCode(this.f94669n)) * 31) + Boolean.hashCode(this.f94670o);
    }

    public final long i() {
        return this.f94664i;
    }

    public final T j() {
        return this.f94658c;
    }

    public final long k() {
        return this.f94659d;
    }

    public final String l() {
        return this.f94656a;
    }

    public final boolean m() {
        return this.f94670o;
    }

    public final Long n() {
        return this.f94662g;
    }

    public final long o() {
        return this.f94667l;
    }

    public final String p() {
        return this.f94657b;
    }

    public final long q() {
        return this.f94663h;
    }

    public String toString() {
        return "EngineMetrics(requestId=" + this.f94656a + ", transport=" + this.f94657b + ", protocol=" + this.f94658c + ", queuedMs=" + this.f94659d + ", dnsMs=" + this.f94660e + ", connectMs=" + this.f94661f + ", tlsMs=" + this.f94662g + ", ttfbMs=" + this.f94663h + ", downloadMs=" + this.f94664i + ", decodeQueuedMs=" + this.f94665j + ", decodeMs=" + this.f94666k + ", totalMs=" + this.f94667l + ", bodyBytes=" + this.f94668m + ", attempts=" + this.f94669n + ", reusedConnection=" + this.f94670o + ")";
    }
}
