package S0;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p550v2.Q f29274a = new F(C3402h.f29534a.j(), V1.c.f36222a.k());

    public static final p550v2.Q a(C3402h.n nVar, V1.c.b bVar, Composer composer, int i10) {
        p550v2.Q q10;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1089876336, i10, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (Intrinsics.areEqual(nVar, C3402h.f29534a.j()) && Intrinsics.areEqual(bVar, V1.c.f36222a.k())) {
            composer.Y(-1446604504);
            composer.R();
            q10 = f29274a;
        } else {
            composer.Y(-1446550657);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && composer.X(nVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && composer.X(bVar)) || (i10 & 48) == 32);
            Object objF = composer.F();
            if (z10 || objF == Composer.f47009a.a()) {
                objF = new F(nVar, bVar);
                composer.w(objF);
            }
            q10 = (F) objF;
            composer.R();
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return q10;
    }

    public static final long b(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? U2.c.a(i11, i13, i10, i12) : U2.b.f33920b.a(i11, i13, i10, i12);
    }
}
