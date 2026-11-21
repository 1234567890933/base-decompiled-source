package p056c1;

import O1.o;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: c1.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5638v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5638v0 f55911a = new C5638v0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f55912b = o.c(559628295, false, new Function3() { // from class: c1.u0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C5638v0.c((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static final Unit c(Function2 function2, Composer composer, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= composer.I(function2) ? 4 : 2;
        }
        if (composer.r((i10 & 19) != 18, i10 & 1)) {
            if (a.k()) {
                a.o(559628295, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:206)");
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

    public final Function3 b() {
        return f55912b;
    }
}
