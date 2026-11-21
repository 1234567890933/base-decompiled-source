package Sf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C3705y6 f31542a;

    public static synchronized C3618n6 a(AbstractC3578i6 abstractC3578i6) {
        try {
            if (f31542a == null) {
                f31542a = new C3705y6(null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (C3618n6) f31542a.b(abstractC3578i6);
    }

    public static synchronized C3618n6 b(String str) {
        return a(AbstractC3578i6.d("play-services-code-scanner").c());
    }
}
