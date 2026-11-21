package G;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface o2 {
    static boolean a(Unit unit) {
        Intrinsics.checkNotNullParameter(unit, "<unused var>");
        return true;
    }

    static /* synthetic */ Object b(o2 o2Var, String str, InterfaceC1866o1 interfaceC1866o1, Function1 function1, Zl.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg");
        }
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: G.n2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(o2.a((Unit) obj2));
                }
            };
        }
        return o2Var.e(str, interfaceC1866o1, function1, cVar);
    }

    void d();

    Object e(String str, InterfaceC1866o1 interfaceC1866o1, Function1 function1, Zl.c cVar);

    F0 f(String str, InterfaceC1866o1 interfaceC1866o1);
}
