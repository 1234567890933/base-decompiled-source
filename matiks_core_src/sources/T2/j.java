package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32480b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32481c = i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32482d = i(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f32483e = i(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f32484f = i(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f32485g = i(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f32486h = i(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f32487i = i(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32488a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return j.f32483e;
        }

        public final int b() {
            return j.f32486h;
        }

        public final int c() {
            return j.f32484f;
        }

        public final int d() {
            return j.f32481c;
        }

        public final int e() {
            return j.f32482d;
        }

        public final int f() {
            return j.f32485g;
        }

        public final int g() {
            return j.f32487i;
        }

        public final int h(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 7) {
                z10 = true;
            }
            if (!z10) {
                O2.a.a("The given value=" + i10 + " is not recognized by TextAlign.");
            }
            return j.i(i10);
        }

        public a() {
        }
    }

    public /* synthetic */ j(int i10) {
        this.f32488a = i10;
    }

    public static final /* synthetic */ j h(int i10) {
        return new j(i10);
    }

    public static boolean j(int i10, Object obj) {
        return (obj instanceof j) && i10 == ((j) obj).n();
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        if (k(i10, f32481c)) {
            return "Left";
        }
        if (k(i10, f32482d)) {
            return "Right";
        }
        if (k(i10, f32483e)) {
            return "Center";
        }
        if (k(i10, f32484f)) {
            return "Justify";
        }
        if (k(i10, f32485g)) {
            return "Start";
        }
        if (k(i10, f32486h)) {
            return "End";
        }
        return k(i10, f32487i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return j(this.f32488a, obj);
    }

    public int hashCode() {
        return l(this.f32488a);
    }

    public final /* synthetic */ int n() {
        return this.f32488a;
    }

    public String toString() {
        return m(this.f32488a);
    }

    public static int i(int i10) {
        return i10;
    }
}
