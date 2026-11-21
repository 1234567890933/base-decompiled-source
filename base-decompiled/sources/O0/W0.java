package O0;

import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class W0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final H0 a() {
        return new G(G0.M.c(L0.i()), null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC2768d0 b(Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(162564459, i10, -1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)");
        }
        H0.A aB = G0.O.b(composer, 0);
        boolean zX = composer.X(aB);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new G(aB, null, 2, 0 == true ? 1 : 0);
            composer.w(objF);
        }
        G g10 = (G) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return g10;
    }
}
