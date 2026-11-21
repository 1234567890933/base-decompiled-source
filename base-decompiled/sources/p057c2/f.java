package p057c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55977b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f55978c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f55979d = e(9187343241974906880L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f55980e = e(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f55981a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return f.f55979d;
        }

        public final long b() {
            return f.f55980e;
        }

        public final long c() {
            return f.f55978c;
        }

        public a() {
        }
    }

    public /* synthetic */ f(long j10) {
        this.f55981a = j10;
    }

    public static final /* synthetic */ f d(long j10) {
        return new f(j10);
    }

    public static final long f(long j10, float f10, float f11) {
        return e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static /* synthetic */ long g(long j10, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if ((i10 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (4294967295L & j10));
        }
        return f(j10, f10, f11);
    }

    public static final long h(long j10, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) / f10;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) / f10;
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static boolean i(long j10, Object obj) {
        return (obj instanceof f) && j10 == ((f) obj).t();
    }

    public static final boolean j(long j10, long j11) {
        return j10 == j11;
    }

    public static final float k(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (float) Math.sqrt((fIntBitsToFloat * fIntBitsToFloat) + (fIntBitsToFloat2 * fIntBitsToFloat2));
    }

    public static final float l(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (fIntBitsToFloat * fIntBitsToFloat) + (fIntBitsToFloat2 * fIntBitsToFloat2);
    }

    public static final float m(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float n(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int o(long j10) {
        return Long.hashCode(j10);
    }

    public static final long p(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long q(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat((int) (j11 & 4294967295L));
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static final long r(long j10, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
    }

    public static String s(long j10) {
        if ((9223372034707292159L & j10) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + c.a(Float.intBitsToFloat((int) (j10 >> 32)), 1) + ", " + c.a(Float.intBitsToFloat((int) (j10 & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return i(this.f55981a, obj);
    }

    public int hashCode() {
        return o(this.f55981a);
    }

    public final /* synthetic */ long t() {
        return this.f55981a;
    }

    public String toString() {
        return s(this.f55981a);
    }

    public static long e(long j10) {
        return j10;
    }
}
