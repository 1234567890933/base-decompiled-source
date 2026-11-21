package p599x;

import Ln.C0;
import Ln.InterfaceC2550x;
import Ln.O;
import Ln.W;
import Ln.f1;
import Ul.u;
import Zl.c;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;
import p050bm.m;
import p099dh.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f103453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f103454b;

        public a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f103453a = obj;
            this.f103454b |= IntCompanionObject.MIN_VALUE;
            return C.r(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f103455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ W f103456b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(W w10, c cVar) {
            super(2, cVar);
            this.f103456b = w10;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            return new b(this.f103456b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f103455a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            W w10 = this.f103456b;
            this.f103455a = 1;
            Object objP = w10.p(this);
            return objP == objF ? objF : objP;
        }
    }

    public static final y h(final W w10, final Object obj) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: x.y
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return C.n(w10, obj, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return yVarA;
    }

    public static final y i(final C0 c10, final Object obj) {
        Intrinsics.checkNotNullParameter(c10, "<this>");
        y yVarA = Z2.c.a(new Z2.c.InterfaceC0550c() { // from class: x.v
            @Override // Z2.c.InterfaceC0550c
            public final Object a(Z2.c.a aVar) {
                return C.l(c10, obj, aVar);
            }
        });
        Intrinsics.checkNotNullExpressionValue(yVarA, "getFuture(...)");
        return yVarA;
    }

    public static /* synthetic */ y j(W w10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Deferred.asListenableFuture";
        }
        return h(w10, obj);
    }

    public static /* synthetic */ y k(C0 c10, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = "Job.asListenableFuture";
        }
        return i(c10, obj);
    }

    public static final Object l(C0 c10, Object obj, final Z2.c.a completer) {
        Intrinsics.checkNotNullParameter(completer, "completer");
        c10.V(new Function1() { // from class: x.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return C.m(completer, (Throwable) obj2);
            }
        });
        return obj;
    }

    public static final Unit m(Z2.c.a aVar, Throwable th2) {
        if (th2 == null) {
            aVar.c(null);
        } else if (th2 instanceof CancellationException) {
            aVar.d();
        } else {
            aVar.f(th2);
        }
        return Unit.f85088a;
    }

    public static final Object n(final W w10, Object obj, final Z2.c.a completer) {
        Intrinsics.checkNotNullParameter(completer, "completer");
        w10.V(new Function1() { // from class: x.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return C.o(completer, w10, (Throwable) obj2);
            }
        });
        return obj;
    }

    public static final Unit o(Z2.c.a aVar, W w10, Throwable th2) {
        if (th2 == null) {
            aVar.c(w10.l());
        } else if (th2 instanceof CancellationException) {
            aVar.d();
        } else {
            aVar.f(th2);
        }
        return Unit.f85088a;
    }

    public static final y p(W w10) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        Y.d dVarF = Y.d.a(j(w10, null, 1, null)).f(new p469s.a() { // from class: x.w
            @Override // p469s.a
            public final Object apply(Object obj) {
                return C.q(obj);
            }
        }, X.c.b());
        Intrinsics.checkNotNullExpressionValue(dVarF, "transform(...)");
        return dVarF;
    }

    public static final Void q(Object obj) {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object r(W w10, long j10, c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f103454b;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f103454b = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objE = aVar.f103453a;
        Object objF = p023am.c.f();
        int i11 = aVar.f103454b;
        if (i11 == 0) {
            u.b(objE);
            b bVar = new b(w10, null);
            aVar.f103454b = 1;
            objE = f1.e(j10, bVar, aVar);
            if (objE == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objE);
        }
        return p050bm.b.a(objE != null);
    }

    public static final void s(InterfaceC2550x interfaceC2550x, Throwable cause) {
        Intrinsics.checkNotNullParameter(interfaceC2550x, "<this>");
        Intrinsics.checkNotNullParameter(cause, "cause");
        if (cause instanceof CancellationException) {
            interfaceC2550x.j((CancellationException) cause);
        } else {
            interfaceC2550x.f(cause);
        }
    }

    public static final void t(W w10, InterfaceC2550x destination, Throwable th2) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (th2 != null) {
            s(destination, th2);
        } else {
            destination.m0(w10.l());
        }
    }

    public static final void u(W w10, InterfaceC2550x destination, Throwable th2, Function1 transform) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (th2 != null) {
            s(destination, th2);
        } else {
            destination.m0(transform.invoke(w10.l()));
        }
    }

    public static final void v(final W w10, final InterfaceC2550x destination) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        w10.V(new Function1() { // from class: x.x
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C.x(w10, destination, (Throwable) obj);
            }
        });
    }

    public static final void w(final W w10, final InterfaceC2550x destination, final Function1 transform) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(transform, "transform");
        w10.V(new Function1() { // from class: x.B
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C.y(w10, destination, transform, (Throwable) obj);
            }
        });
    }

    public static final Unit x(W w10, InterfaceC2550x interfaceC2550x, Throwable th2) {
        t(w10, interfaceC2550x, th2);
        return Unit.f85088a;
    }

    public static final Unit y(W w10, InterfaceC2550x interfaceC2550x, Function1 function1, Throwable th2) {
        u(w10, interfaceC2550x, th2, function1);
        return Unit.f85088a;
    }
}
