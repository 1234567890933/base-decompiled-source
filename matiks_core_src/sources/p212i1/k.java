package p212i1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p134f1.c;
import p602x2.InterfaceC9070g;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public a(Object obj) {
            super(1, obj, p108e1.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Function1) obj);
            return Unit.f85088a;
        }

        public final void invoke(Function1 function1) {
            ((p108e1.a) this.receiver).b(function1);
        }
    }

    public static final c c(InterfaceC9070g interfaceC9070g) {
        final p108e1.a aVar = new p108e1.a();
        e(interfaceC9070g, new a(aVar), new Function1() { // from class: i1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(aVar, (Function1) obj);
            }
        });
        return aVar.c();
    }

    public static final Unit d(p108e1.a aVar, Function1 function1) {
        function1.invoke(aVar);
        return Unit.f85088a;
    }

    public static final void e(InterfaceC9070g interfaceC9070g, final Function1 function1, final Function1 function2) {
        v0.c(interfaceC9070g, e.f79126a, new Function1() { // from class: i1.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.f(function2, function1, (u0) obj));
            }
        });
    }

    public static final boolean f(Function1 function1, Function1 function2, u0 u0Var) {
        if (!(u0Var instanceof p212i1.a)) {
            throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        }
        function1.invoke(((p212i1.a) u0Var).f3());
        return true;
    }
}
