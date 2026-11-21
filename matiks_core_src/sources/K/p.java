package K;

import I.D;
import Ln.A;
import Ln.AbstractC2521i;
import Ln.C0;
import Ln.F0;
import Ln.O;
import Ln.P;
import Ln.Q;
import Ln.W;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f16648a = Un.g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f16649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f16650b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16652d;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f16650b = obj;
            this.f16652d |= IntCompanionObject.MIN_VALUE;
            return p.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f16653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f16654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f16655c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f16655c = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f16655c, cVar);
            bVar.f16654b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((b) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f16653a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            u.b(obj);
            O o10 = (O) this.f16654b;
            P.h(o10);
            Function2 function2 = this.f16655c;
            this.f16653a = 1;
            Object objInvoke = function2.invoke(o10, this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f16656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f16657b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16659d;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f16657b = obj;
            this.f16659d |= IntCompanionObject.MIN_VALUE;
            return p.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f16660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f16661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16662c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f16663d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Function2 f16665f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends p050bm.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16666a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f16667b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Function2 f16668c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function2 function2, Zl.c cVar) {
                super(2, cVar);
                this.f16668c = function2;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                a aVar = new a(this.f16668c, cVar);
                aVar.f16667b = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(D d10, Zl.c cVar) {
                return ((a) create(d10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f16666a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                u.b(obj);
                D d10 = (D) this.f16667b;
                Function2 function2 = this.f16668c;
                this.f16666a = 1;
                Object objInvoke = function2.invoke(d10, this);
                return objInvoke == objF ? objF : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f16665f = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            d dVar = p.this.new d(this.f16665f, cVar);
            dVar.f16663d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0082 A[RETURN] */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            p pVar;
            Un.a aVar;
            O o11;
            Object objP;
            Object objF = p023am.c.f();
            int i10 = this.f16662c;
            if (i10 == 0) {
                u.b(obj);
                o10 = (O) this.f16663d;
                pVar = p.this;
                Un.a aVar2 = pVar.f16648a;
                this.f16663d = o10;
                this.f16660a = aVar2;
                this.f16661b = pVar;
                this.f16662c = 1;
                if (I.m.c(aVar2, this) != objF) {
                    aVar = aVar2;
                }
                return objF;
            }
            if (i10 == 1) {
                pVar = (p) this.f16661b;
                aVar = (Un.a) this.f16660a;
                O o12 = (O) this.f16663d;
                u.b(obj);
                o10 = o12;
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                o11 = (O) this.f16663d;
                u.b(obj);
            }
            P.h(o11);
            this.f16663d = null;
            this.f16662c = 3;
            objP = ((W) obj).p(this);
            if (objP != objF) {
                return objF;
            }
            return objP;
            I.l lVar = new I.l(aVar);
            a aVar3 = new a(this.f16665f, null);
            this.f16663d = o10;
            this.f16660a = null;
            this.f16661b = null;
            this.f16662c = 2;
            Object objG = pVar.g(lVar, aVar3, this);
            if (objG != objF) {
                o11 = o10;
                obj = objG;
                P.h(o11);
                this.f16663d = null;
                this.f16662c = 3;
                objP = ((W) obj).p(this);
                if (objP != objF) {
                    return objP;
                }
            }
            return objF;
        }
    }

    public static final Unit f(A a10, Throwable th2) {
        a10.k();
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Zl.c cVar) throws Throwable {
        a aVar;
        Un.a aVar2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f16652d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f16652d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f16650b;
        Object objF = p023am.c.f();
        int i11 = aVar.f16652d;
        if (i11 == 0) {
            u.b(obj);
            Un.a aVar3 = this.f16648a;
            aVar.f16649a = aVar3;
            aVar.f16652d = 1;
            if (Un.a.C0433a.a(aVar3, null, aVar, 1, null) == objF) {
                return objF;
            }
            aVar2 = aVar3;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (Un.a) aVar.f16649a;
            u.b(obj);
        }
        return new I.l(aVar2);
    }

    public final W e(O o10, Function2 function2) {
        final A a10 = F0.a((C0) o10.getCoroutineContext().get(C0.f18347g0));
        W wA = AbstractC2521i.a(o10, o10.getCoroutineContext().plus(a10), Q.UNDISPATCHED, new b(function2, null));
        wA.V(new Function1() { // from class: K.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.f(a10, (Throwable) obj);
            }
        });
        return wA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(D d10, Function2 function2, Zl.c cVar) throws Throwable {
        c cVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f16659d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f16659d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object objInvoke = cVar2.f16657b;
        Object objF = p023am.c.f();
        int i11 = cVar2.f16659d;
        try {
            if (i11 == 0) {
                u.b(objInvoke);
                cVar2.f16656a = d10;
                cVar2.f16659d = 1;
                objInvoke = function2.invoke(d10, cVar2);
                if (objInvoke == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d10 = (D) cVar2.f16656a;
                u.b(objInvoke);
            }
            d10.release();
            return objInvoke;
        } catch (Throwable th2) {
            d10.release();
            throw th2;
        }
    }

    public final W h(O scope, Function2 action) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(action, "action");
        return e(scope, new d(action, null));
    }
}
