package F;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7742b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f7743c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7744d = d(34);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f7745e = d(1144402265);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f7746f = d(1768253795);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f7747g = d(257);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f7748h = d(41);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f7749i = d(42);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f7750j = d(1212500294);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f7751k = d(256);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f7752l = d(4101);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f7753m = d(16);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f7754n = d(17);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f7755o = d(37);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f7756p = d(38);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f7757q = d(4098);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f7758r = d(36);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f7759s = d(32);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f7760t = d(4);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f7761u = d(842094169);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f7762v = d(540422489);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f7763w = d(538982489);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f7764x = d(54);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f7765y = d(35);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f7766z = d(39);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f7739A = d(40);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f7740B = d(20);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f7741C = d(842094169);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return E0.f7744d;
        }

        public final int b() {
            return E0.f7743c;
        }

        public a() {
        }
    }

    public /* synthetic */ E0(int i10) {
        this.f7767a = i10;
    }

    public static final /* synthetic */ E0 c(int i10) {
        return new E0(i10);
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof E0) && i10 == ((E0) obj).j();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static final String g(int i10) {
        if (f(i10, f7743c)) {
            return "UNKNOWN";
        }
        if (f(i10, f7744d)) {
            return "PRIVATE";
        }
        if (f(i10, f7745e)) {
            return "DEPTH16";
        }
        if (f(i10, f7746f)) {
            return "DEPTH_JPEG";
        }
        if (f(i10, f7747g)) {
            return "DEPTH_POINT_CLOUD";
        }
        if (f(i10, f7748h)) {
            return "FLEX_RGB_888";
        }
        if (f(i10, f7749i)) {
            return "FLEX_RGBA_8888";
        }
        if (f(i10, f7750j)) {
            return "HEIC";
        }
        if (f(i10, f7751k)) {
            return "JPEG";
        }
        if (f(i10, f7752l)) {
            return "JPEG_R";
        }
        if (f(i10, f7753m)) {
            return "NV16";
        }
        if (f(i10, f7754n)) {
            return "NV21";
        }
        if (f(i10, f7755o)) {
            return "RAW10";
        }
        if (f(i10, f7756p)) {
            return "RAW12";
        }
        if (f(i10, f7757q)) {
            return "RAW_DEPTH";
        }
        if (f(i10, f7758r)) {
            return "RAW_PRIVATE";
        }
        if (f(i10, f7759s)) {
            return "RAW_SENSOR";
        }
        if (f(i10, f7760t)) {
            return "RGB_565";
        }
        if (f(i10, f7761u)) {
            return "Y12";
        }
        if (f(i10, f7762v)) {
            return "Y16";
        }
        if (f(i10, f7763w)) {
            return "Y8";
        }
        if (f(i10, f7764x)) {
            return "YCBCR_P010";
        }
        if (f(i10, f7765y)) {
            return "YUV_420_888";
        }
        if (f(i10, f7766z)) {
            return "YUV_422_888";
        }
        if (f(i10, f7739A)) {
            return "YUV_444_888";
        }
        if (f(i10, f7740B)) {
            return "YUY2";
        }
        if (f(i10, f7741C)) {
            return "YV12";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UNKNOWN(");
        String string = Integer.toString(i10, CharsKt.checkRadix(16));
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        sb2.append(')');
        return sb2.toString();
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "StreamFormat(" + g(i10) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f7767a, obj);
    }

    public int hashCode() {
        return h(this.f7767a);
    }

    public final /* synthetic */ int j() {
        return this.f7767a;
    }

    public String toString() {
        return i(this.f7767a);
    }

    public static int d(int i10) {
        return i10;
    }
}
