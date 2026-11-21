package p393p1;

import U2.d;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1163a f89951a = new C1163a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f89952b = b(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: p1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1163a {
        public /* synthetic */ C1163a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f89952b;
        }

        public C1163a() {
        }
    }

    public static long b(float f10, float f11) {
        return c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static long d(d dVar) {
        return b(dVar.getDensity(), dVar.U1());
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

    public static String h(long j10) {
        return "InlineDensity(density=" + f(j10) + ", fontScale=" + g(j10) + ')';
    }

    public static long c(long j10) {
        return j10;
    }
}
