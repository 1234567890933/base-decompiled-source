package F;

/* JADX INFO: renamed from: F.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1714h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7938a;

    public /* synthetic */ C1714h0(long j10) {
        this.f7938a = j10;
    }

    public static final /* synthetic */ C1714h0 a(long j10) {
        return new C1714h0(j10);
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof C1714h0) && j10 == ((C1714h0) obj).g();
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "Frame-" + j10;
    }

    public boolean equals(Object obj) {
        return c(this.f7938a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f7938a;
    }

    public int hashCode() {
        return e(this.f7938a);
    }

    public String toString() {
        return f(this.f7938a);
    }

    public static long b(long j10) {
        return j10;
    }
}
