package Qn;

import Ln.AbstractC2528l0;
import Ln.C0;
import Ln.C2506a0;
import Ln.b1;
import Ln.h1;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Qn.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3267j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f27313a = new E("UNDEFINED");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f27314b = new E("REUSABLE_CLAIMED");

    public static final void b(Zl.c cVar, Object obj) {
        if (!(cVar instanceof C3266i)) {
            cVar.resumeWith(obj);
            return;
        }
        C3266i c3266i = (C3266i) cVar;
        Object objB = Ln.E.b(obj);
        if (d(c3266i.f27309d, c3266i.getContext())) {
            c3266i.f27311f = objB;
            c3266i.f18415c = 1;
            c(c3266i.f27309d, c3266i.getContext(), c3266i);
            return;
        }
        AbstractC2528l0 abstractC2528l0B = b1.f18413a.b();
        if (abstractC2528l0B.y2()) {
            c3266i.f27311f = objB;
            c3266i.f18415c = 1;
            abstractC2528l0B.e2(c3266i);
            return;
        }
        abstractC2528l0B.k2(true);
        try {
            C0 c10 = (C0) c3266i.getContext().get(C0.f18347g0);
            if (c10 == null || c10.a()) {
                Zl.c cVar2 = c3266i.f27310e;
                Object obj2 = c3266i.f27312g;
                CoroutineContext context = cVar2.getContext();
                Object objI = L.i(context, obj2);
                h1 h1VarM = objI != L.f27287a ? Ln.I.m(cVar2, context, objI) : null;
                try {
                    c3266i.f27310e.resumeWith(obj);
                    Unit unit = Unit.f85088a;
                    if (h1VarM == null || h1VarM.k1()) {
                        L.f(context, objI);
                    }
                } catch (Throwable th2) {
                    if (h1VarM == null || h1VarM.k1()) {
                        L.f(context, objI);
                    }
                    throw th2;
                }
            } else {
                CancellationException cancellationExceptionU = c10.u();
                c3266i.c(objB, cancellationExceptionU);
                Ul.t.a aVar = Ul.t.f35897b;
                c3266i.resumeWith(Ul.t.b(Ul.u.a(cancellationExceptionU)));
            }
            while (abstractC2528l0B.B2()) {
            }
        } catch (Throwable th3) {
            try {
                c3266i.h(th3);
            } finally {
                abstractC2528l0B.W1(true);
            }
        }
    }

    public static final void c(Ln.K k10, CoroutineContext coroutineContext, Runnable runnable) {
        try {
            k10.t1(coroutineContext, runnable);
        } catch (Throwable th2) {
            throw new C2506a0(th2, k10, coroutineContext);
        }
    }

    public static final boolean d(Ln.K k10, CoroutineContext coroutineContext) throws C2506a0 {
        try {
            return k10.C1(coroutineContext);
        } catch (Throwable th2) {
            throw new C2506a0(th2, k10, coroutineContext);
        }
    }

    public static final boolean e(C3266i c3266i) {
        Unit unit = Unit.f85088a;
        AbstractC2528l0 abstractC2528l0B = b1.f18413a.b();
        if (abstractC2528l0B.z2()) {
            return false;
        }
        if (abstractC2528l0B.y2()) {
            c3266i.f27311f = unit;
            c3266i.f18415c = 1;
            abstractC2528l0B.e2(c3266i);
            return true;
        }
        abstractC2528l0B.k2(true);
        try {
            c3266i.run();
            do {
            } while (abstractC2528l0B.B2());
        } catch (Throwable th2) {
            try {
                c3266i.h(th2);
            } finally {
                abstractC2528l0B.W1(true);
            }
        }
        return false;
    }
}
