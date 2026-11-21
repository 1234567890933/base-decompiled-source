package p056c1;

import O1.o;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: c1.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5630t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5630t0 f55864a = new C5630t0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f55865b = o.c(759698998, false, new Function3() { // from class: c1.p0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C5630t0.i((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f55866c = o.c(486633673, false, new Function3() { // from class: c1.q0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C5630t0.h((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f55867d = o.c(444370233, false, new Function3() { // from class: c1.r0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C5630t0.g((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f55868e = o.c(-665310900, false, new Function3() { // from class: c1.s0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C5630t0.j((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit g(Function2 function2, Composer composer, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= composer.I(function2) ? 4 : 2;
        }
        if (composer.r((i10 & 19) != 18, i10 & 1)) {
            if (a.k()) {
                a.o(444370233, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$444370233.<anonymous> (BasicTextField.kt:977)");
            }
            function2.invoke(composer, Integer.valueOf(i10 & 14));
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit h(Function2 function2, Composer composer, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= composer.I(function2) ? 4 : 2;
        }
        if (composer.r((i10 & 19) != 18, i10 & 1)) {
            if (a.k()) {
                a.o(486633673, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$486633673.<anonymous> (BasicTextField.kt:933)");
            }
            function2.invoke(composer, Integer.valueOf(i10 & 14));
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit i(Function2 function2, Composer composer, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= composer.I(function2) ? 4 : 2;
        }
        if (composer.r((i10 & 19) != 18, i10 & 1)) {
            if (a.k()) {
                a.o(759698998, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$759698998.<anonymous> (BasicTextField.kt:776)");
            }
            function2.invoke(composer, Integer.valueOf(i10 & 14));
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit j(Function2 function2, Composer composer, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= composer.I(function2) ? 4 : 2;
        }
        if (composer.r((i10 & 19) != 18, i10 & 1)) {
            if (a.k()) {
                a.o(-665310900, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$-665310900.<anonymous> (BasicTextField.kt:1017)");
            }
            function2.invoke(composer, Integer.valueOf(i10 & 14));
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public final Function3 e() {
        return f55866c;
    }

    public final Function3 f() {
        return f55865b;
    }
}
