package p057c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55998b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f55999c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f56000d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56001a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return l.f56000d;
        }

        public final long b() {
            return l.f55999c;
        }

        public a() {
        }
    }

    public /* synthetic */ l(long j10) {
        this.f56001a = j10;
    }

    public static final /* synthetic */ l c(long j10) {
        return new l(j10);
    }

    public static boolean e(long j10, Object obj) {
        return (obj instanceof l) && j10 == ((l) obj).m();
    }

    public static final boolean f(long j10, long j11) {
        return j10 == j11;
    }

    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float h(long j10) {
        return Math.min(Float.intBitsToFloat((int) ((j10 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j10 & 2147483647L)));
    }

    public static final float i(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static int j(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean k(long j10) {
        return (j10 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j10 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j10 & 4294967295L)) <= 0.0f);
    }

    public static String l(long j10) {
        if (j10 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + c.a(Float.intBitsToFloat((int) (j10 >> 32)), 1) + ", " + c.a(Float.intBitsToFloat((int) (j10 & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f56001a, obj);
    }

    public int hashCode() {
        return j(this.f56001a);
    }

    public final /* synthetic */ long m() {
        return this.f56001a;
    }

    public String toString() {
        return l(this.f56001a);
    }

    public static long d(long j10) {
        return j10;
    }
}
