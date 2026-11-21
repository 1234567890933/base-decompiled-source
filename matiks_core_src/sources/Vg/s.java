package Vg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f38399b;

    public s(int i10, long j10) {
        this.f38398a = i10;
        this.f38399b = j10;
    }

    @Override // Vg.t
    public final int a() {
        return this.f38398a;
    }

    @Override // Vg.t
    public final long b() {
        return this.f38399b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f38398a == tVar.a() && this.f38399b == tVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f38399b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ ((this.f38398a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f38398a + ", eventTimestamp=" + this.f38399b + "}";
    }
}
