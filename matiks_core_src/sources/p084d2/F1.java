package p084d2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class F1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71157b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f71158c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f71159d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71160e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71161a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return F1.f71158c;
        }

        public final int b() {
            return F1.f71159d;
        }

        public final int c() {
            return F1.f71160e;
        }

        public a() {
        }
    }

    public /* synthetic */ F1(int i10) {
        this.f71161a = i10;
    }

    public static final /* synthetic */ F1 d(int i10) {
        return new F1(i10);
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof F1) && i10 == ((F1) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (g(i10, f71158c)) {
            return "Butt";
        }
        if (g(i10, f71159d)) {
            return "Round";
        }
        return g(i10, f71160e) ? "Square" : "Unknown";
    }

    public boolean equals(Object obj) {
        return f(this.f71161a, obj);
    }

    public int hashCode() {
        return h(this.f71161a);
    }

    public final /* synthetic */ int j() {
        return this.f71161a;
    }

    public String toString() {
        return i(this.f71161a);
    }

    public static int e(int i10) {
        return i10;
    }
}
