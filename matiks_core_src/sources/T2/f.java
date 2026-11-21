package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f32433b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f32434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f32435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f32436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f32437f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32438a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return f.f32435d;
        }

        public final int b() {
            return f.f32436e;
        }

        public final int c() {
            return f.f32434c;
        }

        public final int d() {
            return f.f32437f;
        }

        public a() {
        }
    }

    static {
        b.a aVar = b.f32439a;
        int iC = aVar.c();
        c.a aVar2 = c.f32444a;
        int iC2 = aVar2.c();
        d.a aVar3 = d.f32450a;
        f32434c = f(g.e(iC, iC2, aVar3.a()));
        f32435d = f(g.e(aVar.a(), aVar2.b(), aVar3.b()));
        f32436e = f(g.e(aVar.b(), aVar2.d(), aVar3.a()));
        f32437f = f(0);
    }

    public /* synthetic */ f(int i10) {
        this.f32438a = i10;
    }

    public static final /* synthetic */ f e(int i10) {
        return new f(i10);
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof f) && i10 == ((f) obj).n();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static final int i(int i10) {
        return b.d(g.f(i10));
    }

    public static final int j(int i10) {
        return c.e(g.g(i10));
    }

    public static final int k(int i10) {
        return d.c(g.h(i10));
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return "LineBreak(strategy=" + ((Object) b.f(i(i10))) + ", strictness=" + ((Object) c.g(j(i10))) + ", wordBreak=" + ((Object) d.e(k(i10))) + ')';
    }

    public boolean equals(Object obj) {
        return g(this.f32438a, obj);
    }

    public int hashCode() {
        return l(this.f32438a);
    }

    public final /* synthetic */ int n() {
        return this.f32438a;
    }

    public String toString() {
        return m(this.f32438a);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32439a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f32440b = d(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32441c = d(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32442d = d(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f32443e = d(0);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f32442d;
            }

            public final int b() {
                return b.f32441c;
            }

            public final int c() {
                return b.f32440b;
            }

            public a() {
            }
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static String f(int i10) {
            if (e(i10, f32440b)) {
                return "Strategy.Simple";
            }
            if (e(i10, f32441c)) {
                return "Strategy.HighQuality";
            }
            if (e(i10, f32442d)) {
                return "Strategy.Balanced";
            }
            return e(i10, f32443e) ? "Strategy.Unspecified" : "Invalid";
        }

        public static int d(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32444a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f32445b = e(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32446c = e(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32447d = e(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f32448e = e(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f32449f = e(0);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f32445b;
            }

            public final int b() {
                return c.f32446c;
            }

            public final int c() {
                return c.f32447d;
            }

            public final int d() {
                return c.f32448e;
            }

            public a() {
            }
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static String g(int i10) {
            if (f(i10, f32445b)) {
                return "Strictness.None";
            }
            if (f(i10, f32446c)) {
                return "Strictness.Loose";
            }
            if (f(i10, f32447d)) {
                return "Strictness.Normal";
            }
            if (f(i10, f32448e)) {
                return "Strictness.Strict";
            }
            return f(i10, f32449f) ? "Strictness.Unspecified" : "Invalid";
        }

        public static int e(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f32450a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f32451b = c(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32452c = c(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32453d = c(0);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f32451b;
            }

            public final int b() {
                return d.f32452c;
            }

            public a() {
            }
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static String e(int i10) {
            if (d(i10, f32451b)) {
                return "WordBreak.None";
            }
            if (d(i10, f32452c)) {
                return "WordBreak.Phrase";
            }
            return d(i10, f32453d) ? "WordBreak.Unspecified" : "Invalid";
        }

        public static int c(int i10) {
            return i10;
        }
    }

    public static int f(int i10) {
        return i10;
    }
}
