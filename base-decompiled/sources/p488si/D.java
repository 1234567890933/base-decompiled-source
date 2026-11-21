package p488si;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f93537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f93539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C8206e f93540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f93541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f93542g;

    public D(String sessionId, String firstSessionId, int i10, long j10, C8206e dataCollectionStatus, String firebaseInstallationId, String firebaseAuthenticationToken) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(firstSessionId, "firstSessionId");
        Intrinsics.checkNotNullParameter(dataCollectionStatus, "dataCollectionStatus");
        Intrinsics.checkNotNullParameter(firebaseInstallationId, "firebaseInstallationId");
        Intrinsics.checkNotNullParameter(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f93536a = sessionId;
        this.f93537b = firstSessionId;
        this.f93538c = i10;
        this.f93539d = j10;
        this.f93540e = dataCollectionStatus;
        this.f93541f = firebaseInstallationId;
        this.f93542g = firebaseAuthenticationToken;
    }

    public final C8206e a() {
        return this.f93540e;
    }

    public final long b() {
        return this.f93539d;
    }

    public final String c() {
        return this.f93542g;
    }

    public final String d() {
        return this.f93541f;
    }

    public final String e() {
        return this.f93537b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return Intrinsics.areEqual(this.f93536a, d10.f93536a) && Intrinsics.areEqual(this.f93537b, d10.f93537b) && this.f93538c == d10.f93538c && this.f93539d == d10.f93539d && Intrinsics.areEqual(this.f93540e, d10.f93540e) && Intrinsics.areEqual(this.f93541f, d10.f93541f) && Intrinsics.areEqual(this.f93542g, d10.f93542g);
    }

    public final String f() {
        return this.f93536a;
    }

    public final int g() {
        return this.f93538c;
    }

    public int hashCode() {
        return (((((((((((this.f93536a.hashCode() * 31) + this.f93537b.hashCode()) * 31) + Integer.hashCode(this.f93538c)) * 31) + Long.hashCode(this.f93539d)) * 31) + this.f93540e.hashCode()) * 31) + this.f93541f.hashCode()) * 31) + this.f93542g.hashCode();
    }

    public String toString() {
        return "SessionInfo(sessionId=" + this.f93536a + ", firstSessionId=" + this.f93537b + ", sessionIndex=" + this.f93538c + ", eventTimestampUs=" + this.f93539d + ", dataCollectionStatus=" + this.f93540e + ", firebaseInstallationId=" + this.f93541f + ", firebaseAuthenticationToken=" + this.f93542g + ')';
    }
}
