package p472s2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f93017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f93018b;

    public a(long j10, float f10) {
        this.f93017a = j10;
        this.f93018b = f10;
    }

    public final float a() {
        return this.f93018b;
    }

    public final long b() {
        return this.f93017a;
    }

    public final void c(float f10) {
        this.f93018b = f10;
    }

    public final void d(long j10) {
        this.f93017a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f93017a == aVar.f93017a && Float.compare(this.f93018b, aVar.f93018b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f93017a) * 31) + Float.hashCode(this.f93018b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f93017a + ", dataPoint=" + this.f93018b + ')';
    }
}
