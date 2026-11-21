package Pn;

import On.InterfaceC3056g;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f25457a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25458a = new a();

        public a() {
            super(3, InterfaceC3056g.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC3056g interfaceC3056g, Object obj, Zl.c cVar) {
            return interfaceC3056g.emit(obj, cVar);
        }
    }

    static {
        a aVar = a.f25458a;
        Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>");
        f25457a = (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(aVar, 3);
    }
}
