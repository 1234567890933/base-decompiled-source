package F2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: F2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1745l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8243b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f8244c = k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8245d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f8246e = k(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f8247f = k(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8248g = k(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f8249h = k(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f8250i = k(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8251j = k(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f8252k = k(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8253a;

    /* JADX INFO: renamed from: F2.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return C1745l.f8244c;
        }

        public final int b() {
            return C1745l.f8252k;
        }

        public final int c() {
            return C1745l.f8245d;
        }

        public final int d() {
            return C1745l.f8250i;
        }

        public final int e() {
            return C1745l.f8249h;
        }

        public final int f() {
            return C1745l.f8247f;
        }

        public final int g() {
            return C1745l.f8246e;
        }

        public final int h() {
            return C1745l.f8248g;
        }

        public final int i() {
            return C1745l.f8251j;
        }

        public a() {
        }
    }

    public /* synthetic */ C1745l(int i10) {
        this.f8253a = i10;
    }

    public static final /* synthetic */ C1745l j(int i10) {
        return new C1745l(i10);
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C1745l) && i10 == ((C1745l) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        if (m(i10, f8244c)) {
            return "Button";
        }
        if (m(i10, f8245d)) {
            return "Checkbox";
        }
        if (m(i10, f8246e)) {
            return "Switch";
        }
        if (m(i10, f8247f)) {
            return "RadioButton";
        }
        if (m(i10, f8248g)) {
            return "Tab";
        }
        if (m(i10, f8249h)) {
            return "Image";
        }
        if (m(i10, f8250i)) {
            return "DropdownList";
        }
        if (m(i10, f8251j)) {
            return "Picker";
        }
        return m(i10, f8252k) ? "Carousel" : "Unknown";
    }

    public boolean equals(Object obj) {
        return l(this.f8253a, obj);
    }

    public int hashCode() {
        return n(this.f8253a);
    }

    public final /* synthetic */ int p() {
        return this.f8253a;
    }

    public String toString() {
        return o(this.f8253a);
    }

    public static int k(int i10) {
        return i10;
    }
}
