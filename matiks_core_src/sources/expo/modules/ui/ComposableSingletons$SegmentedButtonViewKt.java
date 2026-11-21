package expo.modules.ui;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$SegmentedButtonViewKt {

    @NotNull
    public static final ComposableSingletons$SegmentedButtonViewKt INSTANCE = new ComposableSingletons$SegmentedButtonViewKt();

    @NotNull
    private static Function2<Composer, Integer, Unit> lambda$1431986096 = O1.o.c(1431986096, false, new Function2<Composer, Integer, Unit>() { // from class: expo.modules.ui.ComposableSingletons$SegmentedButtonViewKt$lambda$1431986096$1
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
                androidx.compose.runtime.a.o(1431986096, i10, -1, "expo.modules.ui.ComposableSingletons$SegmentedButtonViewKt.lambda$1431986096.<anonymous> (SegmentedButtonView.kt:80)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    });

    @NotNull
    public final Function2<Composer, Integer, Unit> getLambda$1431986096$expo_ui_release() {
        return lambda$1431986096;
    }
}
