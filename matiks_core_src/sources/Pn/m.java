package Pn;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements CoroutineContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f25444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f25445b;

    public m(Throwable th2, CoroutineContext coroutineContext) {
        this.f25444a = coroutineContext;
        this.f25445b = th2;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return this.f25444a.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        return this.f25444a.get(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return this.f25444a.minusKey(bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f25444a.plus(coroutineContext);
    }
}
