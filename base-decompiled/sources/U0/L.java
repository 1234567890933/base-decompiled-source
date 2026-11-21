package U0;

import W0.C4734g0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface L {
    static /* synthetic */ C4734g0.b b(L l10, int i10, Function1 function1, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: schedulePrefetch");
        }
        if ((i11 & 2) != 0) {
            function1 = null;
        }
        return l10.a(i10, function1);
    }

    C4734g0.b a(int i10, Function1 function1);
}
