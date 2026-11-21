package p575w1;

import O1.o;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: w1.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8783o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8783o1 f101437a = new C8783o1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f101438b = o.c(-91331245, false, new Function2() { // from class: w1.n1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C8783o1.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit c(Composer composer, int i10) {
        if (composer.r((i10 & 3) != 2, i10 & 1)) {
            if (a.k()) {
                a.o(-91331245, i10, -1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheet_androidKt.lambda$-91331245.<anonymous> (ModalBottomSheet.android.kt:278)");
            }
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public final Function2 b() {
        return f101438b;
    }
}
