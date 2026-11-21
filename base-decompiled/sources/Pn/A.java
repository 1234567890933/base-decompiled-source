package Pn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class A implements Zl.c, p050bm.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zl.c f25373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f25374b;

    public A(Zl.c cVar, CoroutineContext coroutineContext) {
        this.f25373a = cVar;
        this.f25374b = coroutineContext;
    }

    @Override // p050bm.e
    public p050bm.e getCallerFrame() {
        Zl.c cVar = this.f25373a;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return this.f25374b;
    }

    @Override // Zl.c
    public void resumeWith(Object obj) {
        this.f25373a.resumeWith(obj);
    }
}
