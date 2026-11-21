package p234io.sentry;

import java.lang.reflect.InvocationTargetException;
import p234io.sentry.util.s;
import p234io.sentry.util.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f4 {
    public static InterfaceC7653n0 a(s sVar, ILogger iLogger) {
        Class clsG;
        if (y.c() && sVar.c("io.sentry.opentelemetry.OtelSpanFactory", iLogger) && (clsG = sVar.g("io.sentry.opentelemetry.OtelSpanFactory", iLogger)) != null) {
            try {
                Object objNewInstance = clsG.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof InterfaceC7653n0) {
                    return (InterfaceC7653n0) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return new C7675q();
    }
}
