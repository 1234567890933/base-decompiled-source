package Ln;

import Qn.AbstractC3267j;
import Qn.C3266i;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l1 {
    public static final Object a(Zl.c cVar) {
        Object objF;
        CoroutineContext context = cVar.getContext();
        F0.l(context);
        Zl.c cVarC = p023am.b.c(cVar);
        C3266i c3266i = cVarC instanceof C3266i ? (C3266i) cVarC : null;
        if (c3266i == null) {
            objF = Unit.f85088a;
        } else {
            if (AbstractC3267j.d(c3266i.f27309d, context)) {
                c3266i.l(context, Unit.f85088a);
            } else {
                k1 k1Var = new k1();
                CoroutineContext coroutineContextPlus = context.plus(k1Var);
                Unit unit = Unit.f85088a;
                c3266i.l(coroutineContextPlus, unit);
                objF = (!k1Var.f18453a || AbstractC3267j.e(c3266i)) ? p023am.c.f() : unit;
            }
            objF = p023am.c.f();
        }
        if (objF == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objF == p023am.c.f() ? objF : Unit.f85088a;
    }
}
