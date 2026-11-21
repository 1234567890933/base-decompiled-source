package C1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface E0 extends CoroutineContext.Element {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final b f5309c0 = b.f5310a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(E0 e10, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(e10, obj, function2);
        }

        public static CoroutineContext.Element b(E0 e10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(e10, bVar);
        }

        public static CoroutineContext c(E0 e10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(e10, bVar);
        }

        public static CoroutineContext d(E0 e10, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(e10, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f5310a = new b();
    }

    Object d1(Function1 function1, Zl.c cVar);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.b getKey() {
        return f5309c0;
    }
}
