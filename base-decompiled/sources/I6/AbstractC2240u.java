package I6;

import Ln.AbstractC2525k;
import Ln.C0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I6.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2240u {

    /* JADX INFO: renamed from: I6.u$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f13479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f13480c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Z2.c.a f13481d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Z2.c.a aVar, Zl.c cVar) {
            super(2, cVar);
            this.f13480c = function2;
            this.f13481d = aVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f13480c, this.f13481d, cVar);
            aVar.f13479b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f13478a;
            try {
                if (i10 == 0) {
                    Ul.u.b(obj);
                    Ln.O o10 = (Ln.O) this.f13479b;
                    Function2 function2 = this.f13480c;
                    this.f13478a = 1;
                    obj = function2.invoke(o10, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                this.f13481d.c(obj);
            } catch (CancellationException unused) {
                this.f13481d.d();
            } catch (Throwable th2) {
                this.f13481d.f(th2);
            }
            return Unit.f85088a;
        }
    }

    public static final p099dh.y f(final Executor executor, final String debugTag, final Function0 block) {
        Intrinsics.checkNotNullParameter(executor, "<this>");
        Intrinsics.checkNotNullParameter(debugTag, "debugTag");
        Intrinsics.checkNotNullParameter(block, "block");
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: I6.r
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return AbstractC2240u.g(executor, debugTag, block, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return yVarA;
    }

    public static final Object g(Executor executor, String str, final Function0 function0, final Z2.c.a completer) {
        Intrinsics.checkNotNullParameter(completer, "completer");
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        completer.a(new Runnable() { // from class: I6.s
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2240u.h(atomicBoolean);
            }
        }, EnumC2228h.INSTANCE);
        executor.execute(new Runnable() { // from class: I6.t
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2240u.i(atomicBoolean, completer, function0);
            }
        });
        return str;
    }

    public static final void h(AtomicBoolean atomicBoolean) {
        atomicBoolean.set(true);
    }

    public static final void i(AtomicBoolean atomicBoolean, Z2.c.a aVar, Function0 function0) {
        if (atomicBoolean.get()) {
            return;
        }
        try {
            aVar.c(function0.invoke());
        } catch (Throwable th2) {
            aVar.f(th2);
        }
    }

    public static final p099dh.y j(final CoroutineContext context, final Ln.Q start, final Function2 block) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(block, "block");
        p099dh.y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: I6.p
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return AbstractC2240u.l(context, start, block, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return yVarA;
    }

    public static /* synthetic */ p099dh.y k(CoroutineContext coroutineContext, Ln.Q q10, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = kotlin.coroutines.e.f85146a;
        }
        if ((i10 & 2) != 0) {
            q10 = Ln.Q.DEFAULT;
        }
        return j(coroutineContext, q10, function2);
    }

    public static final Object l(CoroutineContext coroutineContext, Ln.Q q10, Function2 function2, Z2.c.a completer) {
        Intrinsics.checkNotNullParameter(completer, "completer");
        final C0 c10 = (C0) coroutineContext.get(C0.f18347g0);
        completer.a(new Runnable() { // from class: I6.q
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2240u.m(c10);
            }
        }, EnumC2228h.INSTANCE);
        return AbstractC2525k.d(Ln.P.a(coroutineContext), null, q10, new a(function2, completer, null), 1, null);
    }

    public static final void m(C0 c10) {
        if (c10 != null) {
            C0.a.a(c10, null, 1, null);
        }
    }
}
