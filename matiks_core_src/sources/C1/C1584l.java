package C1;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: C1.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1584l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1584l f5489a = new C1584l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f5490b = O1.o.c(954879418, false, new Function2() { // from class: C1.j
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1584l.f((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f5491c = O1.o.c(1918065384, false, new Function2() { // from class: C1.k
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return C1584l.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static final Unit e(Composer composer, int i10) {
        if (composer.r((i10 & 3) != 2, i10 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(1918065384, i10, -1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:917)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public static final Unit f(Composer composer, int i10) {
        if (composer.r((i10 & 3) != 2, i10 & 1)) {
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(954879418, i10, -1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:680)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        } else {
            composer.O();
        }
        return Unit.f85088a;
    }

    public final Function2 c() {
        return f5491c;
    }

    public final Function2 d() {
        return f5490b;
    }
}
