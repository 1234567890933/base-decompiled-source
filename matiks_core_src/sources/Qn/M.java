package Qn;

import Ln.Z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class M implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadLocal f27292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineContext.b f27293c;

    public M(Object obj, ThreadLocal threadLocal) {
        this.f27291a = obj;
        this.f27292b = threadLocal;
        this.f27293c = new N(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return Z0.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        if (!Intrinsics.areEqual(getKey(), bVar)) {
            return null;
        }
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return this.f27293c;
    }

    @Override // Ln.Z0
    public void i0(CoroutineContext coroutineContext, Object obj) {
        this.f27292b.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return Intrinsics.areEqual(getKey(), bVar) ? kotlin.coroutines.e.f85146a : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return Z0.a.b(this, coroutineContext);
    }

    @Override // Ln.Z0
    public Object r1(CoroutineContext coroutineContext) {
        Object obj = this.f27292b.get();
        this.f27292b.set(this.f27291a);
        return obj;
    }

    public String toString() {
        return "ThreadLocal(value=" + this.f27291a + ", threadLocal = " + this.f27292b + ')';
    }
}
