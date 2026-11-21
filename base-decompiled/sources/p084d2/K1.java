package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71184b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71185c = L1.a(0.5f, 0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71186a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return K1.f71185c;
        }

        public a() {
        }
    }

    public /* synthetic */ K1(long j10) {
        this.f71186a = j10;
    }

    public static final /* synthetic */ K1 b(long j10) {
        return new K1(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof K1) && j10 == ((K1) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f71186a, obj);
    }

    public int hashCode() {
        return h(this.f71186a);
    }

    public final /* synthetic */ long j() {
        return this.f71186a;
    }

    public String toString() {
        return i(this.f71186a);
    }

    public static long c(long j10) {
        return j10;
    }
}
