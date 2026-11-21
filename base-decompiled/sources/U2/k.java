package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33936b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33937c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f33938d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33939a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f33938d;
        }

        public final long b() {
            return k.f33937c;
        }

        public a() {
        }
    }

    public /* synthetic */ k(long j10) {
        this.f33939a = j10;
    }

    public static final /* synthetic */ k c(long j10) {
        return new k(j10);
    }

    public static final long e(long j10, float f10, float f11) {
        return d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static /* synthetic */ long f(long j10, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = j(j10);
        }
        if ((i10 & 2) != 0) {
            f11 = i(j10);
        }
        return e(j10, f10, f11);
    }

    public static boolean g(long j10, Object obj) {
        return (obj instanceof k) && j10 == ((k) obj).m();
    }

    public static final boolean h(long j10, long j11) {
        return j10 == j11;
    }

    public static final float i(long j10) {
        return h.o(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final float j(long j10) {
        return h.o(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static int k(long j10) {
        return Long.hashCode(j10);
    }

    public static String l(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.t(j(j10))) + " x " + ((Object) h.t(i(j10)));
    }

    public boolean equals(Object obj) {
        return g(this.f33939a, obj);
    }

    public int hashCode() {
        return k(this.f33939a);
    }

    public final /* synthetic */ long m() {
        return this.f33939a;
    }

    public String toString() {
        return l(this.f33939a);
    }

    public static long d(long j10) {
        return j10;
    }
}
