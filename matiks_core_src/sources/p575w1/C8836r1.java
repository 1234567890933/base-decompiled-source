package p575w1;

import O1.o;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: w1.r1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8836r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8836r1 f101761a = new C8836r1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f101762b = o.c(1165377840, false, new Function2() { // from class: w1.p1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C8836r1.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f101763c = o.c(1464724888, false, new Function2() { // from class: w1.q1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C8836r1.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit d(Composer composer, int i10) {
        if (composer.r((i10 & 3) != 2, i10 & 1)) {
            if (a.k()) {
                a.o(1165377840, i10, -1, "androidx.compose.material3.ComposableSingletons$SearchBarKt.lambda$1165377840.<anonymous> (SearchBar.kt:3062)");
            }
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit e(Composer composer, int i10) {
        if (composer.r((i10 & 3) != 2, i10 & 1)) {
            if (a.k()) {
                a.o(1464724888, i10, -1, "androidx.compose.material3.ComposableSingletons$SearchBarKt.lambda$1464724888.<anonymous> (SearchBar.kt:3492)");
            }
            if (a.k()) {
                a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public final Function2 c() {
        return f101763c;
    }
}
