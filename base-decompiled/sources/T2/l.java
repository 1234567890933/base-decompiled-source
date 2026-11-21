package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32494b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32495c = h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32496d = h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f32497e = h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f32498f = h(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f32499g = h(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f32500h = h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32501a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return l.f32497e;
        }

        public final int b() {
            return l.f32498f;
        }

        public final int c() {
            return l.f32499g;
        }

        public final int d() {
            return l.f32495c;
        }

        public final int e() {
            return l.f32496d;
        }

        public final int f() {
            return l.f32500h;
        }

        public final int g(int i10) {
            boolean z10 = false;
            if (i10 >= 0 && i10 < 6) {
                z10 = true;
            }
            if (!z10) {
                O2.a.a("The given value=" + i10 + " is not recognized by TextDirection.");
            }
            return l.h(i10);
        }

        public a() {
        }
    }

    public /* synthetic */ l(int i10) {
        this.f32501a = i10;
    }

    public static final /* synthetic */ l g(int i10) {
        return new l(i10);
    }

    public static boolean i(int i10, Object obj) {
        return (obj instanceof l) && i10 == ((l) obj).m();
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        if (j(i10, f32495c)) {
            return "Ltr";
        }
        if (j(i10, f32496d)) {
            return "Rtl";
        }
        if (j(i10, f32497e)) {
            return "Content";
        }
        if (j(i10, f32498f)) {
            return "ContentOrLtr";
        }
        if (j(i10, f32499g)) {
            return "ContentOrRtl";
        }
        return j(i10, f32500h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f32501a, obj);
    }

    public int hashCode() {
        return k(this.f32501a);
    }

    public final /* synthetic */ int m() {
        return this.f32501a;
    }

    public String toString() {
        return l(this.f32501a);
    }

    public static int h(int i10) {
        return i10;
    }
}
