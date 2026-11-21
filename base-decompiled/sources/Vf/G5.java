package Vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static F5 f37553a;

    public static synchronized C4660x5 a(AbstractC4625s5 abstractC4625s5) {
        try {
            if (f37553a == null) {
                f37553a = new F5(null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (C4660x5) f37553a.b(abstractC4625s5);
    }

    public static synchronized C4660x5 b(String str) {
        return a(AbstractC4625s5.d("vision-common").c());
    }
}
