package I;

import Ln.AbstractC2525k;
import Ln.C0;
import Ln.O;
import Ln.P;
import Ln.Q;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f12705a = new a();

        public a() {
            super(2, m.class, "lockWithoutOwner", "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Un.a aVar, Zl.c cVar) {
            return m.d(aVar, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f12708c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C2090e f12709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f12710e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2090e c2090e, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f12709d = c2090e;
            this.f12710e = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f12709d, this.f12710e, cVar);
            bVar.f12708c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Un.a aVarA;
            Function2 function2;
            Un.a aVar;
            Throwable th2;
            Object objF = p023am.c.f();
            int i10 = this.f12707b;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    P.h((O) this.f12708c);
                    aVarA = this.f12709d.a();
                    function2 = this.f12710e;
                    this.f12708c = aVarA;
                    this.f12706a = function2;
                    this.f12707b = 1;
                    if (m.c(aVarA, this) != objF) {
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar = (Un.a) this.f12708c;
                    try {
                        Ul.u.b(obj);
                        Unit unit = Unit.f85088a;
                        Un.a.C0433a.c(aVar, null, 1, null);
                        return Unit.f85088a;
                    } catch (Throwable th3) {
                        th2 = th3;
                        Un.a.C0433a.c(aVar, null, 1, null);
                        throw th2;
                    }
                }
                function2 = (Function2) this.f12706a;
                Un.a aVar2 = (Un.a) this.f12708c;
                Ul.u.b(obj);
                aVarA = aVar2;
                this.f12708c = aVarA;
                this.f12706a = null;
                this.f12707b = 2;
                if (P.g(function2, this) != objF) {
                    aVar = aVarA;
                    Unit unit2 = Unit.f85088a;
                    Un.a.C0433a.c(aVar, null, 1, null);
                    return Unit.f85088a;
                }
                return objF;
            } catch (Throwable th4) {
                aVar = aVarA;
                th2 = th4;
                Un.a.C0433a.c(aVar, null, 1, null);
                throw th2;
            }
        }
    }

    public static final Object c(Un.a aVar, Zl.c cVar) {
        if (p023am.b.d(a.f12705a, aVar, cVar) != p023am.c.f()) {
            p023am.b.c(cVar).resumeWith(Ul.t.b(Unit.f85088a));
        }
        Object objF = p023am.c.f();
        if (objF == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objF == p023am.c.f() ? objF : Unit.f85088a;
    }

    public static final Object d(Un.a aVar, Zl.c cVar) {
        Object objD = aVar.d(null, cVar);
        return objD == p023am.c.f() ? objD : Unit.f85088a;
    }

    public static final C0 e(C2090e c2090e, O scope, Function2 block) {
        Intrinsics.checkNotNullParameter(c2090e, "<this>");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(block, "block");
        return AbstractC2525k.d(scope, null, Q.UNDISPATCHED, new b(c2090e, block, null), 1, null);
    }
}
