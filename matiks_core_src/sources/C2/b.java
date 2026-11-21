package C2;

import U2.s;
import Zl.c;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import p057c2.h;
import p057c2.m;
import p550v2.InterfaceC8450y;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9070g;
import p602x2.Q;
import p602x2.U;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Function0 f5583g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ InterfaceC8450y f5584h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, InterfaceC8450y interfaceC8450y) {
            super(0);
            this.f5583g = function0;
            this.f5584h = interfaceC8450y;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h invoke() {
            h hVar;
            Function0 function0 = this.f5583g;
            if (function0 != null && (hVar = (h) function0.invoke()) != null) {
                return hVar;
            }
            InterfaceC8450y interfaceC8450y = this.f5584h;
            if (!interfaceC8450y.a()) {
                interfaceC8450y = null;
            }
            if (interfaceC8450y != null) {
                return m.c(s.e(interfaceC8450y.b()));
            }
            return null;
        }
    }

    public static final Object a(InterfaceC9070g interfaceC9070g, Function0 function0, c cVar) {
        Object obj;
        Q nodes;
        if (!interfaceC9070g.l().M2()) {
            return Unit.f85088a;
        }
        int iA = U.a(524288);
        if (!interfaceC9070g.l().M2()) {
            p524u2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarJ2 = interfaceC9070g.l().J2();
        LayoutNode layoutNodeS = AbstractC9071h.s(interfaceC9070g);
        loop0: while (true) {
            obj = null;
            if (layoutNodeS == null) {
                break;
            }
            if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                while (cVarJ2 != null) {
                    if ((cVarJ2.H2() & iA) != 0) {
                        Modifier.c cVarL = cVarJ2;
                        D1.c cVar2 = null;
                        while (cVarL != null) {
                            if (cVarL instanceof C2.a) {
                                obj = cVarL;
                                break loop0;
                            }
                            if ((cVarL.H2() & iA) != 0 && (cVarL instanceof AbstractC9073j)) {
                                int i10 = 0;
                                for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                    if ((cVarG3.H2() & iA) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            cVarL = cVarG3;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new D1.c(new Modifier.c[16], 0);
                                            }
                                            if (cVarL != null) {
                                                p050bm.b.a(cVar2.c(cVarL));
                                                cVarL = null;
                                            }
                                            p050bm.b.a(cVar2.c(cVarG3));
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            cVarL = AbstractC9071h.l(cVar2);
                        }
                    }
                    cVarJ2 = cVarJ2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        C2.a aVar = (C2.a) obj;
        if (aVar == null) {
            return Unit.f85088a;
        }
        InterfaceC8450y interfaceC8450yQ = AbstractC9071h.q(interfaceC9070g);
        Object objZ1 = aVar.z1(interfaceC8450yQ, new a(function0, interfaceC8450yQ), cVar);
        return objZ1 == p023am.c.f() ? objZ1 : Unit.f85088a;
    }

    public static /* synthetic */ Object b(InterfaceC9070g interfaceC9070g, Function0 function0, c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function0 = null;
        }
        return a(interfaceC9070g, function0, cVar);
    }
}
