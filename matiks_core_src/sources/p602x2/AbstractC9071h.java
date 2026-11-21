package p602x2;

import D1.c;
import F2.s;
import U2.d;
import U2.t;
import Ul.C4413j;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.n;
import kotlin.jvm.internal.Intrinsics;
import p084d2.S0;
import p524u2.a;
import p550v2.AbstractC8419f;
import p550v2.InterfaceC8417e;
import p550v2.InterfaceC8421g;
import p550v2.InterfaceC8450y;
import p576w2.g;

/* JADX INFO: renamed from: x2.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9071h {
    public static final void c(c cVar, Modifier.c cVar2, boolean z10) {
        c cVarG = g(s(cVar2), z10);
        int iQ = cVarG.q() - 1;
        Object[] objArr = cVarG.f6390a;
        if (iQ < objArr.length) {
            while (iQ >= 0) {
                cVar.c(((LayoutNode) objArr[iQ]).getNodes().k());
                iQ--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final A d(Modifier.c cVar) {
        if ((U.a(2) & cVar.H2()) != 0) {
            if (cVar instanceof A) {
                return (A) cVar;
            }
            if (cVar instanceof AbstractC9073j) {
                Modifier.c cVarG3 = ((AbstractC9073j) cVar).g3();
                while (cVarG3 != 0) {
                    if (cVarG3 instanceof A) {
                        return (A) cVarG3;
                    }
                    cVarG3 = (!(cVarG3 instanceof AbstractC9073j) || (U.a(2) & cVarG3.H2()) == 0) ? cVarG3.D2() : ((AbstractC9073j) cVarG3).g3();
                }
            }
        }
        return null;
    }

    public static final void e(InterfaceC9070g interfaceC9070g, long j10) {
        t(interfaceC9070g).w(j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final InterfaceC8417e f(InterfaceC9070g interfaceC9070g) {
        Q nodes;
        ?? J10;
        ?? r10;
        int iA = U.a(8388608) | U.a(32);
        if (!interfaceC9070g.l().M2()) {
            a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = interfaceC9070g.l().J2();
        LayoutNode layoutNodeS = s(interfaceC9070g);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (J10 != 0) {
                    if ((J10.H2() & iA) != 0) {
                        if ((U.a(8388608) & J10.H2()) != 0) {
                            if (!(J10 instanceof InterfaceC8421g)) {
                                if (J10 instanceof AbstractC9073j) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) J10).g3();
                                    J10 = 0;
                                    while (cVarG3 != null) {
                                        if (cVarG3 instanceof InterfaceC8421g) {
                                            J10 = cVarG3;
                                        }
                                        cVarG3 = cVarG3.D2();
                                        J10 = J10;
                                    }
                                } else {
                                    J10 = 0;
                                }
                            }
                            InterfaceC8421g interfaceC8421g = (InterfaceC8421g) J10;
                            if (interfaceC8421g != null) {
                                return interfaceC8421g.e2();
                            }
                            return null;
                        }
                        if ((U.a(32) & J10.H2()) == 0) {
                            continue;
                        } else {
                            if (J10 instanceof g) {
                                r10 = J10;
                            } else if (J10 instanceof AbstractC9073j) {
                                Modifier.c cVarG4 = ((AbstractC9073j) J10).g3();
                                r10 = 0;
                                while (cVarG4 != null) {
                                    if (cVarG4 instanceof g) {
                                        r10 = cVarG4;
                                    }
                                    cVarG4 = cVarG4.D2();
                                    r10 = r10;
                                }
                            } else {
                                r10 = 0;
                            }
                            g gVar = (g) r10;
                            if (gVar != null && gVar.F0().a(AbstractC8419f.a())) {
                                return (InterfaceC8417e) gVar.F0().b(AbstractC8419f.a());
                            }
                        }
                    }
                    J10 = J10.J2();
                }
            }
            J10 = cVarJ2;
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        return null;
    }

    public static final c g(LayoutNode layoutNode, boolean z10) {
        return z10 ? layoutNode.H0() : layoutNode.I0();
    }

    public static final boolean h(InterfaceC9070g interfaceC9070g, int i10) {
        return (interfaceC9070g.l().C2() & i10) != 0;
    }

    public static final void i(InterfaceC9070g interfaceC9070g) {
        if (interfaceC9070g.l().M2()) {
            LayoutNode.P0(s(interfaceC9070g), false, 1, null);
        }
    }

    public static final void j(InterfaceC9070g interfaceC9070g) {
        if (interfaceC9070g.l().M2()) {
            s(interfaceC9070g).S0();
        }
    }

    public static final boolean k(InterfaceC9070g interfaceC9070g) {
        return interfaceC9070g.l() == interfaceC9070g;
    }

    public static final Modifier.c l(c cVar) {
        if (cVar == null || cVar.q() == 0) {
            return null;
        }
        return (Modifier.c) cVar.w(cVar.q() - 1);
    }

    public static final void m(InterfaceC9070g interfaceC9070g) {
        s(interfaceC9070g).D1();
    }

    public static final n n(InterfaceC9070g interfaceC9070g, int i10) {
        n nVarE2 = interfaceC9070g.l().E2();
        Intrinsics.checkNotNull(nVarE2);
        if (nVarE2.k3() != interfaceC9070g || !V.i(i10)) {
            return nVarE2;
        }
        n nVarM3 = nVarE2.m3();
        Intrinsics.checkNotNull(nVarM3);
        return nVarM3;
    }

    public static final d o(InterfaceC9070g interfaceC9070g) {
        return s(interfaceC9070g).getDensity();
    }

    public static final S0 p(InterfaceC9070g interfaceC9070g) {
        return t(interfaceC9070g).getGraphicsContext();
    }

    public static final InterfaceC8450y q(InterfaceC9070g interfaceC9070g) {
        if (!interfaceC9070g.l().M2()) {
            a.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        InterfaceC8450y interfaceC8450yB = n(interfaceC9070g, U.a(2)).B();
        if (!interfaceC8450yB.a()) {
            a.b("LayoutCoordinates is not attached.");
        }
        return interfaceC8450yB;
    }

    public static final t r(InterfaceC9070g interfaceC9070g) {
        return s(interfaceC9070g).getLayoutDirection();
    }

    public static final LayoutNode s(InterfaceC9070g interfaceC9070g) {
        n nVarE2 = interfaceC9070g.l().E2();
        if (nVarE2 != null) {
            return nVarE2.q2();
        }
        a.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw new C4413j();
    }

    public static final Owner t(InterfaceC9070g interfaceC9070g) {
        Owner owner = s(interfaceC9070g).getOwner();
        if (owner != null) {
            return owner;
        }
        a.c("This node does not have an owner.");
        throw new C4413j();
    }

    public static final s u(InterfaceC9070g interfaceC9070g) {
        return s(interfaceC9070g);
    }
}
