package Zn;

import kotlin.jvm.internal.Intrinsics;
import p052bo.s0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final p440qm.d a(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar instanceof s0) {
            return a(((s0) eVar).i());
        }
        return null;
    }

    public static final e b(p157fo.e eVar, e descriptor) {
        Xn.b bVarC;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        p440qm.d dVarA = a(descriptor);
        if (dVarA == null || (bVarC = p157fo.e.c(eVar, dVarA, null, 2, null)) == null) {
            return null;
        }
        return bVarC.getDescriptor();
    }
}
