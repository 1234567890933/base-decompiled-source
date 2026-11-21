package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33962b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33963c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f33964d = e(4294967296L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f33965e = e(8589934592L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33966a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return x.f33965e;
        }

        public final long b() {
            return x.f33964d;
        }

        public final long c() {
            return x.f33963c;
        }

        public a() {
        }
    }

    public /* synthetic */ x(long j10) {
        this.f33966a = j10;
    }

    public static final /* synthetic */ x d(long j10) {
        return new x(j10);
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof x) && j10 == ((x) obj).j();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        if (g(j10, f33963c)) {
            return "Unspecified";
        }
        if (g(j10, f33964d)) {
            return "Sp";
        }
        return g(j10, f33965e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f33966a, obj);
    }

    public int hashCode() {
        return h(this.f33966a);
    }

    public final /* synthetic */ long j() {
        return this.f33966a;
    }

    public String toString() {
        return i(this.f33966a);
    }

    public static long e(long j10) {
        return j10;
    }
}
