package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71245b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71246c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71247d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71248e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f71249f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71250g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71251a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return Z0.f71247d;
        }

        public final int b() {
            return Z0.f71246c;
        }

        public final int c() {
            return Z0.f71249f;
        }

        public final int d() {
            return Z0.f71250g;
        }

        public final int e() {
            return Z0.f71248e;
        }

        public a() {
        }
    }

    public /* synthetic */ Z0(int i10) {
        this.f71251a = i10;
    }

    public static final /* synthetic */ Z0 f(int i10) {
        return new Z0(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof Z0) && i10 == ((Z0) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        if (i(i10, f71246c)) {
            return "Argb8888";
        }
        if (i(i10, f71247d)) {
            return "Alpha8";
        }
        if (i(i10, f71248e)) {
            return "Rgb565";
        }
        if (i(i10, f71249f)) {
            return "F16";
        }
        return i(i10, f71250g) ? "Gpu" : "Unknown";
    }

    public boolean equals(Object obj) {
        return h(this.f71251a, obj);
    }

    public int hashCode() {
        return j(this.f71251a);
    }

    public final /* synthetic */ int l() {
        return this.f71251a;
    }

    public String toString() {
        return k(this.f71251a);
    }

    public static int g(int i10) {
        return i10;
    }
}
