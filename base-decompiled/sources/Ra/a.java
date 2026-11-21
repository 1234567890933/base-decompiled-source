package Ra;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27904b;

    public a(String sessionId, long j10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.f27903a = sessionId;
        this.f27904b = j10;
    }

    public final long a() {
        return this.f27904b;
    }

    public final String b() {
        return this.f27903a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f27903a, aVar.f27903a) && this.f27904b == aVar.f27904b;
    }

    public int hashCode() {
        return (this.f27903a.hashCode() * 31) + Long.hashCode(this.f27904b);
    }

    public String toString() {
        return "AbandonedSession(sessionId=" + this.f27903a + ", createdAt=" + this.f27904b + ")";
    }
}
