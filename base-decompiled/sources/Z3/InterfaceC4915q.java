package Z3;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Z3.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC4915q extends CoroutineContext.Element {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final b f43782j0 = b.f43783a;

    /* JADX INFO: renamed from: Z3.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Object a(InterfaceC4915q interfaceC4915q, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(interfaceC4915q, obj, function2);
        }

        public static CoroutineContext.Element b(InterfaceC4915q interfaceC4915q, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(interfaceC4915q, bVar);
        }

        public static CoroutineContext c(InterfaceC4915q interfaceC4915q, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(interfaceC4915q, bVar);
        }

        public static CoroutineContext d(InterfaceC4915q interfaceC4915q, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(interfaceC4915q, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: Z3.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f43783a = new b();
    }

    Object W0(Function2 function2, Zl.c cVar);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.b getKey() {
        return f43782j0;
    }
}
