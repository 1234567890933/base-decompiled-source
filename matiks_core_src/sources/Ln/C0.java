package Ln;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface C0 extends CoroutineContext.Element {

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final b f18347g0 = b.f18348a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static /* synthetic */ void a(C0 c10, CancellationException cancellationException, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i10 & 1) != 0) {
                cancellationException = null;
            }
            c10.j(cancellationException);
        }

        public static Object b(C0 c10, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(c10, obj, function2);
        }

        public static CoroutineContext.Element c(C0 c10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.b(c10, bVar);
        }

        public static CoroutineContext d(C0 c10, CoroutineContext.b bVar) {
            return CoroutineContext.Element.a.c(c10, bVar);
        }

        public static CoroutineContext e(C0 c10, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(c10, coroutineContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements CoroutineContext.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f18348a = new b();
    }

    Object D0(Zl.c cVar);

    InterfaceC2520h0 V(Function1 function1);

    boolean a();

    Sequence d();

    boolean g();

    Tn.b g1();

    C0 getParent();

    boolean isCancelled();

    void j(CancellationException cancellationException);

    InterfaceC2544u o1(InterfaceC2548w interfaceC2548w);

    InterfaceC2520h0 r(boolean z10, boolean z11, Function1 function1);

    boolean start();

    CancellationException u();
}
