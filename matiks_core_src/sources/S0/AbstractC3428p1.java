package S0;

import C1.AbstractC1587m;
import C1.r2;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: S0.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3428p1 {
    public static final void a(Modifier modifier, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-72882467, i10, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)");
        }
        C3433r1 c3433r1 = C3433r1.f29616a;
        int iHashCode = Long.hashCode(AbstractC1587m.b(composer, 0));
        Modifier modifierE = androidx.compose.ui.c.e(composer, modifier);
        C1.B bU = composer.u();
        androidx.compose.ui.node.c.a aVar = androidx.compose.ui.node.c.f47352l0;
        Function0 function0B = aVar.b();
        if (composer.m() == null) {
            AbstractC1587m.d();
        }
        composer.L();
        if (composer.g()) {
            composer.N(function0B);
        } else {
            composer.v();
        }
        Composer composerB = r2.b(composer);
        r2.f(composerB, c3433r1, aVar.d());
        r2.f(composerB, bU, aVar.f());
        r2.d(composerB, aVar.a());
        r2.f(composerB, modifierE, aVar.e());
        r2.f(composerB, Integer.valueOf(iHashCode), aVar.c());
        composer.y();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }
}
