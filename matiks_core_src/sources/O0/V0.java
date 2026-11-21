package O0;

import C1.d2;
import C1.k2;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class V0 {
    public static final T0 b(Function1 function1) {
        return new H(function1);
    }

    public static final T0 c(Function1 function1, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-180460798, i10, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:169)");
        }
        final k2 k2VarP = d2.p(function1, composer, i10 & 14);
        Object objF = composer.F();
        if (objF == Composer.f47009a.a()) {
            objF = b(new Function1() { // from class: O0.U0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(V0.d(k2VarP, ((Float) obj).floatValue()));
                }
            });
            composer.w(objF);
        }
        T0 t10 = (T0) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return t10;
    }

    public static final float d(k2 k2Var, float f10) {
        return ((Number) ((Function1) k2Var.getValue()).invoke(Float.valueOf(f10))).floatValue();
    }
}
