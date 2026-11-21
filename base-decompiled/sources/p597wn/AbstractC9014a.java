package p597wn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.u0;

/* JADX INFO: renamed from: wn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9014a {
    public static final u0 a(boolean z10, boolean z11, b typeSystemContext, f kotlinTypePreparator, g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new u0(z10, z11, false, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ u0 b(boolean z10, boolean z11, b bVar, f fVar, g gVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            bVar = s.f103428a;
        }
        if ((i10 & 8) != 0) {
            fVar = f.a.f103402a;
        }
        if ((i10 & 16) != 0) {
            gVar = g.a.f103403a;
        }
        return a(z10, z11, bVar, fVar, gVar);
    }
}
