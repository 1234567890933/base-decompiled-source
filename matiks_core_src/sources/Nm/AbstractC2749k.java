package Nm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Nm.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2749k {
    public static final p105dn.c c(p105dn.c cVar, String str) {
        p105dn.f fVarO = p105dn.f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return cVar.b(fVarO);
    }

    public static final p105dn.c d(p105dn.d dVar, String str) {
        p105dn.f fVarO = p105dn.f.o(str);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return dVar.b(fVarO).m();
    }
}
