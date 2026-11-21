package S0;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: S0.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3407i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p550v2.Q f29564a = new C3413k1(C3402h.f29534a.i(), V1.c.f36222a.l());

    public static final long a(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? U2.c.a(i10, i12, i11, i13) : U2.b.f33920b.b(i10, i12, i11, i13);
    }

    public static final p550v2.Q b(C3402h.e eVar, V1.c.InterfaceC0436c interfaceC0436c, Composer composer, int i10) {
        p550v2.Q q10;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-837807694, i10, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)");
        }
        if (Intrinsics.areEqual(eVar, C3402h.f29534a.i()) && Intrinsics.areEqual(interfaceC0436c, V1.c.f36222a.l())) {
            composer.Y(-1073830487);
            composer.R();
            q10 = f29564a;
        } else {
            composer.Y(-1073779616);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && composer.X(eVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && composer.X(interfaceC0436c)) || (i10 & 48) == 32);
            Object objF = composer.F();
            if (z10 || objF == Composer.f47009a.a()) {
                objF = new C3413k1(eVar, interfaceC0436c);
                composer.w(objF);
            }
            q10 = (C3413k1) objF;
            composer.R();
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return q10;
    }
}
