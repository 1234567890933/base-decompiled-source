package U1;

import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i, G1.g, CoroutineContext.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33894b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.f f33895a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements CoroutineContext.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String toString() {
            return "CompositionErrorContext";
        }

        public a() {
        }
    }

    public k(androidx.compose.runtime.f fVar) {
        this.f33895a = fVar;
    }

    public static final C4044a i(k kVar, Object obj) {
        return kVar.f33895a.n0(obj);
    }

    @Override // U1.i
    public boolean b(Throwable th2, final Object obj) {
        return e.d(th2, new Function0() { // from class: U1.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.i(this.f33892a, obj);
            }
        });
    }

    @Override // G1.g
    public List c(Integer num) {
        return this.f33895a.k0();
    }

    @Override // G1.g
    public boolean e() {
        return this.f33895a.i0();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return f33894b;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }
}
