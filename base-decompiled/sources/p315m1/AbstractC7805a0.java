package p315m1;

import I2.s1;
import I2.x1;
import I2.y1;
import T2.i;
import android.graphics.Matrix;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.ranges.f;
import p057c2.h;

/* JADX INFO: renamed from: m1.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7805a0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, int i10, int i11, s1 s1Var, h hVar) {
        ?? r10;
        float[] fArr = new float[(i11 - i10) * 4];
        s1Var.w().c(y1.b(i10, i11), fArr, 0);
        for (int i12 = i10; i12 < i11; i12++) {
            int i13 = (i12 - i10) * 4;
            h hVar2 = new h(fArr[i13], fArr[i13 + 1], fArr[i13 + 2], fArr[i13 + 3]);
            boolean zU = hVar.u(hVar2);
            if (!AbstractC7905z1.c(hVar, hVar2.j(), hVar2.n()) || !AbstractC7905z1.c(hVar, hVar2.l(), hVar2.e())) {
                r10 = zU;
                r10 = (zU ? 1 : 0) | 2;
            }
            r10 = zU;
            if (s1Var.c(i12) == i.Rtl) {
                r10 = (r10 == true ? 1 : 0) | 4;
            }
            builder.addCharacterBounds(i12, hVar2.j(), hVar2.n(), hVar2.l(), hVar2.e(), r10 == true ? 1 : 0);
        }
        return builder;
    }

    public static final CursorAnchorInfo b(CursorAnchorInfo.Builder builder, CharSequence charSequence, long j10, x1 x1Var, s1 s1Var, Matrix matrix, h hVar, h hVar2, boolean z10, boolean z11, boolean z12, boolean z13) {
        builder.reset();
        builder.setMatrix(matrix);
        int iL = x1.l(j10);
        builder.setSelectionRange(iL, x1.k(j10));
        if (z10) {
            c(builder, iL, s1Var, hVar);
        }
        if (z11) {
            int iL2 = x1Var != null ? x1.l(x1Var.r()) : -1;
            int iK = x1Var != null ? x1.k(x1Var.r()) : -1;
            if (iL2 >= 0 && iL2 < iK) {
                builder.setComposingText(iL2, charSequence.subSequence(iL2, iK));
                a(builder, iL2, iK, s1Var, hVar);
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && z12) {
            X.a(builder, hVar2);
        }
        if (i10 >= 34 && z13) {
            Z.a(builder, s1Var, hVar);
        }
        return builder.build();
    }

    public static final CursorAnchorInfo.Builder c(CursorAnchorInfo.Builder builder, int i10, s1 s1Var, h hVar) {
        if (i10 < 0) {
            return builder;
        }
        h hVarE = s1Var.e(i10);
        float fO = f.o(hVarE.j(), 0.0f, (int) (s1Var.B() >> 32));
        boolean zC = AbstractC7905z1.c(hVar, fO, hVarE.n());
        boolean zC2 = AbstractC7905z1.c(hVar, fO, hVarE.e());
        boolean z10 = s1Var.c(i10) == i.Rtl;
        int i11 = (zC || zC2) ? 1 : 0;
        if (!zC || !zC2) {
            i11 |= 2;
        }
        if (z10) {
            i11 |= 4;
        }
        builder.setInsertionMarkerLocation(fO, hVarE.n(), hVarE.e(), hVarE.e(), i11);
        return builder;
    }
}
