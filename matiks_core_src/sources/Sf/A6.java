package Sf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static A6 f30269a;

    public static synchronized A6 a() {
        try {
            if (f30269a == null) {
                f30269a = new A6();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f30269a;
    }
}
