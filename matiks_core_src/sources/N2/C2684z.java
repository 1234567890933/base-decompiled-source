package N2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: N2.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2684z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19946b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19947c = l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19948d = l(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f19949e = l(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19950f = l(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f19951g = l(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f19952h = l(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f19953i = l(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f19954j = l(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f19955k = l(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f19956l = l(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19957a;

    /* JADX INFO: renamed from: N2.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2684z.f19949e;
        }

        public final int b() {
            return C2684z.f19956l;
        }

        public final int c() {
            return C2684z.f19953i;
        }

        public final int d() {
            return C2684z.f19950f;
        }

        public final int e() {
            return C2684z.f19955k;
        }

        public final int f() {
            return C2684z.f19954j;
        }

        public final int g() {
            return C2684z.f19951g;
        }

        public final int h() {
            return C2684z.f19948d;
        }

        public final int i() {
            return C2684z.f19947c;
        }

        public final int j() {
            return C2684z.f19952h;
        }

        public a() {
        }
    }

    public /* synthetic */ C2684z(int i10) {
        this.f19957a = i10;
    }

    public static final /* synthetic */ C2684z k(int i10) {
        return new C2684z(i10);
    }

    public static boolean m(int i10, Object obj) {
        return (obj instanceof C2684z) && i10 == ((C2684z) obj).q();
    }

    public static final boolean n(int i10, int i11) {
        return i10 == i11;
    }

    public static int o(int i10) {
        return Integer.hashCode(i10);
    }

    public static String p(int i10) {
        if (n(i10, f19947c)) {
            return "Unspecified";
        }
        if (n(i10, f19948d)) {
            return "Text";
        }
        if (n(i10, f19949e)) {
            return "Ascii";
        }
        if (n(i10, f19950f)) {
            return "Number";
        }
        if (n(i10, f19951g)) {
            return "Phone";
        }
        if (n(i10, f19952h)) {
            return "Uri";
        }
        if (n(i10, f19953i)) {
            return "Email";
        }
        if (n(i10, f19954j)) {
            return "Password";
        }
        if (n(i10, f19955k)) {
            return "NumberPassword";
        }
        return n(i10, f19956l) ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m(this.f19957a, obj);
    }

    public int hashCode() {
        return o(this.f19957a);
    }

    public final /* synthetic */ int q() {
        return this.f19957a;
    }

    public String toString() {
        return p(this.f19957a);
    }

    public static int l(int i10) {
        return i10;
    }
}
