package Ul;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: Ul.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4407d extends AbstractC4406c implements Zl.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function3 f35874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f35875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Zl.c f35876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f35877d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4407d(Function3 block, Object obj) {
        super(null);
        Intrinsics.checkNotNullParameter(block, "block");
        this.f35874a = block;
        this.f35875b = obj;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f35876c = this;
        this.f35877d = AbstractC4405b.f35873a;
    }

    @Override // Ul.AbstractC4406c
    public Object b(Object obj, Zl.c cVar) {
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f35876c = cVar;
        this.f35875b = obj;
        Object objF = p023am.c.f();
        if (objF == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objF;
    }

    public final Object c() throws Throwable {
        while (true) {
            Object obj = this.f35877d;
            Zl.c cVar = this.f35876c;
            if (cVar == null) {
                u.b(obj);
                return obj;
            }
            if (t.d(AbstractC4405b.f35873a, obj)) {
                try {
                    Function3 function3 = this.f35874a;
                    Object obj2 = this.f35875b;
                    Object objE = !(function3 instanceof p050bm.a) ? p023am.b.e(function3, this, obj2, cVar) : ((Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function3, 3)).invoke(this, obj2, cVar);
                    if (objE != p023am.c.f()) {
                        cVar.resumeWith(t.b(objE));
                    }
                } catch (Throwable th2) {
                    t.a aVar = t.f35897b;
                    cVar.resumeWith(t.b(u.a(th2)));
                }
            } else {
                this.f35877d = AbstractC4405b.f35873a;
                cVar.resumeWith(obj);
            }
        }
    }

    @Override // Zl.c
    public CoroutineContext getContext() {
        return kotlin.coroutines.e.f85146a;
    }

    @Override // Zl.c
    public void resumeWith(Object obj) {
        this.f35876c = null;
        this.f35877d = obj;
    }
}
