package F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7723a;

    public /* synthetic */ A0(int i10) {
        this.f7723a = i10;
    }

    public static final /* synthetic */ A0 a(int i10) {
        return new A0(i10);
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof A0) && i10 == ((A0) obj).h();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static final String e(int i10) {
        switch (i10) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return "UNKNOWN-" + i10;
        }
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return "RequestTemplate(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f7723a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f7723a;
    }

    public int hashCode() {
        return f(this.f7723a);
    }

    public String toString() {
        return g(this.f7723a);
    }

    public static int b(int i10) {
        return i10;
    }
}
