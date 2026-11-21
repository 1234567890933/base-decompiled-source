package C1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r2 {
    public static final void c(Composer composer, Object obj, Function2 function2) {
        if (composer.g()) {
            composer.p(obj, function2);
        }
    }

    public static final void d(Composer composer, final Function1 function1) {
        composer.p(Unit.f85088a, new Function2() { // from class: C1.q2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return r2.e(function1, obj, (Unit) obj2);
            }
        });
    }

    public static final Unit e(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.f85088a;
    }

    public static final void f(Composer composer, Object obj, Function2 function2) {
        if (composer.g() || !Intrinsics.areEqual(composer.F(), obj)) {
            composer.w(obj);
            composer.p(obj, function2);
        }
    }

    public static Composer b(Composer composer) {
        return composer;
    }
}
