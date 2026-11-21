package Pn;

import Ln.F0;
import On.InterfaceC3056g;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends p050bm.d implements InterfaceC3056g, p050bm.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3056g f25452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f25453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineContext f25455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Zl.c f25456e;

    public v(InterfaceC3056g interfaceC3056g, CoroutineContext coroutineContext) {
        super(r.f25446a, kotlin.coroutines.e.f85146a);
        this.f25452a = interfaceC3056g;
        this.f25453b = coroutineContext;
        this.f25454c = ((Number) coroutineContext.fold(0, new Function2() { // from class: Pn.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(v.k(((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue();
    }

    public static final int k(int i10, CoroutineContext.Element element) {
        return i10 + 1;
    }

    @Override // On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        try {
            Object objL = l(cVar, obj);
            if (objL == p023am.c.f()) {
                p050bm.h.c(cVar);
            }
            return objL == p023am.c.f() ? objL : Unit.f85088a;
        } catch (Throwable th2) {
            this.f25455d = new m(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // p050bm.a, p050bm.e
    public p050bm.e getCallerFrame() {
        Zl.c cVar = this.f25456e;
        if (cVar instanceof p050bm.e) {
            return (p050bm.e) cVar;
        }
        return null;
    }

    @Override // p050bm.d, Zl.c
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f25455d;
        return coroutineContext == null ? kotlin.coroutines.e.f85146a : coroutineContext;
    }

    @Override // p050bm.a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // p050bm.a
    public Object invokeSuspend(Object obj) {
        Throwable thE = Ul.t.e(obj);
        if (thE != null) {
            this.f25455d = new m(thE, getContext());
        }
        Zl.c cVar = this.f25456e;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return p023am.c.f();
    }

    public final void j(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Object obj) {
        if (coroutineContext2 instanceof m) {
            m((m) coroutineContext2, obj);
        }
        y.b(this, coroutineContext);
    }

    public final Object l(Zl.c cVar, Object obj) {
        CoroutineContext context = cVar.getContext();
        F0.l(context);
        CoroutineContext coroutineContext = this.f25455d;
        if (coroutineContext != context) {
            j(context, coroutineContext, obj);
            this.f25455d = context;
        }
        this.f25456e = cVar;
        Function3 function3 = w.f25457a;
        InterfaceC3056g interfaceC3056g = this.f25452a;
        Intrinsics.checkNotNull(interfaceC3056g, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = function3.invoke(interfaceC3056g, obj, this);
        if (!Intrinsics.areEqual(objInvoke, p023am.c.f())) {
            this.f25456e = null;
        }
        return objInvoke;
    }

    public final void m(m mVar, Object obj) {
        throw new IllegalStateException(kotlin.text.q.n("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + mVar.f25445b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // p050bm.d, p050bm.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
