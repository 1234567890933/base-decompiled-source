package T2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f32454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f32455e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32458c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0392a f32459b = new C0392a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f32460c = d(0.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f32461d = d(0.5f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final float f32462e = d(-1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final float f32463f = d(1.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f32464a;

        /* JADX INFO: renamed from: T2.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0392a {
            public /* synthetic */ C0392a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final float a() {
                return a.f32461d;
            }

            public final float b() {
                return a.f32462e;
            }

            public C0392a() {
            }
        }

        public /* synthetic */ a(float f10) {
            this.f32464a = f10;
        }

        public static final /* synthetic */ a c(float f10) {
            return new a(f10);
        }

        public static float d(float f10) {
            if (!((0.0f <= f10 && f10 <= 1.0f) || f10 == -1.0f)) {
                O2.a.c("topRatio should be in [0..1] range or -1");
            }
            return f10;
        }

        public static boolean e(float f10, Object obj) {
            return (obj instanceof a) && Float.compare(f10, ((a) obj).i()) == 0;
        }

        public static final boolean f(float f10, float f11) {
            return Float.compare(f10, f11) == 0;
        }

        public static int g(float f10) {
            return Float.hashCode(f10);
        }

        public static String h(float f10) {
            if (f10 == f32460c) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f10 == f32461d) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f10 == f32462e) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f10 == f32463f) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f32464a, obj);
        }

        public int hashCode() {
            return g(this.f32464a);
        }

        public final /* synthetic */ float i() {
            return this.f32464a;
        }

        public String toString() {
            return h(this.f32464a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f32455e;
        }

        public b() {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f32454d = new b(defaultConstructorMarker);
        f32455e = new h(a.f32459b.b(), d.f32470b.a(), c.f32465b.a(), defaultConstructorMarker);
    }

    public /* synthetic */ h(float f10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10, i11);
    }

    public final float b() {
        return this.f32456a;
    }

    public final int c() {
        return this.f32458c;
    }

    public final int d() {
        return this.f32457b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a.f(this.f32456a, hVar.f32456a) && d.f(this.f32457b, hVar.f32457b) && c.g(this.f32458c, hVar.f32458c);
    }

    public int hashCode() {
        return (((a.g(this.f32456a) * 31) + d.g(this.f32457b)) * 31) + c.h(this.f32458c);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.h(this.f32456a)) + ", trim=" + ((Object) d.j(this.f32457b)) + ",mode=" + ((Object) c.i(this.f32458c)) + ')';
    }

    public /* synthetic */ h(float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10);
    }

    public h(float f10, int i10, int i11) {
        this.f32456a = f10;
        this.f32457b = i10;
        this.f32458c = i11;
    }

    public h(float f10, int i10) {
        this(f10, i10, c.f32465b.a(), null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f32465b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32466c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32467d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f32468e = e(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32469a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f32466c;
            }

            public final int b() {
                return c.f32467d;
            }

            public final int c() {
                return c.f32468e;
            }

            public a() {
            }
        }

        public /* synthetic */ c(int i10) {
            this.f32469a = i10;
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
            if (g(i10, f32466c)) {
                return "LineHeightStyle.Mode.Fixed";
            }
            if (g(i10, f32467d)) {
                return "LineHeightStyle.Mode.Minimum";
            }
            return g(i10, f32468e) ? "LineHeightStyle.Mode.Tight" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f32469a, obj);
        }

        public int hashCode() {
            return h(this.f32469a);
        }

        public final /* synthetic */ int j() {
            return this.f32469a;
        }

        public String toString() {
            return i(this.f32469a);
        }

        public static int e(int i10) {
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f32470b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f32471c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f32472d = d(16);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f32473e = d(17);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f32474f = d(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f32475a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return d.f32473e;
            }

            public final int b() {
                return d.f32474f;
            }

            public a() {
            }
        }

        public /* synthetic */ d(int i10) {
            this.f32475a = i10;
        }

        public static final /* synthetic */ d c(int i10) {
            return new d(i10);
        }

        public static boolean e(int i10, Object obj) {
            return (obj instanceof d) && i10 == ((d) obj).k();
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static final boolean h(int i10) {
            return (i10 & 1) > 0;
        }

        public static final boolean i(int i10) {
            return (i10 & 16) > 0;
        }

        public static String j(int i10) {
            if (i10 == f32471c) {
                return "LineHeightStyle.Trim.FirstLineTop";
            }
            if (i10 == f32472d) {
                return "LineHeightStyle.Trim.LastLineBottom";
            }
            if (i10 == f32473e) {
                return "LineHeightStyle.Trim.Both";
            }
            return i10 == f32474f ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return e(this.f32475a, obj);
        }

        public int hashCode() {
            return g(this.f32475a);
        }

        public final /* synthetic */ int k() {
            return this.f32475a;
        }

        public String toString() {
            return j(this.f32475a);
        }

        public static int d(int i10) {
            return i10;
        }
    }
}
