package On;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: On.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC3064o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f24602a = new Function1() { // from class: On.m
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC3064o.d(obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function2 f24603b = new Function2() { // from class: On.n
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return Boolean.valueOf(AbstractC3064o.c(obj, obj2));
        }
    };

    public static final boolean c(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public static final InterfaceC3055f e(InterfaceC3055f interfaceC3055f) {
        return interfaceC3055f instanceof L ? interfaceC3055f : h(interfaceC3055f, f24602a, f24603b);
    }

    public static final InterfaceC3055f f(InterfaceC3055f interfaceC3055f, Function2 function2) {
        Function1 function1 = f24602a;
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        return h(interfaceC3055f, function1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
    }

    public static final InterfaceC3055f g(InterfaceC3055f interfaceC3055f, Function1 function1) {
        return h(interfaceC3055f, function1, f24603b);
    }

    public static final InterfaceC3055f h(InterfaceC3055f interfaceC3055f, Function1 function1, Function2 function2) {
        if (interfaceC3055f instanceof C3054e) {
            C3054e c3054e = (C3054e) interfaceC3055f;
            if (c3054e.f24585b == function1 && c3054e.f24586c == function2) {
                return interfaceC3055f;
            }
        }
        return new C3054e(interfaceC3055f, function1, function2);
    }

    public static final Object d(Object obj) {
        return obj;
    }
}
