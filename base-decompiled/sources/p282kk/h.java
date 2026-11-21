package p282kk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f85039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f85040b;

    public h(long j10, long j11) {
        this.f85039a = j10;
        this.f85040b = j11;
    }

    public final long a() {
        return this.f85039a;
    }

    public final long b() {
        return this.f85040b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f85039a == hVar.f85039a && this.f85040b == hVar.f85040b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f85039a) * 31) + Long.hashCode(this.f85040b);
    }

    public String toString() {
        return "Sample(offset=" + this.f85039a + ", size=" + this.f85040b + ")";
    }
}
