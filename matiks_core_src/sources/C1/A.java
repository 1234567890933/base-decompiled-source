package C1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final void c(final C1598p1 c1598p1, final Function2 function2, Composer composer, final int i10) {
        Composer composerJ = composer.j(-149765515);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-149765515, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)");
        }
        composerJ.V(c1598p1);
        function2.invoke(composerJ, Integer.valueOf((i10 >> 3) & 14));
        composerJ.x();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: C1.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return A.f(c1598p1, function2, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void d(final C1598p1[] c1598p1Arr, final Function2 function2, Composer composer, final int i10) {
        Composer composerJ = composer.j(415205898);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(415205898, i10, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)");
        }
        composerJ.H(c1598p1Arr);
        function2.invoke(composerJ, Integer.valueOf((i10 >> 3) & 14));
        composerJ.P();
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        P1 p1N = composerJ.n();
        if (p1N != null) {
            p1N.a(new Function2() { // from class: C1.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return A.e(c1598p1Arr, function2, i10, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(C1598p1[] c1598p1Arr, Function2 function2, int i10, Composer composer, int i11) {
        d(c1598p1Arr, function2, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final Unit f(C1598p1 c1598p1, Function2 function2, int i10, Composer composer, int i11) {
        c(c1598p1, function2, composer, AbstractC1606s1.a(i10 | 1));
        return Unit.f85088a;
    }

    public static final AbstractC1595o1 g(c2 c2Var, Function0 function0) {
        return new P(c2Var, function0);
    }

    public static /* synthetic */ AbstractC1595o1 h(c2 c2Var, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c2Var = d2.r();
        }
        return g(c2Var, function0);
    }

    public static final AbstractC1595o1 i(Function1 function1) {
        return new H(function1);
    }

    public static final AbstractC1595o1 j(Function0 function0) {
        return new l2(function0);
    }
}
