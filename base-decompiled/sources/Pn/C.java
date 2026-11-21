package Pn;

import On.InterfaceC3056g;
import Qn.L;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C implements InterfaceC3056g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f25375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f25377c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f25378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f25379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3056g f25380c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3056g interfaceC3056g, Zl.c cVar) {
            super(2, cVar);
            this.f25380c = interfaceC3056g;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f25380c, cVar);
            aVar.f25379b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Zl.c cVar) {
            return ((a) create(obj, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f25378a;
            if (i10 == 0) {
                Ul.u.b(obj);
                Object obj2 = this.f25379b;
                InterfaceC3056g interfaceC3056g = this.f25380c;
                this.f25378a = 1;
                if (interfaceC3056g.emit(obj2, this) == objF) {
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

    public C(InterfaceC3056g interfaceC3056g, CoroutineContext coroutineContext) {
        this.f25375a = coroutineContext;
        this.f25376b = L.g(coroutineContext);
        this.f25377c = new a(interfaceC3056g, null);
    }

    @Override // On.InterfaceC3056g
    public Object emit(Object obj, Zl.c cVar) {
        Object objB = f.b(this.f25375a, obj, this.f25376b, this.f25377c, cVar);
        return objB == p023am.c.f() ? objB : Unit.f85088a;
    }
}
