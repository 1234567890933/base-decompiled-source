package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class K9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static I9 f34918a;

    public static synchronized C4392y9 a(AbstractC4305q9 abstractC4305q9) {
        try {
            if (f34918a == null) {
                f34918a = new I9(null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (C4392y9) f34918a.b(abstractC4305q9);
    }

    public static synchronized C4392y9 b(String str) {
        return a(AbstractC4305q9.d(str).c());
    }
}
