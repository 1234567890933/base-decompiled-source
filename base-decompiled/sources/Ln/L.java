package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface L extends CoroutineContext.Element {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final b f18386f0 = b.f18387a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(L l10, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(l10, obj, function2);
        }

        public static CoroutineContext.Element b(L l10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(l10, bVar);
        }

        public static CoroutineContext c(L l10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(l10, bVar);
        }

        public static CoroutineContext d(L l10, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(l10, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f18387a = new b();
    }

    void handleException(CoroutineContext coroutineContext, Throwable th2);
}
