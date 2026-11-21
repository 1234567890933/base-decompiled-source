package p340n0;

import M.InterfaceC2593t;
import M.b1;
import T.C3882s0;
import T.InterfaceC3846a1;
import T.x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface y0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        ACTIVE_STREAMING,
        ACTIVE_NON_STREAMING,
        INACTIVE
    }

    void a(b1 b1Var);

    default InterfaceC3846a1 b() {
        return C3882s0.f(null);
    }

    default InterfaceC3846a1 d() {
        return g0.f87202c;
    }

    default boolean e() {
        return true;
    }

    default C7929n f(InterfaceC2593t interfaceC2593t, int i10) {
        return C7929n.f87241g;
    }

    default InterfaceC3846a1 g() {
        return C3882s0.f(Boolean.FALSE);
    }

    default void h(b1 b1Var, x1 x1Var, boolean z10) {
        a(b1Var);
    }

    default h0 i(InterfaceC2593t interfaceC2593t, int i10) {
        return h0.f87210a;
    }

    default void c(a aVar) {
    }
}
