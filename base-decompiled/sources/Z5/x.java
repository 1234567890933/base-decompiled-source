package Z5;

import Ln.AbstractC2521i;
import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ln.O;
import Ln.a1;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class x {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2531n f44142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ u f44143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f44144c;

        /* JADX INFO: renamed from: Z5.x$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0562a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f44145a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f44146b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ u f44147c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2531n f44148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f44149e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0562a(u uVar, InterfaceC2531n interfaceC2531n, Function2 function2, Zl.c cVar) {
                super(2, cVar);
                this.f44147c = uVar;
                this.f44148d = interfaceC2531n;
                this.f44149e = function2;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0562a c0562a = new C0562a(this.f44147c, this.f44148d, this.f44149e, cVar);
                c0562a.f44146b = obj;
                return c0562a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((C0562a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Zl.c cVar;
                Object objF = p023am.c.f();
                int i10 = this.f44145a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    CoroutineContext.Element element = ((O) this.f44146b).getCoroutineContext().get(kotlin.coroutines.d.f85144A0);
                    Intrinsics.checkNotNull(element);
                    CoroutineContext coroutineContextC = x.c(this.f44147c, (kotlin.coroutines.d) element);
                    InterfaceC2531n interfaceC2531n = this.f44148d;
                    Ul.t.a aVar = Ul.t.f35897b;
                    Function2 function2 = this.f44149e;
                    this.f44146b = interfaceC2531n;
                    this.f44145a = 1;
                    obj = AbstractC2521i.g(coroutineContextC, function2, this);
                    if (obj == objF) {
                        return objF;
                    }
                    cVar = interfaceC2531n;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cVar = (Zl.c) this.f44146b;
                    Ul.u.b(obj);
                }
                cVar.resumeWith(Ul.t.b(obj));
                return Unit.f85088a;
            }
        }

        public a(InterfaceC2531n interfaceC2531n, u uVar, Function2 function2) {
            this.f44142a = interfaceC2531n;
            this.f44143b = uVar;
            this.f44144c = function2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                AbstractC2521i.e(this.f44142a.getContext().minusKey(kotlin.coroutines.d.f85144A0), new C0562a(this.f44143b, this.f44142a, this.f44144c, null));
            } catch (Throwable th2) {
                this.f44142a.D(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f44151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function1 f44152c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, Zl.c cVar) {
            super(2, cVar);
            this.f44152c = function1;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f44152c, cVar);
            bVar.f44151b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f44150a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
                return obj;
            }
            Ul.u.b(obj);
            if (((O) this.f44151b).getCoroutineContext().get(C.f43931b) == null) {
                throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
            }
            Function1 function1 = this.f44152c;
            this.f44150a = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public static final Object b(u uVar, Function1 function1, Zl.c cVar) {
        if (uVar.F() && uVar.M() && uVar.G()) {
            return function1.invoke(cVar);
        }
        return cVar.getContext().get(y.f44153a) == null ? function1.invoke(cVar) : v.e(uVar, function1, cVar);
    }

    public static final CoroutineContext c(u uVar, kotlin.coroutines.d dVar) {
        CoroutineContext coroutineContextPlus = dVar.plus(new C(dVar));
        return coroutineContextPlus.plus(a1.a(uVar.B(), coroutineContextPlus));
    }

    public static final Object d(u uVar, Function2 function2, Zl.c cVar) {
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        try {
            uVar.D().execute(new a(c2535p, uVar, function2));
        } catch (RejectedExecutionException e10) {
            c2535p.D(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e10));
        }
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU;
    }

    public static final Object e(u uVar, Function1 function1, Zl.c cVar) {
        b bVar = new b(function1, null);
        C c10 = (C) cVar.getContext().get(C.f43931b);
        kotlin.coroutines.d dVarB = c10 != null ? c10.b() : null;
        return dVarB != null ? AbstractC2521i.g(dVarB, bVar, cVar) : d(uVar, bVar, cVar);
    }
}
