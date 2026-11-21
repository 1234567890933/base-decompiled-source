package I2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13055b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13056c = y1.a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13057a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return x1.f13056c;
        }

        public a() {
        }
    }

    public /* synthetic */ x1(long j10) {
        this.f13057a = j10;
    }

    public static final /* synthetic */ x1 b(long j10) {
        return new x1(j10);
    }

    public static final boolean d(long j10, long j11) {
        return (l(j10) <= l(j11)) & (k(j11) <= k(j10));
    }

    public static final boolean e(long j10, int i10) {
        return i10 < k(j10) && l(j10) <= i10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof x1) && j10 == ((x1) obj).r();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean h(long j10) {
        return n(j10) == i(j10);
    }

    public static final int i(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int j(long j10) {
        return k(j10) - l(j10);
    }

    public static final int k(long j10) {
        return Math.max(n(j10), i(j10));
    }

    public static final int l(long j10) {
        return Math.min(n(j10), i(j10));
    }

    public static final boolean m(long j10) {
        return n(j10) > i(j10);
    }

    public static final int n(long j10) {
        return (int) (j10 >> 32);
    }

    public static int o(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean p(long j10, long j11) {
        return (l(j10) < k(j11)) & (l(j11) < k(j10));
    }

    public static String q(long j10) {
        return "TextRange(" + n(j10) + ", " + i(j10) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f13057a, obj);
    }

    public int hashCode() {
        return o(this.f13057a);
    }

    public final /* synthetic */ long r() {
        return this.f13057a;
    }

    public String toString() {
        return q(this.f13057a);
    }

    public static long c(long j10) {
        return j10;
    }
}
