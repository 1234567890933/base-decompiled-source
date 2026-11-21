package p030b2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: b2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5263g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f52648b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52649c = j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f52650d = j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f52651e = j(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f52652f = j(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f52653g = j(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f52654h = j(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f52655i = j(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f52656j = j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52657a;

    /* JADX INFO: renamed from: b2.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C5263g.f52654h;
        }

        public final int b() {
            return C5263g.f52655i;
        }

        public final int c() {
            return C5263g.f52656j;
        }

        public final int d() {
            return C5263g.f52651e;
        }

        public final int e() {
            return C5263g.f52649c;
        }

        public final int f() {
            return C5263g.f52650d;
        }

        public final int g() {
            return C5263g.f52652f;
        }

        public final int h() {
            return C5263g.f52653g;
        }

        public a() {
        }
    }

    public /* synthetic */ C5263g(int i10) {
        this.f52657a = i10;
    }

    public static final /* synthetic */ C5263g i(int i10) {
        return new C5263g(i10);
    }

    public static boolean k(int i10, Object obj) {
        return (obj instanceof C5263g) && i10 == ((C5263g) obj).o();
    }

    public static final boolean l(int i10, int i11) {
        return i10 == i11;
    }

    public static int m(int i10) {
        return Integer.hashCode(i10);
    }

    public static String n(int i10) {
        if (l(i10, f52649c)) {
            return "Next";
        }
        if (l(i10, f52650d)) {
            return "Previous";
        }
        if (l(i10, f52651e)) {
            return "Left";
        }
        if (l(i10, f52652f)) {
            return "Right";
        }
        if (l(i10, f52653g)) {
            return "Up";
        }
        if (l(i10, f52654h)) {
            return "Down";
        }
        if (l(i10, f52655i)) {
            return "Enter";
        }
        return l(i10, f52656j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f52657a, obj);
    }

    public int hashCode() {
        return m(this.f52657a);
    }

    public final /* synthetic */ int o() {
        return this.f52657a;
    }

    public String toString() {
        return n(this.f52657a);
    }

    public static int j(int i10) {
        return i10;
    }
}
