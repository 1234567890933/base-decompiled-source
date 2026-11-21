package N2;

import I2.s1;
import I2.x1;
import I2.y1;
import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;

/* JADX INFO: renamed from: N2.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2663d {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, int i10, int i11, I i12, s1 s1Var, p057c2.h hVar) {
        ?? r10;
        int iB = i12.b(i10);
        int iB2 = i12.b(i11);
        float[] fArr = new float[(iB2 - iB) * 4];
        s1Var.w().c(y1.b(iB, iB2), fArr, 0);
        for (int i13 = i10; i13 < i11; i13++) {
            int iB3 = i12.b(i13);
            int i14 = (iB3 - iB) * 4;
            p057c2.h hVar2 = new p057c2.h(fArr[i14], fArr[i14 + 1], fArr[i14 + 2], fArr[i14 + 3]);
            boolean zU = hVar.u(hVar2);
            if (!c(hVar, hVar2.j(), hVar2.n()) || !c(hVar, hVar2.l(), hVar2.e())) {
                r10 = zU;
                r10 = (zU ? 1 : 0) | 2;
            }
            r10 = zU;
            if (s1Var.c(iB3) == T2.i.Rtl) {
                r10 = (r10 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i13, hVar2.j(), hVar2.n(), hVar2.l(), hVar2.e(), r10 == true ? 1 : 0);
        }
        return builder;
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, U u10, I i10, s1 s1Var, Matrix matrix, p057c2.h hVar, p057c2.h hVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = x1.l(u10.l());
        builder.setSelectionRange(iL, x1.k(u10.l()));
        if (z10) {
            d(builder, iL, i10, s1Var, hVar);
        }
        if (z11) {
            x1 x1VarK = u10.k();
            int iL2 = x1VarK != null ? x1.l(x1VarK.r()) : -1;
            x1 x1VarK2 = u10.k();
            int iK = x1VarK2 != null ? x1.k(x1VarK2.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, u10.m().subSequence(iL2, iK));
                a(builder, iL2, iK, i10, s1Var, hVar);
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33 && z12) {
            C2661b.a(builder, hVar2);
        }
        if (i11 >= 34 && z13) {
            C2662c.a(builder, s1Var, hVar);
        }
        return builder.build();
    }

    public static final boolean c(p057c2.h hVar, float f10, float f11) {
        float fJ = hVar.j();
        if (f10 > hVar.l() || fJ > f10) {
            return false;
        }
        return f11 <= hVar.e() && hVar.n() <= f11;
    }

    public static final CursorAnchorInfo.Builder d(CursorAnchorInfo.Builder builder, int i10, I i11, s1 s1Var, p057c2.h hVar) {
        if (i10 < 0) {
            return builder;
        }
        int iB = i11.b(i10);
        p057c2.h hVarE = s1Var.e(iB);
        float fO = kotlin.ranges.f.o(hVarE.j(), 0.0f, (int) (s1Var.B() >> 32));
        boolean zC = c(hVar, fO, hVarE.n());
        boolean zC2 = c(hVar, fO, hVarE.e());
        boolean z10 = s1Var.c(iB) == T2.i.Rtl;
        int i12 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i12 |= 2;
        }
        if (z10) {
            i12 |= 4;
        }
        builder.setInsertionMarkerLocation(fO, hVarE.n(), hVarE.e(), hVarE.e(), i12);
        return builder;
    }
}
