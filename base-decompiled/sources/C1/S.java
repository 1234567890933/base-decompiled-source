package C1;

import androidx.compose.runtime.Composer;
import java.util.Arrays;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f5361a = new O();

    public static final void a(Object obj, Object obj2, Function1 function1, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1429097729, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:192)");
        }
        boolean zX = composer.X(obj) | composer.X(obj2);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new M(function1);
            composer.w(objF);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void b(Object obj, Function1 function1, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1371986847, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
        }
        boolean zX = composer.X(obj);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new M(function1);
            composer.w(objF);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void c(Object[] objArr, Function1 function1, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1307627122, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:266)");
        }
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= composer.X(obj);
        }
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            composer.w(new M(function1));
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void d(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-54093371, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:387)");
        }
        CoroutineContext coroutineContextT = composer.t();
        boolean zX = composer.X(obj) | composer.X(obj2) | composer.X(obj3);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new C1600q0(coroutineContextT, function2);
            composer.w(objF);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void e(Object obj, Object obj2, Function2 function2, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(590241125, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:363)");
        }
        CoroutineContext coroutineContextT = composer.t();
        boolean zX = composer.X(obj) | composer.X(obj2);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new C1600q0(coroutineContextT, function2);
            composer.w(objF);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void f(Object obj, Function2 function2, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(1179185413, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:344)");
        }
        CoroutineContext coroutineContextT = composer.t();
        boolean zX = composer.X(obj);
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            objF = new C1600q0(coroutineContextT, function2);
            composer.w(objF);
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void g(Object[] objArr, Function2 function2, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-139560008, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)");
        }
        CoroutineContext coroutineContextT = composer.t();
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= composer.X(obj);
        }
        Object objF = composer.F();
        if (zX || objF == Composer.f47009a.a()) {
            composer.w(new C1600q0(coroutineContextT, function2));
        }
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final void h(Function0 function0, Composer composer, int i10) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1288466761, i10, -1, "androidx.compose.runtime.SideEffect (Effects.kt:53)");
        }
        composer.A(function0);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
    }

    public static final Ln.O j(CoroutineContext coroutineContext, Composer composer) {
        if (coroutineContext.get(Ln.C0.f18347g0) == null) {
            return new I1(composer.t(), coroutineContext);
        }
        Ln.A aB = Ln.G0.b(null, 1, null);
        aB.f(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return Ln.P.a(aB);
    }
}
