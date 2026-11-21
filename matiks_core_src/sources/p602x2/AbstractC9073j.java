package p602x2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.n;
import kotlin.jvm.internal.Intrinsics;
import p524u2.a;

/* JADX INFO: renamed from: x2.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9073j extends Modifier.c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f104023p = V.g(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Modifier.c f104024q;

    @Override // androidx.compose.ui.Modifier.c
    public void N2() {
        super.N2();
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.e3(E2());
            if (!cVarG3.M2()) {
                cVarG3.N2();
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void O2() {
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.O2();
        }
        super.O2();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void S2() {
        super.S2();
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.S2();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void T2() {
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.T2();
        }
        super.T2();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void U2() {
        super.U2();
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.U2();
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void W2(Modifier.c cVar) {
        super.W2(cVar);
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.W2(cVar);
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public void e3(n nVar) {
        super.e3(nVar);
        for (Modifier.c cVarG3 = g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
            cVarG3.e3(nVar);
        }
    }

    public final InterfaceC9070g f3(InterfaceC9070g interfaceC9070g) {
        Modifier.c cVarL = interfaceC9070g.l();
        if (cVarL != interfaceC9070g) {
            Modifier.c cVar = interfaceC9070g instanceof Modifier.c ? (Modifier.c) interfaceC9070g : null;
            Modifier.c cVarJ2 = cVar != null ? cVar.J2() : null;
            if (cVarL == l() && Intrinsics.areEqual(cVarJ2, this)) {
                return interfaceC9070g;
            }
            throw new IllegalStateException("Cannot delegate to an already delegated node");
        }
        if (cVarL.M2()) {
            a.b("Cannot delegate to an already attached node");
        }
        cVarL.W2(l());
        int iH2 = H2();
        int iH = V.h(cVarL);
        cVarL.a3(iH);
        k3(iH, cVarL);
        cVarL.X2(this.f104024q);
        this.f104024q = cVarL;
        cVarL.c3(this);
        j3(H2() | iH, false);
        if (M2()) {
            if ((iH & U.a(2)) == 0 || (iH2 & U.a(2)) != 0) {
                e3(E2());
            } else {
                Q nodes = AbstractC9071h.s(this).getNodes();
                l().e3(null);
                nodes.D();
            }
            cVarL.N2();
            cVarL.T2();
            V.a(cVarL);
        }
        return interfaceC9070g;
    }

    public final Modifier.c g3() {
        return this.f104024q;
    }

    public final int h3() {
        return this.f104023p;
    }

    public final void i3(InterfaceC9070g interfaceC9070g) {
        Modifier.c cVar = null;
        for (Modifier.c cVarD2 = this.f104024q; cVarD2 != null; cVarD2 = cVarD2.D2()) {
            if (cVarD2 == interfaceC9070g) {
                if (cVarD2.M2()) {
                    V.d(cVarD2);
                    cVarD2.U2();
                    cVarD2.O2();
                }
                cVarD2.W2(cVarD2);
                cVarD2.V2(0);
                if (cVar == null) {
                    this.f104024q = cVarD2.D2();
                } else {
                    cVar.X2(cVarD2.D2());
                }
                cVarD2.X2(null);
                cVarD2.c3(null);
                int iH2 = H2();
                int iH = V.h(this);
                j3(iH, true);
                if (M2() && (iH2 & U.a(2)) != 0 && (U.a(2) & iH) == 0) {
                    Q nodes = AbstractC9071h.s(this).getNodes();
                    l().e3(null);
                    nodes.D();
                    return;
                }
                return;
            }
            cVar = cVarD2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC9070g).toString());
    }

    public final void j3(int i10, boolean z10) {
        Modifier.c cVarD2;
        int iH2 = H2();
        a3(i10);
        if (iH2 != i10) {
            if (AbstractC9071h.k(this)) {
                V2(i10);
            }
            if (M2()) {
                Modifier.c cVarL = l();
                Modifier.c cVarJ2 = this;
                while (cVarJ2 != null) {
                    i10 |= cVarJ2.H2();
                    cVarJ2.a3(i10);
                    if (cVarJ2 == cVarL) {
                        break;
                    } else {
                        cVarJ2 = cVarJ2.J2();
                    }
                }
                if (z10 && cVarJ2 == cVarL) {
                    i10 = V.h(cVarL);
                    cVarL.a3(i10);
                }
                int iC2 = i10 | ((cVarJ2 == null || (cVarD2 = cVarJ2.D2()) == null) ? 0 : cVarD2.C2());
                while (cVarJ2 != null) {
                    iC2 |= cVarJ2.H2();
                    cVarJ2.V2(iC2);
                    cVarJ2 = cVarJ2.J2();
                }
            }
        }
    }

    public final void k3(int i10, Modifier.c cVar) {
        int iH2 = H2();
        if ((i10 & U.a(2)) == 0 || (U.a(2) & iH2) == 0 || (this instanceof A)) {
            return;
        }
        a.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cVar);
    }
}
