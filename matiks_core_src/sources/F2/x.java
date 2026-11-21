package F2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p550v2.AbstractC8451z;
import p550v2.InterfaceC8450y;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.Q;
import p602x2.U;
import p602x2.m0;
import p602x2.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Modifier.c f8299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LayoutNode f8301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f8302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f8303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8304f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ C1745l f8305g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1745l c1745l) {
            super(1);
            this.f8305g = c1745l;
        }

        public final void a(J j10) {
            G.o0(j10, this.f8305g.p());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((J) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f8306g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.f8306g = str;
        }

        public final void a(J j10) {
            G.Z(j10, this.f8306g);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((J) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Modifier.c implements m0 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final /* synthetic */ Function1 f8307p;

        public c(Function1 function1) {
            this.f8307p = function1;
        }

        @Override // p602x2.m0
        public void T1(J j10) {
            this.f8307p.invoke(j10);
        }
    }

    public x(Modifier.c cVar, boolean z10, LayoutNode layoutNode, q qVar) {
        this.f8299a = cVar;
        this.f8300b = z10;
        this.f8301c = layoutNode;
        this.f8302d = qVar;
        this.f8304f = layoutNode.getSemanticsId();
    }

    public static /* synthetic */ List H(x xVar, List list, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = new ArrayList();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return xVar.G(list, z10, z11);
    }

    public static /* synthetic */ List h(x xVar, List list, List list2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            list2 = new ArrayList();
        }
        return xVar.g(list, list2);
    }

    public static /* synthetic */ List o(x xVar, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = !xVar.f8300b;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = false;
        }
        return xVar.n(z10, z11, z12);
    }

    public final q A() {
        return this.f8302d;
    }

    public final boolean B() {
        return this.f8303e != null;
    }

    public final boolean C() {
        return this.f8300b && this.f8302d.x();
    }

    public final boolean D() {
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            return nVarF.z3();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean E() {
        if (B() || !w().isEmpty()) {
            return false;
        }
        LayoutNode layoutNodeZ0 = this.f8301c.z0();
        while (layoutNodeZ0 != null) {
            q qVarM = layoutNodeZ0.M();
            if (qVarM != null && qVarM.x()) {
                if (layoutNodeZ0 == null) {
                    return true;
                }
                return false;
            }
            layoutNodeZ0 = layoutNodeZ0.z0();
        }
        layoutNodeZ0 = null;
        if (layoutNodeZ0 == null) {
            return true;
        }
        return false;
    }

    public final void F(List list, q qVar) {
        if (this.f8302d.w()) {
            return;
        }
        H(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            x xVar = (x) list.get(size2);
            if (!xVar.C()) {
                qVar.y(xVar.f8302d);
                xVar.F(list, qVar);
            }
        }
    }

    public final List G(List list, boolean z10, boolean z11) {
        if (B()) {
            return C7788x.o();
        }
        e(this.f8301c, list, z11);
        if (z10) {
            c(list);
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final p057c2.h a(InterfaceC8450y interfaceC8450y) {
        ?? L10;
        x xVarT = t();
        if (xVarT == null) {
            return p057c2.h.f55982e.a();
        }
        Q nodes = xVarT.f8301c.getNodes();
        int iA = U.a(8);
        if ((nodes.i() & iA) == 0) {
            L10 = 0;
            break;
        }
        Modifier.c cVarK = nodes.k();
        loop0: while (true) {
            if (cVarK != null) {
                if ((cVarK.H2() & iA) != 0) {
                    L10 = cVarK;
                    ?? cVar = 0;
                    while (L10 != 0) {
                        if (L10 instanceof m0) {
                            if (((m0) L10).S()) {
                                break loop0;
                            }
                        } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                            Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                            int i10 = 0;
                            L10 = L10;
                            cVar = cVar;
                            while (cVarG3 != null) {
                                if ((cVarG3.H2() & iA) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        cVar = cVar;
                                        L10 = cVarG3;
                                    } else {
                                        if (cVar == 0) {
                                            cVar = new D1.c(new Modifier.c[16], 0);
                                        }
                                        if (L10 != 0) {
                                            cVar.c(L10);
                                            L10 = 0;
                                        }
                                        cVar.c(cVarG3);
                                    }
                                }
                                cVarG3 = cVarG3.D2();
                                L10 = L10;
                                cVar = cVar;
                            }
                            if (i10 == 1) {
                            }
                        }
                        L10 = AbstractC9071h.l(cVar);
                    }
                }
                if ((cVarK.C2() & iA) != 0) {
                    cVarK = cVarK.D2();
                }
            }
            L10 = 0;
            break;
        }
        m0 m0Var = (m0) L10;
        androidx.compose.ui.node.n nVarN = m0Var != null ? AbstractC9071h.n(m0Var, U.a(8)) : null;
        return nVarN == null ? xVarT.a(interfaceC8450y) : InterfaceC8450y.T(nVarN, interfaceC8450y, false, 2, null);
    }

    public final x b() {
        return new x(this.f8299a, true, this.f8301c, this.f8302d);
    }

    public final void c(List list) {
        C1745l c1745lF = y.f(this);
        if (c1745lF != null && this.f8302d.x() && !list.isEmpty()) {
            list.add(d(c1745lF, new a(c1745lF)));
        }
        q qVar = this.f8302d;
        D d10 = D.f8152a;
        if (qVar.g(d10.d()) && !list.isEmpty() && this.f8302d.x()) {
            List list2 = (List) r.a(this.f8302d, d10.d());
            String str = list2 != null ? (String) CollectionsKt.firstOrNull(list2) : null;
            if (str != null) {
                list.add(0, d(null, new b(str)));
            }
        }
    }

    public final x d(C1745l c1745l, Function1 function1) {
        q qVar = new q();
        qVar.A(false);
        qVar.z(false);
        function1.invoke(qVar);
        x xVar = new x(new c(function1), false, new LayoutNode(true, c1745l != null ? y.g(this) : y.e(this)), qVar);
        xVar.f8303e = this;
        return xVar;
    }

    public final void e(LayoutNode layoutNode, List list, boolean z10) {
        D1.c cVarH0 = layoutNode.H0();
        Object[] objArr = cVarH0.f6390a;
        int iQ = cVarH0.q();
        for (int i10 = 0; i10 < iQ; i10++) {
            LayoutNode layoutNode2 = (LayoutNode) objArr[i10];
            if (layoutNode2.a() && (z10 || !layoutNode2.getIsDeactivated())) {
                if (layoutNode2.getNodes().q(U.a(8))) {
                    list.add(y.a(layoutNode2, this.f8300b));
                } else {
                    e(layoutNode2, list, z10);
                }
            }
        }
    }

    public final androidx.compose.ui.node.n f() {
        androidx.compose.ui.node.n nVarN;
        if (!B()) {
            m0 m0VarI = i();
            return (m0VarI == null || (nVarN = AbstractC9071h.n(m0VarI, U.a(8))) == null) ? this.f8301c.Z() : nVarN;
        }
        x xVarT = t();
        if (xVarT != null) {
            return xVarT.f();
        }
        return null;
    }

    public final List g(List list, List list2) {
        H(this, list, false, false, 6, null);
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            x xVar = (x) list.get(size2);
            if (xVar.C()) {
                list2.add(xVar);
            } else if (!xVar.f8302d.w()) {
                xVar.g(list, list2);
            }
        }
        return list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final m0 i() {
        ?? L10;
        boolean z10;
        ?? r10;
        ?? r11 = 0;
        r11 = 0;
        r11 = 0;
        r11 = 0;
        if (!this.f8302d.x()) {
            Q nodes = this.f8301c.getNodes();
            int iA = U.a(8);
            if ((nodes.i() & iA) != 0) {
                loop3: for (Modifier.c cVarK = nodes.k(); cVarK != null; cVarK = cVarK.D2()) {
                    if ((cVarK.H2() & iA) != 0) {
                        L10 = cVarK;
                        ?? cVar = 0;
                        while (true) {
                            if (L10 != 0) {
                                if (L10 instanceof m0) {
                                    if (((m0) L10).S()) {
                                        r11 = L10;
                                    }
                                } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                    int i10 = 0;
                                    while (cVarG3 != null) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                L10 = L10;
                                                cVar = cVar;
                                                cVar = cVar;
                                                L10 = cVarG3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new D1.c(new Modifier.c[16], 0);
                                                }
                                                if (L10 != 0) {
                                                    cVar.c(L10);
                                                    L10 = 0;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        } else {
                                            L10 = L10;
                                            cVar = cVar;
                                        }
                                        cVarG3 = cVarG3.D2();
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                    if (i10 == 1) {
                                        L10 = L10;
                                        cVar = cVar;
                                    } else {
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                }
                                L10 = AbstractC9071h.l(cVar);
                            }
                        }
                    }
                    if ((cVarK.C2() & iA) == 0) {
                        break;
                    }
                }
            }
        } else {
            Q nodes2 = this.f8301c.getNodes();
            int iA2 = U.a(8);
            if ((nodes2.i() & iA2) != 0) {
                Modifier.c cVarK2 = nodes2.k();
                L10 = 0;
                while (cVarK2 != null) {
                    if ((cVarK2.H2() & iA2) != 0) {
                        Modifier.c cVarL = cVarK2;
                        D1.c cVar2 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof m0) {
                                m0 m0Var = (m0) cVarL;
                                if (m0Var.S()) {
                                    if (m0Var.v2()) {
                                        r10 = L10;
                                        r10 = L10;
                                        return m0Var;
                                    }
                                    if (L10 == 0) {
                                        r10 = m0Var;
                                    }
                                }
                                r10 = L10;
                                z10 = false;
                                L10 = r10;
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                L10 = L10;
                                if ((cVarL.H2() & iA2) != 0 && (cVarL instanceof AbstractC9073j)) {
                                    int i11 = 0;
                                    for (Modifier.c cVarG4 = ((AbstractC9073j) cVarL).g3(); cVarG4 != null; cVarG4 = cVarG4.D2()) {
                                        if ((cVarG4.H2() & iA2) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVarL = cVarG4;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new D1.c(new Modifier.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    cVar2.c(cVarL);
                                                    cVarL = null;
                                                }
                                                cVar2.c(cVarG4);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                            } else {
                                L10 = L10;
                            }
                            cVarL = AbstractC9071h.l(cVar2);
                        }
                    }
                    if ((cVarK2.C2() & iA2) == 0) {
                        break;
                    }
                    cVarK2 = cVarK2.D2();
                    L10 = L10;
                }
                r11 = L10;
            }
        }
        return (m0) r11;
    }

    public final p057c2.h j() {
        InterfaceC8450y interfaceC8450yB;
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            if (!nVarF.a()) {
                nVarF = null;
            }
            if (nVarF != null && (interfaceC8450yB = nVarF.B()) != null) {
                return a(interfaceC8450yB);
            }
        }
        return p057c2.h.f55982e.a();
    }

    public final p057c2.h k() {
        p057c2.h hVarB;
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            if (!nVarF.a()) {
                nVarF = null;
            }
            if (nVarF != null && (hVarB = AbstractC8451z.b(nVarF)) != null) {
                return hVarB;
            }
        }
        return p057c2.h.f55982e.a();
    }

    public final p057c2.h l() {
        p057c2.h hVarD;
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            if (!nVarF.a()) {
                nVarF = null;
            }
            if (nVarF != null && (hVarD = AbstractC8451z.d(nVarF, false, 1, null)) != null) {
                return hVarD;
            }
        }
        return p057c2.h.f55982e.a();
    }

    public final List m() {
        return o(this, false, false, false, 7, null);
    }

    public final List n(boolean z10, boolean z11, boolean z12) {
        if (!z10 && this.f8302d.w()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        return C() ? h(this, arrayList, null, 2, null) : G(arrayList, z11, z12);
    }

    public final q p() {
        if (!C()) {
            return this.f8302d;
        }
        q qVarI = this.f8302d.i();
        F(new ArrayList(), qVarI);
        return qVarI;
    }

    public final int q() {
        return this.f8304f;
    }

    public final p550v2.F r() {
        return this.f8301c;
    }

    public final LayoutNode s() {
        return this.f8301c;
    }

    public final x t() {
        LayoutNode layoutNodeZ0;
        x xVar = this.f8303e;
        if (xVar != null) {
            return xVar;
        }
        if (!this.f8300b) {
            layoutNodeZ0 = null;
            break;
        }
        layoutNodeZ0 = this.f8301c.z0();
        while (true) {
            if (layoutNodeZ0 != null) {
                q qVarM = layoutNodeZ0.M();
                if (qVarM != null && qVarM.x()) {
                    break;
                }
                layoutNodeZ0 = layoutNodeZ0.z0();
            } else {
                layoutNodeZ0 = null;
                break;
            }
        }
        if (layoutNodeZ0 == null) {
            layoutNodeZ0 = this.f8301c.z0();
            while (layoutNodeZ0 != null) {
                if (!layoutNodeZ0.getNodes().q(U.a(8))) {
                    layoutNodeZ0 = layoutNodeZ0.z0();
                }
            }
            layoutNodeZ0 = null;
        }
        if (layoutNodeZ0 == null) {
            return null;
        }
        return y.a(layoutNodeZ0, this.f8300b);
    }

    public final long u() {
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            if (!nVarF.a()) {
                nVarF = null;
            }
            if (nVarF != null) {
                return AbstractC8451z.g(nVarF);
            }
        }
        return p057c2.f.f55977b.c();
    }

    public final long v() {
        androidx.compose.ui.node.n nVarF = f();
        if (nVarF != null) {
            if (!nVarF.a()) {
                nVarF = null;
            }
            if (nVarF != null) {
                return AbstractC8451z.h(nVarF);
            }
        }
        return p057c2.f.f55977b.c();
    }

    public final List w() {
        return o(this, false, true, false, 4, null);
    }

    public final long x() {
        androidx.compose.ui.node.n nVarF = f();
        return nVarF != null ? nVarF.b() : U2.r.f33950b.a();
    }

    public final p057c2.h y() {
        m0 m0VarI = i();
        return m0VarI == null ? this.f8301c.Z().d4() : n0.b(m0VarI.l(), n0.c(this.f8302d), true);
    }

    public final p057c2.h z() {
        m0 m0VarI = i();
        return m0VarI == null ? n0.a(this.f8301c.Z(), false) : n0.b(m0VarI.l(), n0.c(this.f8302d), false);
    }
}
