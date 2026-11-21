package p515tj;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8266o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f94824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f94827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f94828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f94829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f94830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f94831h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f94832i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f94833j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C8247f f94834k;

    public C8266o0(Map baseHeaders, int i10, int i11, int i12, int i13, int i14, long j10, long j11, long j12, String userAgent, C8247f retryBackoff) {
        Intrinsics.checkNotNullParameter(baseHeaders, "baseHeaders");
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        Intrinsics.checkNotNullParameter(retryBackoff, "retryBackoff");
        this.f94824a = baseHeaders;
        this.f94825b = i10;
        this.f94826c = i11;
        this.f94827d = i12;
        this.f94828e = i13;
        this.f94829f = i14;
        this.f94830g = j10;
        this.f94831h = j11;
        this.f94832i = j12;
        this.f94833j = userAgent;
        this.f94834k = retryBackoff;
        m("http.maxConcurrentRequests", i10);
        m("http.maxConcurrentPerHost", i11);
        l("http.maxConcurrentDecodes", i12, "must be an integer >= 1");
        l("http.maxPendingDecodes", i13, "must be an integer >= 1");
        l("http.maxQueuedRequests", i14, "must be an integer >= 1");
        l("http.maxResponseBytes", j10, "must be an integer >= 1");
        l("http.connectTimeoutMs", j11, "must be a number >= 1");
        l("http.readTimeoutMs", j12, "must be a number >= 1");
        AbstractC8286z.a(retryBackoff, "http.retryBackoff");
    }

    public final Map a() {
        return this.f94824a;
    }

    public final long b() {
        return this.f94831h;
    }

    public final int c() {
        return this.f94827d;
    }

    public final int d() {
        return this.f94826c;
    }

    public final int e() {
        return this.f94825b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8266o0)) {
            return false;
        }
        C8266o0 c8266o0 = (C8266o0) obj;
        return Intrinsics.areEqual(this.f94824a, c8266o0.f94824a) && this.f94825b == c8266o0.f94825b && this.f94826c == c8266o0.f94826c && this.f94827d == c8266o0.f94827d && this.f94828e == c8266o0.f94828e && this.f94829f == c8266o0.f94829f && this.f94830g == c8266o0.f94830g && this.f94831h == c8266o0.f94831h && this.f94832i == c8266o0.f94832i && Intrinsics.areEqual(this.f94833j, c8266o0.f94833j) && Intrinsics.areEqual(this.f94834k, c8266o0.f94834k);
    }

    public final int f() {
        return this.f94828e;
    }

    public final int g() {
        return this.f94829f;
    }

    public final long h() {
        return this.f94830g;
    }

    public int hashCode() {
        return (((((((((((((((((((this.f94824a.hashCode() * 31) + Integer.hashCode(this.f94825b)) * 31) + Integer.hashCode(this.f94826c)) * 31) + Integer.hashCode(this.f94827d)) * 31) + Integer.hashCode(this.f94828e)) * 31) + Integer.hashCode(this.f94829f)) * 31) + Long.hashCode(this.f94830g)) * 31) + Long.hashCode(this.f94831h)) * 31) + Long.hashCode(this.f94832i)) * 31) + this.f94833j.hashCode()) * 31) + this.f94834k.hashCode();
    }

    public final long i() {
        return this.f94832i;
    }

    public final C8247f j() {
        return this.f94834k;
    }

    public final String k() {
        return this.f94833j;
    }

    public final void l(String str, long j10, String str2) {
        C8284y.f94875a.a(j10 >= 1, str, str2);
    }

    public final void m(String str, int i10) {
        C8284y c8284y = C8284y.f94875a;
        boolean z10 = false;
        if (1 <= i10 && i10 < 4097) {
            z10 = true;
        }
        c8284y.a(z10, str, "must be an integer between 1 and 4096");
    }

    public String toString() {
        return "HttpEngineConfig(baseHeaders=" + this.f94824a + ", maxConcurrentRequests=" + this.f94825b + ", maxConcurrentPerHost=" + this.f94826c + ", maxConcurrentDecodes=" + this.f94827d + ", maxPendingDecodes=" + this.f94828e + ", maxQueuedRequests=" + this.f94829f + ", maxResponseBytes=" + this.f94830g + ", connectTimeoutMs=" + this.f94831h + ", readTimeoutMs=" + this.f94832i + ", userAgent=" + this.f94833j + ", retryBackoff=" + this.f94834k + ")";
    }
}
