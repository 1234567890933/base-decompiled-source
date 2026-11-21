package E0;

/* JADX INFO: renamed from: E0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1689p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7203a;

    public /* synthetic */ C1689p(long j10) {
        this.f7203a = j10;
    }

    public static final /* synthetic */ C1689p a(long j10) {
        return new C1689p(j10);
    }

    public static long b(int i10, int i11) {
        return c((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof C1689p) && j10 == ((C1689p) obj).i();
    }

    public static final int e(long j10) {
        return (int) (j10 >> 32);
    }

    public static final int f(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        return '(' + e(j10) + ", " + f(j10) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f7203a, obj);
    }

    public int hashCode() {
        return g(this.f7203a);
    }

    public final /* synthetic */ long i() {
        return this.f7203a;
    }

    public String toString() {
        return h(this.f7203a);
    }

    public static long c(long j10) {
        return j10;
    }
}
