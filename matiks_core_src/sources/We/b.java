package We;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.a f39559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f39560b;

    public b(g.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f39559a = aVar;
        this.f39560b = j10;
    }

    @Override // We.g
    public long b() {
        return this.f39560b;
    }

    @Override // We.g
    public g.a c() {
        return this.f39559a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f39559a.equals(gVar.c()) && this.f39560b == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f39559a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f39560b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f39559a + ", nextRequestWaitMillis=" + this.f39560b + "}";
    }
}
