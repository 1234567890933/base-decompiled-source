package p602x2;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.n;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {
    public static final void a(A a10) {
        AbstractC9071h.n(a10, U.a(2)).w3();
    }

    public static final void b(A a10) {
        AbstractC9071h.s(a10).T0();
    }

    public static final void c(A a10) {
        LayoutNode.J1(AbstractC9071h.s(a10), false, 1, null);
    }

    public static final void d(A a10) {
        AbstractC9071h.s(a10).g();
    }

    public static final void e(A a10, Function1 function1) {
        n nVarM3;
        if (a10.l().M2() && (nVarM3 = AbstractC9071h.n(a10, U.a(2)).m3()) != null) {
            nVarM3.g4(function1, true);
        }
    }
}
