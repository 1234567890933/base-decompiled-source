package p576w2;

import D1.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import p524u2.a;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9070g;
import p602x2.Q;
import p602x2.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface g extends InterfaceC9070g {
    default f F0() {
        return b.f102435a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v6 */
    default Object N0(c cVar) {
        Q nodes;
        if (!l().M2()) {
            a.a("ModifierLocal accessed from an unattached node");
        }
        int iA = U.a(32);
        if (!l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(this);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        ?? L10 = cVarJ2;
                        ?? cVar2 = 0;
                        while (L10 != 0) {
                            if (L10 instanceof g) {
                                g gVar = (g) L10;
                                if (gVar.F0().a(cVar)) {
                                    return gVar.F0().b(cVar);
                                }
                            } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                int i10 = 0;
                                L10 = L10;
                                cVar2 = cVar2;
                                while (cVarG3 != null) {
                                    if ((cVarG3.H2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVar2 = cVar2;
                                            L10 = cVarG3;
                                        } else {
                                            if (cVar2 == 0) {
                                                cVar2 = new c(new Modifier.c[16], 0);
                                            }
                                            if (L10 != 0) {
                                                cVar2.c(L10);
                                                L10 = 0;
                                            }
                                            cVar2.c(cVarG3);
                                        }
                                    }
                                    cVarG3 = cVarG3.D2();
                                    L10 = L10;
                                    cVar2 = cVar2;
                                }
                                if (i10 == 1) {
                                }
                            }
                            L10 = AbstractC9071h.l(cVar2);
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        return cVar.a().invoke();
    }
}
