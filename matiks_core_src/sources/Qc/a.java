package Qc;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static void a(boolean z10) {
        if (!z10) {
            throw new AssertionError();
        }
    }

    public static void b(boolean z10, String str) {
        if (!z10) {
            throw new AssertionError(str);
        }
    }

    public static Object c(Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new AssertionError();
    }

    public static Object d(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new AssertionError(str);
    }

    public static Object e(Object obj) {
        return obj;
    }
}
