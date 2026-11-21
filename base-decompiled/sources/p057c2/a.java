package p057c2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0749a f55971a = new C0749a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f55972b = b(0);

    /* JADX INFO: renamed from: c2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0749a {
        public /* synthetic */ C0749a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return a.f55972b;
        }

        public C0749a() {
        }
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static int d(long j10) {
        return Long.hashCode(j10);
    }

    public static String e(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + c.a(Float.intBitsToFloat(i10), 1) + ')';
        }
        return "CornerRadius.elliptical(" + c.a(Float.intBitsToFloat(i10), 1) + ", " + c.a(Float.intBitsToFloat(i11), 1) + ')';
    }

    public static long b(long j10) {
        return j10;
    }
}
