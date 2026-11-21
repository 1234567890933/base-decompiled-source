package p034b6;

import Ln.AbstractC2521i;
import Ln.AbstractC2523j;
import Ln.AbstractC2554z;
import Ln.C2547v0;
import Ln.InterfaceC2550x;
import Ln.O;
import Ln.Q;
import Ul.t;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f53197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f53198c;

        /* JADX INFO: renamed from: b6.r$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0725a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f53199a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f53200b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2550x f53201c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f53202d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0725a(InterfaceC2550x interfaceC2550x, Function2 function2, c cVar) {
                super(2, cVar);
                this.f53201c = interfaceC2550x;
                this.f53202d = function2;
            }

            @Override // p050bm.a
            public final c create(Object obj, c cVar) {
                C0725a c0725a = new C0725a(this.f53201c, this.f53202d, cVar);
                c0725a.f53200b = obj;
                return c0725a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, c cVar) {
                return ((C0725a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                InterfaceC2550x interfaceC2550x;
                Object objB;
                Object objF = p023am.c.f();
                int i10 = this.f53199a;
                if (i10 == 0) {
                    u.b(obj);
                    O o10 = (O) this.f53200b;
                    InterfaceC2550x interfaceC2550x2 = this.f53201c;
                    Function2 function2 = this.f53202d;
                    try {
                        t.a aVar = t.f35897b;
                        this.f53200b = interfaceC2550x2;
                        this.f53199a = 1;
                        obj = function2.invoke(o10, this);
                        if (obj == objF) {
                            return objF;
                        }
                        interfaceC2550x = interfaceC2550x2;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC2550x = interfaceC2550x2;
                        t.a aVar2 = t.f35897b;
                        objB = t.b(u.a(th));
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC2550x = (InterfaceC2550x) this.f53200b;
                    try {
                        u.b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        t.a aVar3 = t.f35897b;
                        objB = t.b(u.a(th));
                    }
                }
                objB = t.b(obj);
                AbstractC2554z.d(interfaceC2550x, objB);
                return Unit.f85088a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f53203a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2550x f53204b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(InterfaceC2550x interfaceC2550x, c cVar) {
                super(2, cVar);
                this.f53204b = interfaceC2550x;
            }

            @Override // p050bm.a
            public final c create(Object obj, c cVar) {
                return new b(this.f53204b, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, c cVar) {
                return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f53203a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                u.b(obj);
                InterfaceC2550x interfaceC2550x = this.f53204b;
                this.f53203a = 1;
                Object objP = interfaceC2550x.p(this);
                return objP == objF ? objF : objP;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, c cVar) {
            super(2, cVar);
            this.f53198c = function2;
        }

        @Override // p050bm.a
        public final c create(Object obj, c cVar) {
            a aVar = new a(this.f53198c, cVar);
            aVar.f53197b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f53196a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            CoroutineContext.Element element = ((O) this.f53197b).getCoroutineContext().get(d.f85144A0);
            Intrinsics.checkNotNull(element);
            d dVar = (d) element;
            InterfaceC2550x interfaceC2550xC = AbstractC2554z.c(null, 1, null);
            AbstractC2521i.c(C2547v0.f18482a, dVar, Q.UNDISPATCHED, new C0725a(interfaceC2550xC, this.f53198c, null));
            while (!interfaceC2550xC.g()) {
                try {
                    return AbstractC2521i.e(dVar, new b(interfaceC2550xC, null));
                } catch (InterruptedException unused) {
                }
            }
            return interfaceC2550xC.l();
        }
    }

    public static final Object a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        Thread.interrupted();
        return AbstractC2523j.b(null, new a(block, null), 1, null);
    }
}
