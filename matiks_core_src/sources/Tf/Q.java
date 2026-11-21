package Tf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static P f33116a;

    public static synchronized I a(E e10) {
        try {
            if (f33116a == null) {
                f33116a = new P(null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (I) f33116a.b(e10);
    }

    public static synchronized I b(String str) {
        return a(E.d("common").c());
    }
}
