package Ho;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12657a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static LinkedHashSet f12658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static LinkedHashSet f12659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f12660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f12661e;

    public static void a(Runnable runnable) {
        if (p543ul.a.f95996d) {
            synchronized (f12657a) {
                try {
                    if (f12661e) {
                        throw new IllegalStateException("ResettersForTesting.register() called from within a resetting callback.");
                    }
                    int i10 = f12660d;
                    if (i10 == 1 || i10 == 2) {
                        f12658b.add(runnable);
                    } else if (i10 == 3 || i10 == 4) {
                        f12659c.add(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
