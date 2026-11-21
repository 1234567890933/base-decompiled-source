package p234io.sentry.util;

import p234io.sentry.ILogger;
import p234io.sentry.J;
import p234io.sentry.hints.c;
import p234io.sentry.hints.e;
import p234io.sentry.hints.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void accept(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(Object obj, Class cls);
    }

    public static J c(Object obj) {
        J j10 = new J();
        m(j10, obj);
        return j10;
    }

    public static h d(J j10) {
        return (h) j10.e("sentry:eventDropReason", h.class);
    }

    public static Object e(J j10) {
        return j10.d("sentry:typeCheckHint");
    }

    public static boolean f(J j10, Class cls) {
        return cls.isInstance(e(j10));
    }

    public static boolean g(J j10) {
        return Boolean.TRUE.equals(j10.e("sentry:isFromHybridSdk", Boolean.class));
    }

    public static void h(J j10, Class cls, a aVar) {
        i(j10, cls, aVar, new b() { // from class: io.sentry.util.j
            @Override // io.sentry.util.l.b
            public final void a(Object obj, Class cls2) {
                l.b(obj, cls2);
            }
        });
    }

    public static void i(J j10, Class cls, a aVar, b bVar) {
        Object objE = e(j10);
        if (!f(j10, cls) || objE == null) {
            bVar.a(objE, cls);
        } else {
            aVar.accept(objE);
        }
    }

    public static void j(J j10, Class cls, final ILogger iLogger, a aVar) {
        i(j10, cls, aVar, new b() { // from class: io.sentry.util.k
            @Override // io.sentry.util.l.b
            public final void a(Object obj, Class cls2) {
                t.a(cls2, obj, iLogger);
            }
        });
    }

    public static void k(J j10, h hVar) {
        j10.m("sentry:eventDropReason", hVar);
    }

    public static void l(J j10, String str) {
        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
            j10.m("sentry:isFromHybridSdk", Boolean.TRUE);
        }
    }

    public static void m(J j10, Object obj) {
        j10.m("sentry:typeCheckHint", obj);
    }

    public static boolean n(J j10) {
        return !(f(j10, e.class) || f(j10, c.class)) || f(j10, p234io.sentry.hints.b.class);
    }

    public static /* synthetic */ void b(Object obj, Class cls) {
    }
}
