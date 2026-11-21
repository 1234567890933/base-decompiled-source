package O0;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface T0 {
    static /* synthetic */ Object f(T0 t10, J0.G0 g10, Function2 function2, Zl.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i10 & 1) != 0) {
            g10 = J0.G0.Default;
        }
        return t10.a(g10, function2, cVar);
    }

    Object a(J0.G0 g10, Function2 function2, Zl.c cVar);

    boolean b();

    default boolean c() {
        return true;
    }

    default boolean d() {
        return true;
    }

    float e(float f10);
}
