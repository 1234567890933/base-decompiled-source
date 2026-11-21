package C1;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 implements CoroutineContext.Element, Ln.Z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5538b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5539a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements CoroutineContext.b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public p2(String str) {
        this.f5539a = str;
    }

    @Override // Ln.Z0
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void i0(CoroutineContext coroutineContext, Unit unit) {
        O1.D.f22176a.b(Unit.f85088a);
    }

    public void c(CoroutineContext coroutineContext) {
        O1.D.f22176a.a(this.f5539a);
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
        return f5538b;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return CoroutineContext.Element.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }

    @Override // Ln.Z0
    public /* bridge */ /* synthetic */ Object r1(CoroutineContext coroutineContext) {
        c(coroutineContext);
        return Unit.f85088a;
    }
}
