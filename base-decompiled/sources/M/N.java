package M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f18629c = new N(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f18630d = new N(1, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f18631e = new N(2, 10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N f18632f = new N(3, 10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f18633g = new N(4, 10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f18634h = new N(5, 10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final N f18635i = new N(6, 10);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final N f18636j = new N(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18638b;

    public N(int i10, int i11) {
        this.f18637a = i10;
        this.f18638b = i11;
    }

    public static String c(int i10) {
        switch (i10) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    public int a() {
        return this.f18638b;
    }

    public int b() {
        return this.f18637a;
    }

    public boolean d() {
        return e() && b() != 1 && a() == 10;
    }

    public boolean e() {
        return (b() == 0 || b() == 2 || a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof N) {
            N n10 = (N) obj;
            if (this.f18637a == n10.b() && this.f18638b == n10.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18637a ^ 1000003) * 1000003) ^ this.f18638b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + c(this.f18637a) + ", bitDepth=" + this.f18638b + "}";
    }
}
