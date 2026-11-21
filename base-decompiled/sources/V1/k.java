package V1;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface k extends CoroutineContext.Element {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final b f36278i0 = b.f36279a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(k kVar, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(kVar, obj, function2);
        }

        public static CoroutineContext.Element b(k kVar, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(kVar, bVar);
        }

        public static CoroutineContext c(k kVar, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(kVar, bVar);
        }

        public static CoroutineContext d(k kVar, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(kVar, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f36279a = new b();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.b getKey() {
        return f36278i0;
    }

    float v();
}
