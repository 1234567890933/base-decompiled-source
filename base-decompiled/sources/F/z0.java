package F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8036a;

    public /* synthetic */ z0(long j10) {
        this.f8036a = j10;
    }

    public static final /* synthetic */ z0 a(long j10) {
        return new z0(j10);
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof z0) && j10 == ((z0) obj).f();
    }

    public static int d(long j10) {
        return Long.hashCode(j10);
    }

    public static String e(long j10) {
        return "RequestNumber(value=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f8036a, obj);
    }

    public final /* synthetic */ long f() {
        return this.f8036a;
    }

    public int hashCode() {
        return d(this.f8036a);
    }

    public String toString() {
        return e(this.f8036a);
    }

    public static long b(long j10) {
        return j10;
    }
}
