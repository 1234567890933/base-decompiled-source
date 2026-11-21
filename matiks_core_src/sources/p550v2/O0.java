package p550v2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface O0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f96323a = a.f96324a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f96324a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final O0 f96325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final O0 f96326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final O0 f96327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final O0 f96328e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final O0 f96329f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final O0 f96330g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final O0 f96331h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final O0 f96332i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final O0 f96333j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final O0 f96334k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final O0 f96335l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final O0 f96336m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final O0 f96337n;

        static {
            P0 p10 = new P0("caption bar");
            f96325b = p10;
            P0 p11 = new P0("display cutout");
            f96326c = p11;
            P0 p12 = new P0("ime");
            f96327d = p12;
            P0 p13 = new P0("mandatory system gestures");
            f96328e = p13;
            P0 p14 = new P0("navigation bars");
            f96329f = p14;
            P0 p15 = new P0("status bars");
            f96330g = p15;
            f96331h = new C8441q("system bars", new O0[]{p15, p14, p10});
            P0 p16 = new P0("system gestures");
            f96332i = p16;
            P0 p17 = new P0("tappable element");
            f96333j = p17;
            P0 p18 = new P0("waterfall");
            f96334k = p18;
            f96335l = new C8441q("safe drawing", new O0[]{p15, p14, p10, p11, p12, p17});
            f96336m = new C8441q("safe gestures", new O0[]{p13, p16, p17, p18});
            f96337n = new C8441q("safe content", new O0[]{p15, p14, p10, p12, p16, p13, p17, p11, p18});
        }

        public final O0 a() {
            return f96325b;
        }

        public final O0 b() {
            return f96326c;
        }

        public final O0 c() {
            return f96327d;
        }

        public final O0 d() {
            return f96328e;
        }

        public final O0 e() {
            return f96329f;
        }

        public final O0 f() {
            return f96330g;
        }

        public final O0 g() {
            return f96332i;
        }

        public final O0 h() {
            return f96333j;
        }

        public final O0 i() {
            return f96334k;
        }
    }

    s0 a();

    s0 b();
}
