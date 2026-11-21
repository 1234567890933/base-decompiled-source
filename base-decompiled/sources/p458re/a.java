package p458re;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f92562a;

    public static void a(b bVar) {
        synchronized (a.class) {
            try {
                if (f92562a != null) {
                    throw new IllegalStateException("Cannot re-initialize NativeLoader.");
                }
                f92562a = bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(b bVar) {
        if (c()) {
            return;
        }
        a(bVar);
    }

    public static boolean c() {
        boolean z10;
        synchronized (a.class) {
            z10 = f92562a != null;
        }
        return z10;
    }

    public static boolean d(String str) {
        return e(str, 0);
    }

    public static boolean e(String str, int i10) {
        b bVar;
        synchronized (a.class) {
            bVar = f92562a;
            if (bVar == null) {
                throw new IllegalStateException("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
            }
        }
        return bVar.a(str, i10);
    }
}
