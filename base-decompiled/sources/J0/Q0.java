package J0;

import C1.AbstractC1595o1;
import C1.InterfaceC1619x;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f14599a = C1.A.i(new Function1() { // from class: J0.P0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Q0.b((InterfaceC1619x) obj);
        }
    });

    public static final O0 b(InterfaceC1619x interfaceC1619x) {
        return AbstractC2311g.b(interfaceC1619x);
    }

    public static final AbstractC1595o1 c() {
        return f14599a;
    }

    public static final N0 d(Composer composer, int i10) {
        composer.Y(282942128);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(282942128, i10, -1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
        }
        O0 o10 = (O0) composer.h(f14599a);
        if (o10 == null) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
            composer.R();
            return null;
        }
        boolean zX = composer.X(o10);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = o10.a();
            composer.w(objF);
        }
        N0 n10 = (N0) objF;
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        composer.R();
        return n10;
    }
}
