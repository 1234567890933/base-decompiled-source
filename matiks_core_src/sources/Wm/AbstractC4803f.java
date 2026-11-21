package Wm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Wm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC4803f {
    public static final A a(Ym.o proto, p024an.d nameResolver, p024an.h typeTable, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        fn.i.f propertySignature = p051bn.a.f54826d;
        Intrinsics.checkNotNullExpressionValue(propertySignature, "propertySignature");
        bn.a.d dVar = (bn.a.d) p024an.f.a(proto, propertySignature);
        if (dVar == null) {
            return null;
        }
        if (z10) {
            cn.d.a aVarC = p078cn.h.f56444a.c(proto, nameResolver, typeTable, z12);
            if (aVarC == null) {
                return null;
            }
            return A.f39702b.b(aVarC);
        }
        if (!z11 || !dVar.C()) {
            return null;
        }
        A.a aVar = A.f39702b;
        bn.a.c cVarX = dVar.x();
        Intrinsics.checkNotNullExpressionValue(cVarX, "getSyntheticMethod(...)");
        return aVar.c(nameResolver, cVarX);
    }

    public static /* synthetic */ A b(Ym.o oVar, p024an.d dVar, p024an.h hVar, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        if ((i10 & 32) != 0) {
            z12 = true;
        }
        return a(oVar, dVar, hVar, z10, z11, z12);
    }
}
