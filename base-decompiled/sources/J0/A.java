package J0;

import C1.AbstractC1606s1;
import C1.P1;
import S0.AbstractC3428p1;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final void b(final Modifier modifier, final Function1 function1, Composer composer, final int i10) {
        int i11;
        Composer composerJ = composer.j(-932836462);
        if ((i10 & 6) == 0) {
            i11 = (composerJ.X(modifier) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= composerJ.I(function1) ? 32 : 16;
        }
        if (composerJ.r((i11 & 19) != 18, i11 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-932836462, i11, -1, "androidx.compose.foundation.Canvas (Canvas.kt:41)");
            }
            AbstractC3428p1.a(p003a2.l.b(modifier, function1), composerJ, 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: J0.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return A.c(modifier, function1, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(Modifier modifier, Function1 function1, int i10, Composer composer, int i11) {
        b(modifier, function1, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }
}
