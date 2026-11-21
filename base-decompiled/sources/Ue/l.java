package Ue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34628a;

    public l(long j10) {
        this.f34628a = j10;
    }

    @Override // Ue.v
    public long c() {
        return this.f34628a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f34628a == ((v) obj).c();
    }

    public int hashCode() {
        long j10 = this.f34628a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f34628a + "}";
    }
}
