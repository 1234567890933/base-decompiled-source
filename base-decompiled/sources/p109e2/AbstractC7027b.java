package p109e2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: e2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7027b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f72933a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f72934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f72935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f72936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f72937e;

    /* JADX INFO: renamed from: e2.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return AbstractC7027b.f72936d;
        }

        public final long b() {
            return AbstractC7027b.f72934b;
        }

        public final long c() {
            return AbstractC7027b.f72935c;
        }

        public a() {
        }
    }

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f72934b = d((((long) 0) & 4294967295L) | j11);
        f72935c = d((((long) 1) & 4294967295L) | j11);
        f72936d = d(j11 | (((long) 2) & 4294967295L));
        f72937e = d((j10 & 4294967295L) | (((long) 4) << 32));
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        if (e(j10, f72934b)) {
            return "Rgb";
        }
        if (e(j10, f72935c)) {
            return "Xyz";
        }
        if (e(j10, f72936d)) {
            return "Lab";
        }
        return e(j10, f72937e) ? "Cmyk" : "Unknown";
    }

    public static long d(long j10) {
        return j10;
    }
}
