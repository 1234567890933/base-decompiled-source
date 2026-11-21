package N2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: N2.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2677s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f19916b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19917c = k(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19918d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f19919e = k(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f19920f = k(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f19921g = k(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f19922h = k(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f19923i = k(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f19924j = k(6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f19925k = k(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19926a;

    /* JADX INFO: renamed from: N2.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C2677s.f19918d;
        }

        public final int b() {
            return C2677s.f19925k;
        }

        public final int c() {
            return C2677s.f19920f;
        }

        public final int d() {
            return C2677s.f19924j;
        }

        public final int e() {
            return C2677s.f19919e;
        }

        public final int f() {
            return C2677s.f19923i;
        }

        public final int g() {
            return C2677s.f19921g;
        }

        public final int h() {
            return C2677s.f19922h;
        }

        public final int i() {
            return C2677s.f19917c;
        }

        public a() {
        }
    }

    public /* synthetic */ C2677s(int i10) {
        this.f19926a = i10;
    }

    public static final /* synthetic */ C2677s j(int i10) {
        return new C2677s(i10);
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C2677s) && i10 == ((C2677s) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        if (m(i10, f19917c)) {
            return "Unspecified";
        }
        if (m(i10, f19919e)) {
            return "None";
        }
        if (m(i10, f19918d)) {
            return "Default";
        }
        if (m(i10, f19920f)) {
            return "Go";
        }
        if (m(i10, f19921g)) {
            return "Search";
        }
        if (m(i10, f19922h)) {
            return "Send";
        }
        if (m(i10, f19923i)) {
            return "Previous";
        }
        if (m(i10, f19924j)) {
            return "Next";
        }
        return m(i10, f19925k) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return l(this.f19926a, obj);
    }

    public int hashCode() {
        return n(this.f19926a);
    }

    public final /* synthetic */ int p() {
        return this.f19926a;
    }

    public String toString() {
        return o(this.f19926a);
    }

    public static int k(int i10) {
        return i10;
    }
}
