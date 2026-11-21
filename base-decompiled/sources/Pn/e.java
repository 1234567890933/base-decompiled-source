package Pn;

import Ln.O;
import Ln.P;
import Ln.Q;
import Ln.T;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f25387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Nn.a f25389c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f25391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f25392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ e f25393d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3056g interfaceC3056g, e eVar, Zl.c cVar) {
            super(2, cVar);
            this.f25392c = interfaceC3056g;
            this.f25393d = eVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f25392c, this.f25393d, cVar);
            aVar.f25391b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f25390a;
            if (i10 == 0) {
                Ul.u.b(obj);
                O o10 = (O) this.f25391b;
                InterfaceC3056g interfaceC3056g = this.f25392c;
                Nn.x xVarM = this.f25393d.m(o10);
                this.f25390a = 1;
                if (AbstractC3057h.r(interfaceC3056g, xVarM, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25394a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f25395b;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = e.this.new b(cVar);
            bVar.f25395b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Nn.v vVar, Zl.c cVar) {
            return ((b) create(vVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f25394a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Nn.v vVar = (Nn.v) this.f25395b;
                e eVar = e.this;
                this.f25394a = 1;
                if (eVar.h(vVar, this) == objF) {
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

    public e(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        this.f25387a = coroutineContext;
        this.f25388b = i10;
        this.f25389c = aVar;
    }

    public static /* synthetic */ Object g(e eVar, InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        Object objG = P.g(new a(interfaceC3056g, eVar, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    @Override // Pn.q
    public InterfaceC3055f a(CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this.f25387a);
        if (aVar == Nn.a.SUSPEND) {
            int i11 = this.f25388b;
            if (i11 != -3) {
                if (i10 == -3) {
                    i10 = i11;
                } else if (i11 != -2) {
                    if (i10 == -2) {
                        i10 = i11;
                    } else {
                        i10 += i11;
                        if (i10 < 0) {
                            i10 = IntCompanionObject.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = this.f25389c;
        }
        return (Intrinsics.areEqual(coroutineContextPlus, this.f25387a) && i10 == this.f25388b && aVar == this.f25389c) ? this : i(coroutineContextPlus, i10, aVar);
    }

    @Override // On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        return g(this, interfaceC3056g, cVar);
    }

    public String e() {
        return null;
    }

    public abstract Object h(Nn.v vVar, Zl.c cVar);

    public abstract e i(CoroutineContext coroutineContext, int i10, Nn.a aVar);

    public InterfaceC3055f j() {
        return null;
    }

    public final Function2 k() {
        return new b(null);
    }

    public final int l() {
        int i10 = this.f25388b;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    public Nn.x m(O o10) {
        return Nn.t.d(o10, this.f25387a, l(), this.f25389c, Q.ATOMIC, null, k(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strE = e();
        if (strE != null) {
            arrayList.add(strE);
        }
        if (this.f25387a != kotlin.coroutines.e.f85146a) {
            arrayList.add("context=" + this.f25387a);
        }
        if (this.f25388b != -3) {
            arrayList.add("capacity=" + this.f25388b);
        }
        if (this.f25389c != Nn.a.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f25389c);
        }
        return T.a(this) + '[' + CollectionsKt.F0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
