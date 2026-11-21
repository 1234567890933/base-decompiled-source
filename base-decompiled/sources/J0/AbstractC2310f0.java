package J0;

import kotlin.jvm.functions.Function1;
import p602x2.InterfaceC9070g;

/* JADX INFO: renamed from: J0.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2310f0 {
    public static final InterfaceC9070g b(InterfaceC2304c0 interfaceC2304c0) {
        return new C2306d0(interfaceC2304c0);
    }

    public static final InterfaceC2304c0 c(InterfaceC9070g interfaceC9070g) {
        p602x2.u0 u0VarA = p602x2.v0.a(interfaceC9070g, C2306d0.f14763q);
        C2306d0 c2306d0 = u0VarA instanceof C2306d0 ? (C2306d0) u0VarA : null;
        if (c2306d0 != null) {
            return c2306d0.f3();
        }
        return null;
    }

    public static final void d(InterfaceC9070g interfaceC9070g, final Function1 function1) {
        p602x2.v0.c(interfaceC9070g, C2306d0.f14763q, new Function1() { // from class: J0.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC2310f0.e(function1, (p602x2.u0) obj));
            }
        });
    }

    public static final boolean e(Function1 function1, p602x2.u0 u0Var) {
        if (u0Var instanceof C2306d0) {
            return ((Boolean) function1.invoke(((C2306d0) u0Var).f3())).booleanValue();
        }
        throw new IllegalStateException("Node is not a GestureNode instance");
    }
}
