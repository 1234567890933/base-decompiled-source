package p111e4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0936a f73110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f73111d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f73112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f73113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f73114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f73115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f73116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f73117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f73118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f73119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f73120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f73121n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f73122o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f73123p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f73124q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f73125r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f73126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73127b;

    /* JADX INFO: renamed from: e4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0936a {
        public /* synthetic */ C0936a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f73111d;
        }

        public C0936a() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f73110c = new C0936a(defaultConstructorMarker);
        b.C0937a c0937a = b.f73128b;
        int iC = c0937a.c();
        c.C0938a c0938a = c.f73133b;
        f73111d = new a(iC, c0938a.c(), defaultConstructorMarker);
        f73112e = new a(c0937a.a(), c0938a.c(), defaultConstructorMarker);
        f73113f = new a(c0937a.b(), c0938a.c(), defaultConstructorMarker);
        f73114g = new a(c0937a.c(), c0938a.b(), defaultConstructorMarker);
        f73115h = new a(c0937a.a(), c0938a.b(), defaultConstructorMarker);
        f73116i = new a(c0937a.b(), c0938a.b(), defaultConstructorMarker);
        f73117j = new a(c0937a.c(), c0938a.a(), defaultConstructorMarker);
        f73118k = new a(c0937a.a(), c0938a.a(), defaultConstructorMarker);
        f73119l = new a(c0937a.b(), c0938a.a(), defaultConstructorMarker);
        f73120m = c0938a.c();
        f73121n = c0938a.b();
        f73122o = c0938a.a();
        f73123p = c0937a.c();
        f73124q = c0937a.a();
        f73125r = c0937a.b();
    }

    public /* synthetic */ a(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11);
    }

    public final int b() {
        return this.f73126a;
    }

    public final int c() {
        return this.f73127b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.glance.layout.Alignment");
        a aVar = (a) obj;
        return b.g(this.f73126a, aVar.f73126a) && c.g(this.f73127b, aVar.f73127b);
    }

    public int hashCode() {
        return (b.h(this.f73126a) * 31) + c.h(this.f73127b);
    }

    public String toString() {
        return "Alignment(horizontal=" + ((Object) b.i(this.f73126a)) + ", vertical=" + ((Object) c.i(this.f73127b)) + ')';
    }

    public a(int i10, int i11) {
        this.f73126a = i10;
        this.f73127b = i11;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0937a f73128b = new C0937a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f73129c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f73130d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f73131e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f73132a;

        /* JADX INFO: renamed from: e4.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0937a {
            public /* synthetic */ C0937a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f73130d;
            }

            public final int b() {
                return b.f73131e;
            }

            public final int c() {
                return b.f73129c;
            }

            public C0937a() {
            }
        }

        public /* synthetic */ b(int i10) {
            this.f73132a = i10;
        }

        public static final /* synthetic */ b d(int i10) {
            return new b(i10);
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof b) && i10 == ((b) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return "Horizontal(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f73132a, obj);
        }

        public int hashCode() {
            return h(this.f73132a);
        }

        public final /* synthetic */ int j() {
            return this.f73132a;
        }

        public String toString() {
            return i(this.f73132a);
        }

        public static int e(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0938a f73133b = new C0938a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f73134c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f73135d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f73136e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f73137a;

        /* JADX INFO: renamed from: e4.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0938a {
            public /* synthetic */ C0938a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f73136e;
            }

            public final int b() {
                return c.f73135d;
            }

            public final int c() {
                return c.f73134c;
            }

            public C0938a() {
            }
        }

        public /* synthetic */ c(int i10) {
            this.f73137a = i10;
        }

        public static final /* synthetic */ c d(int i10) {
            return new c(i10);
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof c) && i10 == ((c) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return "Vertical(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f73137a, obj);
        }

        public int hashCode() {
            return h(this.f73137a);
        }

        public final /* synthetic */ int j() {
            return this.f73137a;
        }

        public String toString() {
            return i(this.f73137a);
        }

        public static int e(int i10) {
            return i10;
        }
    }
}
