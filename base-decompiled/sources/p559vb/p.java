package p559vb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static RuntimeException a(Throwable th2) throws Throwable {
        c((Throwable) k.g(th2));
        throw new RuntimeException(th2);
    }

    public static void b(Throwable th2, Class cls) throws Throwable {
        if (th2 != null && cls.isInstance(th2)) {
            throw ((Throwable) cls.cast(th2));
        }
    }

    public static void c(Throwable th2) throws Throwable {
        b(th2, Error.class);
        b(th2, RuntimeException.class);
    }
}
