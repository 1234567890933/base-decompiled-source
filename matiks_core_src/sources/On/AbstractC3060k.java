package On;

import Ln.AbstractC2525k;
import Ln.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: On.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3060k {

    /* JADX INFO: renamed from: On.k$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f24600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3055f f24601b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3055f interfaceC3055f, Zl.c cVar) {
            super(2, cVar);
            this.f24601b = interfaceC3055f;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new a(this.f24601b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Ln.O o10, Zl.c cVar) {
            return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f24600a;
            if (i10 == 0) {
                Ul.u.b(obj);
                InterfaceC3055f interfaceC3055f = this.f24601b;
                this.f24600a = 1;
                if (AbstractC3057h.i(interfaceC3055f, this) == objF) {
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

    public static final Object a(InterfaceC3055f interfaceC3055f, Zl.c cVar) {
        Object objCollect = interfaceC3055f.collect(Pn.s.f25448a, cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public static final Object b(InterfaceC3055f interfaceC3055f, Function2 function2, Zl.c cVar) {
        Object objI = AbstractC3057h.i(AbstractC3061l.b(AbstractC3057h.C(interfaceC3055f, function2), 0, null, 2, null), cVar);
        return objI == p023am.c.f() ? objI : Unit.f85088a;
    }

    public static final Object c(InterfaceC3056g interfaceC3056g, InterfaceC3055f interfaceC3055f, Zl.c cVar) {
        AbstractC3057h.t(interfaceC3056g);
        Object objCollect = interfaceC3055f.collect(interfaceC3056g, cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public static final C0 d(InterfaceC3055f interfaceC3055f, Ln.O o10) {
        return AbstractC2525k.d(o10, null, null, new a(interfaceC3055f, null), 3, null);
    }
}
