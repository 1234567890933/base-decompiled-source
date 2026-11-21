package Z3;

import Ln.AbstractC2525k;
import Ln.C2516f0;
import android.content.BroadcastReceiver;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: Z3.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4916s {

    /* JADX INFO: renamed from: Z3.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f43789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Ln.O f43790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f43791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f43792d;

        /* JADX INFO: renamed from: Z3.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0556a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f43793a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f43794b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function2 f43795c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0556a(Function2 function2, Zl.c cVar) {
                super(2, cVar);
                this.f43795c = function2;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0556a c0556a = new C0556a(this.f43795c, cVar);
                c0556a.f43794b = obj;
                return c0556a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Ln.O o10, Zl.c cVar) {
                return ((C0556a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f43793a;
                if (i10 == 0) {
                    Ul.u.b(obj);
                    Ln.O o10 = (Ln.O) this.f43794b;
                    Function2 function2 = this.f43795c;
                    this.f43793a = 1;
                    if (function2.invoke(o10, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Ln.O o10, BroadcastReceiver.PendingResult pendingResult, Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f43790b = o10;
            this.f43791c = pendingResult;
            this.f43792d = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f43790b, this.f43791c, this.f43792d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f43789a;
            try {
                try {
                    if (i10 == 0) {
                        Ul.u.b(obj);
                        C0556a c0556a = new C0556a(this.f43792d, null);
                        this.f43789a = 1;
                        if (Ln.P.g(c0556a, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Ul.u.b(obj);
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    try {
                        if ((th2 instanceof CancellationException) && th2.getCause() == null) {
                            Unit unit2 = Unit.f85088a;
                        } else {
                            p050bm.b.d(c1.f("GlanceAppWidget", "BroadcastReceiver execution failed", th2));
                        }
                    } catch (Throwable th3) {
                        Ln.P.f(this.f43790b, null, 1, null);
                        throw th3;
                    }
                }
                Ln.P.f(this.f43790b, null, 1, null);
                try {
                    this.f43791c.finish();
                } catch (IllegalStateException e10) {
                    c1.f("GlanceAppWidget", "Error thrown when trying to finish broadcast", e10);
                }
                return Unit.f85088a;
            } catch (Throwable th4) {
                try {
                    this.f43791c.finish();
                } catch (IllegalStateException e11) {
                    c1.f("GlanceAppWidget", "Error thrown when trying to finish broadcast", e11);
                }
                throw th4;
            }
        }
    }

    public static final void a(BroadcastReceiver broadcastReceiver, CoroutineContext coroutineContext, Function2 function2) {
        if (C4921x.f43809a.a()) {
            throw new IllegalStateException("goAsync must never be called when the AsyncRequestWorker is meant to be used");
        }
        Ln.O oA = Ln.P.a(coroutineContext);
        AbstractC2525k.d(oA, null, null, new a(oA, broadcastReceiver.goAsync(), function2, null), 3, null);
    }

    public static /* synthetic */ void b(BroadcastReceiver broadcastReceiver, CoroutineContext coroutineContext, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            coroutineContext = C2516f0.a();
        }
        a(broadcastReceiver, coroutineContext, function2);
    }
}
