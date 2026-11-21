package Tf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static T f33118a;

    public static synchronized T a() {
        try {
            if (f33118a == null) {
                f33118a = new T();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f33118a;
    }

    public static void b() {
        S.a();
    }
}
