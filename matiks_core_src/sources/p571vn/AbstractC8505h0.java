package p571vn;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import p597wn.i;

/* JADX INFO: renamed from: vn.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8505h0 {
    public static final C8490a a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0H0 = s10.H0();
        if (m0H0 instanceof C8490a) {
            return (C8490a) m0H0;
        }
        return null;
    }

    public static final AbstractC8497d0 b(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        C8490a c8490aA = a(s10);
        if (c8490aA != null) {
            return c8490aA.Q0();
        }
        return null;
    }

    public static final boolean c(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.H0() instanceof C8528y;
    }

    public static final Q d(Q q10) {
        S s10;
        Collection collectionC = q10.c();
        ArrayList arrayList = new ArrayList(C7789y.z(collectionC, 10));
        Iterator it = collectionC.iterator();
        boolean z10 = false;
        while (true) {
            s10 = null;
            if (!it.hasNext()) {
                break;
            }
            S sF = (S) it.next();
            if (J0.l(sF)) {
                sF = f(sF.H0(), false, 1, null);
                z10 = true;
            }
            arrayList.add(sF);
        }
        if (!z10) {
            return null;
        }
        S sL = q10.l();
        if (sL != null) {
            if (J0.l(sL)) {
                sL = f(sL.H0(), false, 1, null);
            }
            s10 = sL;
        }
        return new Q(arrayList).r(s10);
    }

    public static final M0 e(M0 m10, boolean z10) {
        Intrinsics.checkNotNullParameter(m10, "<this>");
        C8528y c8528yC = C8528y.a.c(C8528y.f97426d, m10, z10, false, 4, null);
        if (c8528yC != null) {
            return c8528yC;
        }
        AbstractC8497d0 abstractC8497d0G = g(m10);
        return abstractC8497d0G != null ? abstractC8497d0G : m10.I0(false);
    }

    public static /* synthetic */ M0 f(M0 m10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return e(m10, z10);
    }

    public static final AbstractC8497d0 g(S s10) {
        Q qD;
        v0 v0VarE0 = s10.E0();
        Q q10 = v0VarE0 instanceof Q ? (Q) v0VarE0 : null;
        if (q10 == null || (qD = d(q10)) == null) {
            return null;
        }
        return qD.f();
    }

    public static final AbstractC8497d0 h(AbstractC8497d0 abstractC8497d0, boolean z10) {
        Intrinsics.checkNotNullParameter(abstractC8497d0, "<this>");
        C8528y c8528yC = C8528y.a.c(C8528y.f97426d, abstractC8497d0, z10, false, 4, null);
        if (c8528yC != null) {
            return c8528yC;
        }
        AbstractC8497d0 abstractC8497d0G = g(abstractC8497d0);
        return abstractC8497d0G == null ? abstractC8497d0.I0(false) : abstractC8497d0G;
    }

    public static /* synthetic */ AbstractC8497d0 i(AbstractC8497d0 abstractC8497d0, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return h(abstractC8497d0, z10);
    }

    public static final AbstractC8497d0 j(AbstractC8497d0 abstractC8497d0, AbstractC8497d0 abbreviatedType) {
        Intrinsics.checkNotNullParameter(abstractC8497d0, "<this>");
        Intrinsics.checkNotNullParameter(abbreviatedType, "abbreviatedType");
        return W.a(abstractC8497d0) ? abstractC8497d0 : new C8490a(abstractC8497d0, abbreviatedType);
    }

    public static final i k(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        return new i(iVar.N0(), iVar.E0(), iVar.P0(), iVar.D0(), iVar.F0(), true);
    }
}
