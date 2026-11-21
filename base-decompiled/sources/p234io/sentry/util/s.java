package p234io.sentry.util;

import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class s {
    public boolean c(String str, ILogger iLogger) {
        return h(str, iLogger, false) != null;
    }

    public boolean d(String str, F3 f10) {
        return c(str, f10 != null ? f10.getLogger() : null);
    }

    public p e(final String str, final ILogger iLogger) {
        return new p(new p.a() { // from class: io.sentry.util.r
            @Override // io.sentry.util.p.a
            public final Object a() {
                return Boolean.valueOf(this.f82776a.c(str, iLogger));
            }
        });
    }

    public p f(final String str, final F3 f10) {
        return new p(new p.a() { // from class: io.sentry.util.q
            @Override // io.sentry.util.p.a
            public final Object a() {
                return Boolean.valueOf(this.f82773a.d(str, f10));
            }
        });
    }

    public Class g(String str, ILogger iLogger) {
        return h(str, iLogger, true);
    }

    public final Class h(String str, ILogger iLogger, boolean z10) {
        try {
            return Class.forName(str, z10, s.class.getClassLoader());
        } catch (ClassNotFoundException unused) {
            if (iLogger == null) {
                return null;
            }
            iLogger.c(EnumC7656n3.INFO, "Class not available: " + str, new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e10) {
            if (iLogger == null) {
                return null;
            }
            iLogger.b(EnumC7656n3.ERROR, "Failed to load (UnsatisfiedLinkError) " + str, e10);
            return null;
        } catch (Throwable th2) {
            if (iLogger == null) {
                return null;
            }
            iLogger.b(EnumC7656n3.ERROR, "Failed to initialize " + str, th2);
            return null;
        }
    }
}
