package Ln;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h1 extends Qn.A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f18447e;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public h1(CoroutineContext coroutineContext, Zl.c cVar) {
        i1 i1Var = i1.f18449a;
        super(coroutineContext.get(i1Var) == null ? coroutineContext.plus(i1Var) : coroutineContext, cVar);
        this.f18447e = new ThreadLocal();
        if (cVar.getContext().get(kotlin.coroutines.d.f85144A0) instanceof K) {
            return;
        }
        Object objI = Qn.L.i(coroutineContext, null);
        Qn.L.f(coroutineContext, objI);
        m1(coroutineContext, objI);
    }

    @Override // Qn.A, Ln.AbstractC2505a
    public void e1(Object obj) {
        l1();
        Object objA = E.a(obj, this.f27279d);
        Zl.c cVar = this.f27279d;
        CoroutineContext context = cVar.getContext();
        Object objI = Qn.L.i(context, null);
        h1 h1VarM = objI != Qn.L.f27287a ? I.m(cVar, context, objI) : null;
        try {
            this.f27279d.resumeWith(objA);
            Unit unit = Unit.f85088a;
        } finally {
            if (h1VarM == null || h1VarM.k1()) {
                Qn.L.f(context, objI);
            }
        }
    }

    @Override // Qn.A
    public void j1() {
        l1();
    }

    public final boolean k1() {
        boolean z10 = this.threadLocalIsSet && this.f18447e.get() == null;
        this.f18447e.remove();
        return !z10;
    }

    public final void l1() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f18447e.get();
            if (pair != null) {
                Qn.L.f((CoroutineContext) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), pair.getSecond());
            }
            this.f18447e.remove();
        }
    }

    public final void m1(CoroutineContext coroutineContext, Object obj) {
        this.threadLocalIsSet = true;
        this.f18447e.set(Ul.y.a(coroutineContext, obj));
    }
}
