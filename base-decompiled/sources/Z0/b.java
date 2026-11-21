package Z0;

import F2.G;
import F2.J;
import F2.w;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final Modifier b(Modifier modifier) {
        return w.d(modifier, false, new Function1() { // from class: Z0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.c((J) obj);
            }
        }, 1, null);
    }

    public static final Unit c(J j10) {
        G.V(j10);
        return Unit.f85088a;
    }
}
