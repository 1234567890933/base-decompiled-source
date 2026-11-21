package W0;

import C1.AbstractC1606s1;
import C1.P1;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static final void c(final I i10, final Object obj, final int i11, final Object obj2, Composer composer, final int i12) {
        int i13;
        Composer composerJ = composer.j(1439843069);
        if ((i12 & 6) == 0) {
            i13 = (composerJ.X(i10) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= composerJ.X(obj) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= composerJ.e(i11) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i13 |= composerJ.X(obj2) ? 2048 : 1024;
        }
        if (composerJ.r((i13 & 1171) != 1170, i13 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(1439843069, i13, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((R1.i) obj).d(obj2, O1.o.e(980966366, true, new Function2() { // from class: W0.F
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return H.d(i10, i11, obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerJ, 54), composerJ, 48);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composerJ.O();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: W0.G
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return H.e(i10, obj, i11, obj2, i12, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    public static final Unit d(I i10, int i11, Object obj, Composer composer, int i12) {
        if (composer.r((i12 & 3) != 2, i12 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(980966366, i12, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
            }
            i10.h(i11, obj, composer, 0);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit e(I i10, Object obj, int i11, Object obj2, int i12, Composer composer, int i13) {
        c(i10, obj, i11, obj2, composer, AbstractC1606s1.a(i12 | 1));
        return Unit.f85088a;
    }
}
