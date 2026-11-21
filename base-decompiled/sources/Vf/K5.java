package Vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class K5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static K5 f37622a;

    public static synchronized K5 a() {
        try {
            if (f37622a == null) {
                f37622a = new K5();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f37622a;
    }

    public static final boolean b() {
        return J5.a("mlkit-dev-profiling");
    }
}
