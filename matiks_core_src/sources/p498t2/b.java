package p498t2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f94026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f94027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f94028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f94029d;

    public b(float f10, float f11, long j10, int i10) {
        this.f94026a = f10;
        this.f94027b = f11;
        this.f94028c = j10;
        this.f94029d = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return bVar.f94026a == this.f94026a && bVar.f94027b == this.f94027b && bVar.f94028c == this.f94028c && bVar.f94029d == this.f94029d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f94026a) * 31) + Float.hashCode(this.f94027b)) * 31) + Long.hashCode(this.f94028c)) * 31) + Integer.hashCode(this.f94029d);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f94026a + ",horizontalScrollPixels=" + this.f94027b + ",uptimeMillis=" + this.f94028c + ",deviceId=" + this.f94029d + ')';
    }
}
