package p418q0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class v extends p.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f91057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f91058b;

    public v(int i10, long j10) {
        this.f91057a = i10;
        this.f91058b = j10;
    }

    @Override // q0.p.c
    public int a() {
        return this.f91057a;
    }

    @Override // q0.p.c
    public long b() {
        return this.f91058b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.c) {
            p.c cVar = (p.c) obj;
            if (this.f91057a == cVar.a() && this.f91058b == cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f91057a ^ 1000003) * 1000003;
        long j10 = this.f91058b;
        return i10 ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "PacketInfo{sizeInBytes=" + this.f91057a + ", timestampNs=" + this.f91058b + "}";
    }
}
