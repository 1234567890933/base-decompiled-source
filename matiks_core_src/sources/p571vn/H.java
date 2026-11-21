package p571vn;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import p675zn.i;
import p675zn.k;
import p675zn.p;
import p675zn.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H {
    public static final i a(H0 h10, i inlineClassType) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(inlineClassType, "inlineClassType");
        return b(h10, inlineClassType, new HashSet());
    }

    public static final i b(H0 h10, i iVar, HashSet hashSet) {
        i iVarB;
        p pVarB0 = h10.b0(iVar);
        if (!hashSet.add(pVarB0)) {
            return null;
        }
        q qVarU0 = h10.u0(pVarB0);
        if (qVarU0 != null) {
            i iVarD0 = h10.d0(qVarU0);
            i iVarB2 = b(h10, iVarD0, hashSet);
            if (iVarB2 == null) {
                return null;
            }
            boolean z10 = h10.Z(h10.b0(iVarD0)) || ((iVarD0 instanceof k) && h10.K((k) iVarD0));
            if ((iVarB2 instanceof k) && h10.K((k) iVarB2) && h10.P(iVar) && z10) {
                return h10.z0(iVarD0);
            }
            return (h10.P(iVarB2) || !h10.D0(iVar)) ? iVarB2 : h10.z0(iVarB2);
        }
        if (h10.Z(pVarB0)) {
            i iVarL0 = h10.l0(iVar);
            if (iVarL0 == null || (iVarB = b(h10, iVarL0, hashSet)) == null) {
                return null;
            }
            if (!h10.P(iVar)) {
                return iVarB;
            }
            if (!h10.P(iVarB) && (!(iVarB instanceof k) || !h10.K((k) iVarB))) {
                return h10.z0(iVarB);
            }
        }
        return iVar;
    }
}
