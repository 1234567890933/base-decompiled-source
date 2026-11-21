package E0;

/* JADX INFO: renamed from: E0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1681h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7166a;

    public /* synthetic */ C1681h(long j10) {
        this.f7166a = j10;
    }

    public static final /* synthetic */ C1681h a(long j10) {
        return new C1681h(j10);
    }

    public static long b(float f10, float f11) {
        return c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof C1681h) && j10 == ((C1681h) obj).g();
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return '(' + Float.intBitsToFloat((int) (j10 >> 32)) + ", " + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f7166a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f7166a;
    }

    public int hashCode() {
        return e(this.f7166a);
    }

    public String toString() {
        return f(this.f7166a);
    }

    public static long c(long j10) {
        return j10;
    }
}
