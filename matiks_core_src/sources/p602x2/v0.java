package p602x2;

import D1.c;
import V1.b;
import V1.g;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p524u2.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    public static final u0 a(InterfaceC9070g interfaceC9070g, Object obj) {
        Q nodes;
        int iA = U.a(262144);
        boolean z10 = g.f36266i;
        if (!interfaceC9070g.l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = interfaceC9070g.l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(interfaceC9070g);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        Modifier.c cVarL = cVarJ2;
                        c cVar = null;
                        while (cVarL != null) {
                            if (cVarL instanceof u0) {
                                u0 u0Var = (u0) cVarL;
                                if (Intrinsics.areEqual(obj, u0Var.T())) {
                                    return u0Var;
                                }
                                if (z10) {
                                    if ((cVarL.H2() & iA) == 0 && (cVarL instanceof AbstractC9073j)) {
                                        int i10 = 0;
                                        for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                            if ((cVarG3.H2() & iA) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    cVarL = cVarG3;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new c(new Modifier.c[16], 0);
                                                    }
                                                    if (cVarL != null) {
                                                        cVar.c(cVarL);
                                                        cVarL = null;
                                                    }
                                                    cVar.c(cVarG3);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                }
                                cVarL = AbstractC9071h.l(cVar);
                            } else {
                                if ((cVarL.H2() & iA) == 0) {
                                }
                                cVarL = AbstractC9071h.l(cVar);
                            }
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    public static final u0 b(u0 u0Var) {
        Q nodes;
        int iA = U.a(262144);
        boolean z10 = g.f36266i;
        if (!u0Var.l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = u0Var.l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(u0Var);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        Modifier.c cVarL = cVarJ2;
                        c cVar = null;
                        while (cVarL != null) {
                            if (cVarL instanceof u0) {
                                u0 u0Var2 = (u0) cVarL;
                                if (Intrinsics.areEqual(u0Var.T(), u0Var2.T()) && b.a(u0Var, u0Var2)) {
                                    return u0Var2;
                                }
                                if (z10) {
                                    if ((cVarL.H2() & iA) == 0 && (cVarL instanceof AbstractC9073j)) {
                                        int i10 = 0;
                                        for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                            if ((cVarG3.H2() & iA) != 0) {
                                                i10++;
                                                if (i10 == 1) {
                                                    cVarL = cVarG3;
                                                } else {
                                                    if (cVar == null) {
                                                        cVar = new c(new Modifier.c[16], 0);
                                                    }
                                                    if (cVarL != null) {
                                                        cVar.c(cVarL);
                                                        cVarL = null;
                                                    }
                                                    cVar.c(cVarG3);
                                                }
                                            }
                                        }
                                        if (i10 == 1) {
                                        }
                                    }
                                }
                                cVarL = AbstractC9071h.l(cVar);
                            } else {
                                if ((cVarL.H2() & iA) == 0) {
                                }
                                cVarL = AbstractC9071h.l(cVar);
                            }
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        return null;
    }

    public static final void c(InterfaceC9070g interfaceC9070g, Object obj, Function1 function1) {
        Q nodes;
        boolean z10;
        int iA = U.a(262144);
        if (!interfaceC9070g.l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = interfaceC9070g.l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(interfaceC9070g);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        Modifier.c cVarL = cVarJ2;
                        c cVar = null;
                        while (cVarL != null) {
                            if (cVarL instanceof u0) {
                                u0 u0Var = (u0) cVarL;
                                if (!(Intrinsics.areEqual(obj, u0Var.T()) ? ((Boolean) function1.invoke(u0Var)).booleanValue() : true)) {
                                    return;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if (((cVarL.H2() & iA) != 0) && (cVarL instanceof AbstractC9073j)) {
                                    int i10 = 0;
                                    for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVarL = cVarG3;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new c(new Modifier.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    cVar.c(cVarL);
                                                    cVarL = null;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            cVarL = AbstractC9071h.l(cVar);
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
    }

    public static final void d(u0 u0Var, Function1 function1) {
        Q nodes;
        boolean z10;
        int iA = U.a(262144);
        if (!u0Var.l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = u0Var.l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(u0Var);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        Modifier.c cVarL = cVarJ2;
                        c cVar = null;
                        while (cVarL != null) {
                            if (cVarL instanceof u0) {
                                u0 u0Var2 = (u0) cVarL;
                                if (!((Intrinsics.areEqual(u0Var.T(), u0Var2.T()) && b.a(u0Var, u0Var2)) ? ((Boolean) function1.invoke(u0Var2)).booleanValue() : true)) {
                                    return;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                if (((cVarL.H2() & iA) != 0) && (cVarL instanceof AbstractC9073j)) {
                                    int i10 = 0;
                                    for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVarL = cVarG3;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new c(new Modifier.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    cVar.c(cVarL);
                                                    cVarL = null;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                            }
                            cVarL = AbstractC9071h.l(cVar);
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void e(InterfaceC9070g interfaceC9070g, Object obj, Function1 function1) {
        int iA = U.a(262144);
        if (!interfaceC9070g.l().M2()) {
            a.b("visitSubtreeIf called on an unattached node");
        }
        c cVar = new c(new Modifier.c[16], 0);
        Modifier.c cVarD2 = interfaceC9070g.l().D2();
        if (cVarD2 == null) {
            AbstractC9071h.c(cVar, interfaceC9070g.l(), false);
        } else {
            cVar.c(cVarD2);
        }
        while (cVar.q() != 0) {
            Modifier.c cVar2 = (Modifier.c) cVar.w(cVar.q() - 1);
            if ((cVar2.C2() & iA) != 0) {
                Modifier.c cVarD3 = cVar2;
                while (true) {
                    if (cVarD3 != null && cVarD3.M2()) {
                        if ((cVarD3.H2() & iA) != 0) {
                            ?? L10 = cVarD3;
                            ?? cVar3 = 0;
                            while (L10 != 0) {
                                if (L10 instanceof u0) {
                                    u0 u0Var = (u0) L10;
                                    t0 t0Var = Intrinsics.areEqual(obj, u0Var.T()) ? (t0) function1.invoke(u0Var) : t0.ContinueTraversal;
                                    if (t0Var != t0.CancelTraversal) {
                                        if (t0Var == t0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                    int i10 = 0;
                                    while (cVarG3 != null) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                L10 = L10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                L10 = cVarG3;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new c(new Modifier.c[16], 0);
                                                }
                                                if (L10 != 0) {
                                                    cVar3.c(L10);
                                                    L10 = 0;
                                                }
                                                cVar3.c(cVarG3);
                                            }
                                        } else {
                                            L10 = L10;
                                            cVar3 = cVar3;
                                        }
                                        cVarG3 = cVarG3.D2();
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    }
                                    if (i10 == 1) {
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    } else {
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    }
                                }
                                L10 = AbstractC9071h.l(cVar3);
                            }
                        }
                        cVarD3 = cVarD3.D2();
                    }
                }
            }
            AbstractC9071h.c(cVar, cVar2, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void f(u0 u0Var, Function1 function1) {
        int iA = U.a(262144);
        if (!u0Var.l().M2()) {
            a.b("visitSubtreeIf called on an unattached node");
        }
        c cVar = new c(new Modifier.c[16], 0);
        Modifier.c cVarD2 = u0Var.l().D2();
        if (cVarD2 == null) {
            AbstractC9071h.c(cVar, u0Var.l(), false);
        } else {
            cVar.c(cVarD2);
        }
        while (cVar.q() != 0) {
            Modifier.c cVar2 = (Modifier.c) cVar.w(cVar.q() - 1);
            if ((cVar2.C2() & iA) != 0) {
                Modifier.c cVarD3 = cVar2;
                while (true) {
                    if (cVarD3 != null && cVarD3.M2()) {
                        if ((cVarD3.H2() & iA) != 0) {
                            ?? L10 = cVarD3;
                            ?? cVar3 = 0;
                            while (L10 != 0) {
                                if (L10 instanceof u0) {
                                    u0 u0Var2 = (u0) L10;
                                    t0 t0Var = (Intrinsics.areEqual(u0Var.T(), u0Var2.T()) && b.a(u0Var, u0Var2)) ? (t0) function1.invoke(u0Var2) : t0.ContinueTraversal;
                                    if (t0Var != t0.CancelTraversal) {
                                        if (t0Var == t0.SkipSubtreeAndContinueTraversal) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                    int i10 = 0;
                                    while (cVarG3 != null) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                L10 = L10;
                                                cVar3 = cVar3;
                                                cVar3 = cVar3;
                                                L10 = cVarG3;
                                            } else {
                                                if (cVar3 == 0) {
                                                    cVar3 = new c(new Modifier.c[16], 0);
                                                }
                                                if (L10 != 0) {
                                                    cVar3.c(L10);
                                                    L10 = 0;
                                                }
                                                cVar3.c(cVarG3);
                                            }
                                        } else {
                                            L10 = L10;
                                            cVar3 = cVar3;
                                        }
                                        cVarG3 = cVarG3.D2();
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    }
                                    if (i10 == 1) {
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    } else {
                                        L10 = L10;
                                        cVar3 = cVar3;
                                    }
                                }
                                L10 = AbstractC9071h.l(cVar3);
                            }
                        }
                        cVarD3 = cVarD3.D2();
                    }
                }
            }
            AbstractC9071h.c(cVar, cVar2, false);
        }
    }
}
