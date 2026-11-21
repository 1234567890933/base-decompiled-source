package F;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7964b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7965c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7966d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7967e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7968f = g(10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7969g = g(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7970h = g(12);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7971i = g(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7972a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return t0.f7966d;
        }

        public final int b() {
            return t0.f7969g;
        }

        public final int c() {
            return t0.f7968f;
        }

        public final int d() {
            return t0.f7970h;
        }

        public final int e() {
            return t0.f7967e;
        }

        public a() {
        }
    }

    public /* synthetic */ t0(int i10) {
        this.f7972a = i10;
    }

    public static final /* synthetic */ t0 f(int i10) {
        return new t0(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof t0) && i10 == ((t0) obj).k();
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        if (i10 == 0) {
            return "PENDING";
        }
        if (i10 == 1) {
            return "AVAILABLE";
        }
        if (i10 == 2) {
            return "UNAVAILABLE";
        }
        switch (i10) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return "OutputStatus(value=" + i10 + ')';
        }
    }

    public boolean equals(Object obj) {
        return h(this.f7972a, obj);
    }

    public int hashCode() {
        return i(this.f7972a);
    }

    public final /* synthetic */ int k() {
        return this.f7972a;
    }

    public String toString() {
        return j(this.f7972a);
    }

    public static int g(int i10) {
        return i10;
    }
}
