package N2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: N2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2683y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19939b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19940c = g(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19941d = g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f19942e = g(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19943f = g(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f19944g = g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19945a;

    /* JADX INFO: renamed from: N2.y$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2683y.f19942e;
        }

        public final int b() {
            return C2683y.f19941d;
        }

        public final int c() {
            return C2683y.f19944g;
        }

        public final int d() {
            return C2683y.f19940c;
        }

        public final int e() {
            return C2683y.f19943f;
        }

        public a() {
        }
    }

    public /* synthetic */ C2683y(int i10) {
        this.f19945a = i10;
    }

    public static final /* synthetic */ C2683y f(int i10) {
        return new C2683y(i10);
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof C2683y) && i10 == ((C2683y) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        if (i(i10, f19940c)) {
            return "Unspecified";
        }
        if (i(i10, f19941d)) {
            return "None";
        }
        if (i(i10, f19942e)) {
            return "Characters";
        }
        if (i(i10, f19943f)) {
            return "Words";
        }
        return i(i10, f19944g) ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f19945a, obj);
    }

    public int hashCode() {
        return j(this.f19945a);
    }

    public final /* synthetic */ int l() {
        return this.f19945a;
    }

    public String toString() {
        return k(this.f19945a);
    }

    public static int g(int i10) {
        return i10;
    }
}
