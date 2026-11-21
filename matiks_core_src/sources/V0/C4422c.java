package V0;

/* JADX INFO: renamed from: V0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4422c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36085a;

    public /* synthetic */ C4422c(long j10) {
        this.f36085a = j10;
    }

    public static final /* synthetic */ C4422c a(long j10) {
        return new C4422c(j10);
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof C4422c) && j10 == ((C4422c) obj).g();
    }

    public static final int d(long j10) {
        return (int) j10;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "GridItemSpan(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f36085a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f36085a;
    }

    public int hashCode() {
        return e(this.f36085a);
    }

    public String toString() {
        return f(this.f36085a);
    }

    public static long b(long j10) {
        return j10;
    }
}
