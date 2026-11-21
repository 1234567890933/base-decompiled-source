package p087d5;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f71701c = new O(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f71703b;

    public O(long j10, long j11) {
        this.f71702a = j10;
        this.f71703b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O.class == obj.getClass()) {
            O o10 = (O) obj;
            if (this.f71702a == o10.f71702a && this.f71703b == o10.f71703b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f71702a) * 31) + ((int) this.f71703b);
    }

    public String toString() {
        return "[timeUs=" + this.f71702a + ", position=" + this.f71703b + "]";
    }
}
