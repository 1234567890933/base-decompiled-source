package W0;

import O0.EnumC2811z0;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: W0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4752p0 {
    public static final float a(int i10, int i11, boolean z10) {
        return z10 ? b(i10, i11) + 100 : b(i10, i11);
    }

    public static final float b(int i10, int i11) {
        return i11 + (i10 * 500);
    }

    public static final Modifier c(Modifier modifier, Function0 function0, InterfaceC4750o0 interfaceC4750o0, EnumC2811z0 enumC2811z0, boolean z10, boolean z11, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1070136913, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        Modifier modifierThen = modifier.then(new C4754q0(function0, interfaceC4750o0, enumC2811z0, z10, z11));
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return modifierThen;
    }
}
