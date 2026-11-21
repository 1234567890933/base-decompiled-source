package p340n0;

/* JADX INFO: renamed from: n0.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7925j extends f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f87219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f87220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC7917b f87221c;

    public C7925j(long j10, long j11, AbstractC7917b abstractC7917b) {
        this.f87219a = j10;
        this.f87220b = j11;
        if (abstractC7917b == null) {
            throw new NullPointerException("Null audioStats");
        }
        this.f87221c = abstractC7917b;
    }

    @Override // p340n0.f0
    public AbstractC7917b a() {
        return this.f87221c;
    }

    @Override // p340n0.f0
    public long b() {
        return this.f87220b;
    }

    @Override // p340n0.f0
    public long c() {
        return this.f87219a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            if (this.f87219a == f0Var.c() && this.f87220b == f0Var.b() && this.f87221c.equals(f0Var.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f87219a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f87220b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f87221c.hashCode();
    }

    public String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.f87219a + ", numBytesRecorded=" + this.f87220b + ", audioStats=" + this.f87221c + "}";
    }
}
