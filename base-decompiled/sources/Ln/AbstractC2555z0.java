package Ln;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Ln.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2555z0 {

    /* JADX INFO: renamed from: Ln.z0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f18486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f18487c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, Zl.c cVar) {
            super(2, cVar);
            this.f18487c = function0;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f18487c, cVar);
            aVar.f18486b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f18485a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
            return AbstractC2555z0.d(((O) this.f18486b).getCoroutineContext(), this.f18487c);
        }
    }

    public static final Object b(CoroutineContext coroutineContext, Function0 function0, Zl.c cVar) {
        return AbstractC2521i.g(coroutineContext, new a(function0, null), cVar);
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, Function0 function0, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f85146a;
        }
        return b(coroutineContext, function0, cVar);
    }

    public static final Object d(CoroutineContext coroutineContext, Function0 function0) throws Throwable {
        try {
            c1 c1Var = new c1();
            c1Var.B(F0.m(coroutineContext));
            try {
                return function0.invoke();
            } finally {
                c1Var.y();
            }
        } catch (InterruptedException e10) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e10);
        }
    }
}
