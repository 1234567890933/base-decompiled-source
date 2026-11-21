package expo.modules.ui;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$ModalBottomSheetViewKt {

    @NotNull
    public static final ComposableSingletons$ModalBottomSheetViewKt INSTANCE = new ComposableSingletons$ModalBottomSheetViewKt();

    /* JADX INFO: renamed from: lambda$-45248658, reason: not valid java name */
    @NotNull
    private static Function2<Composer, Integer, Unit> f27lambda$45248658 = O1.o.c(-45248658, false, new Function2<Composer, Integer, Unit>() { // from class: expo.modules.ui.ComposableSingletons$ModalBottomSheetViewKt$lambda$-45248658$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f85088a;
        }

        public final void invoke(Composer composer, int i10) {
            if ((i10 & 3) == 2 && composer.k()) {
                composer.O();
                return;
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(-45248658, i10, -1, "expo.modules.ui.ComposableSingletons$ModalBottomSheetViewKt.lambda$-45248658.<anonymous> (ModalBottomSheetView.kt:153)");
            }
            p575w1.N.f98684a.d(null, 0.0f, 0.0f, null, 0L, composer, 196608, 31);
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    });

    @NotNull
    /* JADX INFO: renamed from: getLambda$-45248658$expo_ui_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m1293getLambda$45248658$expo_ui_release() {
        return f27lambda$45248658;
    }
}
