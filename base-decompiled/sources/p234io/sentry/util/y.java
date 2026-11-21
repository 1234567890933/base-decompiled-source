package p234io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f82787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f82788b;

    static {
        try {
            f82787a = "The Android Project".equals(System.getProperty("java.vendor"));
        } catch (Throwable unused) {
            f82787a = false;
        }
        if (f82787a) {
            f82788b = false;
            return;
        }
        try {
            String property = System.getProperty("java.specification.version");
            if (property != null) {
                f82788b = Double.parseDouble(property) >= 9.0d;
            } else {
                f82788b = false;
            }
        } catch (Throwable unused2) {
            f82788b = false;
        }
    }

    public static boolean a() {
        return f82787a;
    }

    public static boolean b() {
        return f82788b;
    }

    public static boolean c() {
        return !f82787a;
    }
}
