package p234io.sentry;

import java.lang.reflect.InvocationTargetException;
import p234io.sentry.util.s;
import p234io.sentry.util.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Y1 {
    public static InterfaceC7613f0 a(s sVar, ILogger iLogger) {
        InterfaceC7613f0 interfaceC7613f0B = b(sVar, iLogger);
        interfaceC7613f0B.init();
        return interfaceC7613f0B;
    }

    public static InterfaceC7613f0 b(s sVar, ILogger iLogger) {
        Class clsG;
        if (y.c() && sVar.c("io.sentry.opentelemetry.OtelContextScopesStorage", iLogger) && (clsG = sVar.g("io.sentry.opentelemetry.OtelContextScopesStorage", iLogger)) != null) {
            try {
                Object objNewInstance = clsG.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof InterfaceC7613f0) {
                    return (InterfaceC7613f0) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return new C7662p();
    }
}
