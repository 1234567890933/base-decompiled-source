package Pn;

import Ln.I;
import On.InterfaceC3055f;
import On.InterfaceC3056g;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3055f f25397d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25398a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f25399b;

        public a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = g.this.new a(cVar);
            aVar.f25399b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            return ((a) create(interfaceC3056g, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f25398a;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC3056g interfaceC3056g = (InterfaceC3056g) this.f25399b;
                g gVar = g.this;
                this.f25398a = 1;
                if (gVar.q(interfaceC3056g, this) == objF) {
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

    public g(InterfaceC3055f interfaceC3055f, CoroutineContext coroutineContext, int i10, Nn.a aVar) {
        super(coroutineContext, i10, aVar);
        this.f25397d = interfaceC3055f;
    }

    public static /* synthetic */ Object n(g gVar, InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        if (gVar.f25388b == -3) {
            CoroutineContext context = cVar.getContext();
            CoroutineContext coroutineContextK = I.k(context, gVar.f25387a);
            if (Intrinsics.areEqual(coroutineContextK, context)) {
                Object objQ = gVar.q(interfaceC3056g, cVar);
                return objQ == p023am.c.f() ? objQ : Unit.f85088a;
            }
            kotlin.coroutines.d.b bVar = kotlin.coroutines.d.f85144A0;
            if (Intrinsics.areEqual(coroutineContextK.get(bVar), context.get(bVar))) {
                Object objP = gVar.p(interfaceC3056g, coroutineContextK, cVar);
                return objP == p023am.c.f() ? objP : Unit.f85088a;
            }
        }
        Object objCollect = super.collect(interfaceC3056g, cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public static /* synthetic */ Object o(g gVar, Nn.v vVar, Zl.c cVar) {
        Object objQ = gVar.q(new z(vVar), cVar);
        return objQ == p023am.c.f() ? objQ : Unit.f85088a;
    }

    @Override // Pn.e, On.InterfaceC3055f
    public Object collect(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
        return n(this, interfaceC3056g, cVar);
    }

    @Override // Pn.e
    public Object h(Nn.v vVar, Zl.c cVar) {
        return o(this, vVar, cVar);
    }

    public final Object p(InterfaceC3056g interfaceC3056g, CoroutineContext coroutineContext, Zl.c cVar) {
        return f.c(coroutineContext, f.d(interfaceC3056g, cVar.getContext()), null, new a(null), cVar, 4, null);
    }

    public abstract Object q(InterfaceC3056g interfaceC3056g, Zl.c cVar);

    @Override // Pn.e
    public String toString() {
        return this.f25397d + " -> " + super.toString();
    }
}
