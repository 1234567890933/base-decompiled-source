package com.microsoft.clarity.g;

import com.microsoft.clarity.models.display.blobs.TextBlobRun;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f68856a;

    public i0(k0 typefaceCollection) {
        Intrinsics.checkNotNullParameter(typefaceCollection, "typefaceCollection");
        this.f68856a = typefaceCollection;
    }

    public static final void a(i0 i0Var, TextBlobRun textBlobRun, j0 j0Var, int i10, int i11) {
        i0Var.getClass();
        kotlin.ranges.c cVarA = kotlin.ranges.c.f85160d.a(i10, i11, i10 > i11 ? -1 : 1);
        int i12 = cVarA.i();
        int iK = cVarA.k();
        int iM = cVarA.m();
        if ((iM <= 0 || i12 > iK) && (iM >= 0 || iK > i12)) {
            return;
        }
        while (true) {
            if (i12 >= 0) {
                List<Long> glyphs = textBlobRun.getGlyphs();
                Intrinsics.checkNotNull(glyphs);
                if (i12 < glyphs.size()) {
                    List<Long> glyphs2 = textBlobRun.getGlyphs();
                    Intrinsics.checkNotNull(glyphs2);
                    if (j0Var.f68865g.contains(Long.valueOf(glyphs2.get(i12).longValue()))) {
                        return;
                    }
                    List<Long> glyphs3 = textBlobRun.getGlyphs();
                    Intrinsics.checkNotNull(glyphs3);
                    glyphs3.set(i12, Long.valueOf(j0Var.f68867i));
                }
            }
            if (i12 == iK) {
                return;
            } else {
                i12 += iM;
            }
        }
    }
}
