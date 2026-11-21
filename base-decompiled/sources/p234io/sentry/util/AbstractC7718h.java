package p234io.sentry.util;

import java.util.Set;

/* JADX INFO: renamed from: io.sentry.util.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7718h {
    public static Throwable a(Throwable th2) {
        w.c(th2, "throwable cannot be null");
        while (th2.getCause() != null && th2.getCause() != th2) {
            th2 = th2.getCause();
        }
        return th2;
    }

    public static boolean b(Set set, Throwable th2) {
        return set.contains(th2.getClass());
    }
}
