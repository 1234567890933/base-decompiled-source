package Ln;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Ln.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC2523j {
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    public static final Object a(CoroutineContext coroutineContext, Function2 function2) {
        AbstractC2528l0 abstractC2528l0A;
        CoroutineContext coroutineContextJ;
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.coroutines.d dVar = (kotlin.coroutines.d) coroutineContext.get(kotlin.coroutines.d.f85144A0);
        if (dVar == null) {
            abstractC2528l0A = b1.f18413a.b();
            coroutineContextJ = I.j(C2547v0.f18482a, coroutineContext.plus(abstractC2528l0A));
        } else {
            AbstractC2528l0 abstractC2528l0 = dVar instanceof AbstractC2528l0 ? (AbstractC2528l0) dVar : null;
            if (abstractC2528l0 == null) {
                abstractC2528l0A = b1.f18413a.a();
            } else {
                AbstractC2528l0 abstractC2528l1 = abstractC2528l0.C2() ? abstractC2528l0 : null;
                if (abstractC2528l1 == null) {
                    abstractC2528l0A = b1.f18413a.a();
                } else {
                    abstractC2528l0A = abstractC2528l1;
                }
            }
            coroutineContextJ = I.j(C2547v0.f18482a, coroutineContext);
        }
        C2517g c2517g = new C2517g(coroutineContextJ, threadCurrentThread, abstractC2528l0A);
        c2517g.i1(Q.DEFAULT, c2517g, function2);
        return c2517g.j1();
    }

    public static /* synthetic */ Object b(CoroutineContext coroutineContext, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f85146a;
        }
        return AbstractC2521i.e(coroutineContext, function2);
    }
}
