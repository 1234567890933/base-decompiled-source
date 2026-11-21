package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f93696d;

    public x(String sessionId, String firstSessionId, int i10, long j10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        this.f93693a = sessionId;
        this.f93694b = firstSessionId;
        this.f93695c = i10;
        this.f93696d = j10;
    }

    public final String a() {
        return this.f93694b;
    }

    public final String b() {
        return this.f93693a;
    }

    public final int c() {
        return this.f93695c;
    }

    public final long d() {
        return this.f93696d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f93693a, xVar.f93693a) && Intrinsics.areEqual(this.f93694b, xVar.f93694b) && this.f93695c == xVar.f93695c && this.f93696d == xVar.f93696d;
    }

    public int hashCode() {
        return (((((this.f93693a.hashCode() * 31) + this.f93694b.hashCode()) * 31) + Integer.hashCode(this.f93695c)) * 31) + Long.hashCode(this.f93696d);
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.f93693a + ", firstSessionId=" + this.f93694b + ", sessionIndex=" + this.f93695c + ", sessionStartTimestampUs=" + this.f93696d + ')';
    }
}
