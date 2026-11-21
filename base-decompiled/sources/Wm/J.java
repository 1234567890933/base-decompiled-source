package Wm;

import Vm.t0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p571vn.H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J {
    public static final Object a(t tVar, Object possiblyPrimitiveType, boolean z10) {
        Intrinsics.checkNotNullParameter(tVar, "<this>");
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z10 ? tVar.b(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final Object b(H0 h10, p675zn.i type, t typeFactory, I mode) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(typeFactory, "typeFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        p675zn.p pVarB0 = h10.b0(type);
        if (!h10.f0(pVarB0)) {
            return null;
        }
        p596wm.l lVarL = h10.l(pVarB0);
        if (lVarL != null) {
            return a(typeFactory, typeFactory.c(lVarL), h10.P(type) || t0.c(h10, type));
        }
        p596wm.l lVarW = h10.W(pVarB0);
        if (lVarW != null) {
            return typeFactory.a('[' + p337mn.e.d(lVarW).e());
        }
        if (h10.A0(pVarB0)) {
            p105dn.d dVarJ0 = h10.J0(pVarB0);
            p105dn.b bVarN = dVarJ0 != null ? p648ym.c.f108241a.n(dVarJ0) : null;
            if (bVarN != null) {
                if (!mode.a()) {
                    List listI = p648ym.c.f108241a.i();
                    if (!(listI instanceof Collection) || !listI.isEmpty()) {
                        Iterator it = listI.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.areEqual(((ym.c.a) it.next()).d(), bVarN)) {
                                return null;
                            }
                        }
                    }
                }
                String strH = p337mn.d.h(bVarN);
                Intrinsics.checkNotNullExpressionValue(strH, "internalNameByClassId(...)");
                return typeFactory.e(strH);
            }
        }
        return null;
    }
}
