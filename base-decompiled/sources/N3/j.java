package N3;

import J3.InterfaceC2383i;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f19972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f19973c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f19973c = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f19973c, cVar);
            aVar.f19972b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, Zl.c cVar) {
            return ((a) create(fVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f19971a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c cVar = (c) this.f19972b;
                u.b(obj);
                return cVar;
            }
            u.b(obj);
            c cVarC = ((f) this.f19972b).c();
            Function2 function2 = this.f19973c;
            this.f19972b = cVarC;
            this.f19971a = 1;
            return function2.invoke(cVarC, this) == objF ? objF : cVarC;
        }
    }

    public static final Object a(InterfaceC2383i interfaceC2383i, Function2 function2, Zl.c cVar) {
        return interfaceC2383i.a(new a(function2, null), cVar);
    }
}
