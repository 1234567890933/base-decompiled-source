package Vk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38477b;

    public p(long j10, float f10) {
        this.f38476a = j10;
        this.f38477b = f10;
    }

    public final long a() {
        return this.f38476a;
    }

    public final float b() {
        return this.f38477b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f38476a == pVar.f38476a && Float.compare(this.f38477b, pVar.f38477b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f38476a) * 31) + Float.hashCode(this.f38477b);
    }

    public String toString() {
        return "ValuePoint(time=" + this.f38476a + ", value=" + this.f38477b + ")";
    }
}
