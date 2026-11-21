package p234io.sentry.util;

import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t {
    public static void a(Class cls, Object obj, ILogger iLogger) {
        iLogger.c(EnumC7656n3.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }
}
