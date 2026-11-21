package p565vh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f97142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f97143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f97144c;

    public a(long j10, long j11, long j12) {
        this.f97142a = j10;
        this.f97143b = j11;
        this.f97144c = j12;
    }

    @Override // p565vh.o
    public long b() {
        return this.f97143b;
    }

    @Override // p565vh.o
    public long c() {
        return this.f97142a;
    }

    @Override // p565vh.o
    public long d() {
        return this.f97144c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f97142a == oVar.c() && this.f97143b == oVar.b() && this.f97144c == oVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f97142a;
        long j11 = this.f97143b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f97144c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f97142a + ", elapsedRealtime=" + this.f97143b + ", uptimeMillis=" + this.f97144c + "}";
    }
}
