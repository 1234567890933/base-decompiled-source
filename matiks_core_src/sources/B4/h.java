package B4;

import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f3889c;

    public h(long j10, long j11) {
        this.f3887a = j10;
        this.f3888b = j11;
        this.f3889c = -1L;
    }

    public static long d(long j10) {
        return (j10 / 1000) + 2082844800;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f3887a == hVar.f3887a && this.f3888b == hVar.f3888b && this.f3889c == hVar.f3889c;
    }

    public int hashCode() {
        return ((((527 + p072ch.i.c(this.f3887a)) * 31) + p072ch.i.c(this.f3888b)) * 31) + p072ch.i.c(this.f3889c);
    }

    public String toString() {
        return "Mp4Timestamp: creation time=" + this.f3887a + ", modification time=" + this.f3888b + ", timescale=" + this.f3889c;
    }

    public h(long j10, long j11, long j12) {
        this.f3887a = j10;
        this.f3888b = j11;
        this.f3889c = j12;
    }
}
