package expo.modules.ui.button;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$FloatingActionButtonKt {

    @NotNull
    public static final ComposableSingletons$FloatingActionButtonKt INSTANCE = new ComposableSingletons$FloatingActionButtonKt();

    @NotNull
    private static Function2<Composer, Integer, Unit> lambda$2023503970 = O1.o.c(2023503970, false, new Function2<Composer, Integer, Unit>() { // from class: expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt$lambda$2023503970$1
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
                androidx.compose.runtime.a.o(2023503970, i10, -1, "expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt.lambda$2023503970.<anonymous> (FloatingActionButton.kt:51)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    });

    @NotNull
    private static Function2<Composer, Integer, Unit> lambda$84818774 = O1.o.c(84818774, false, new Function2<Composer, Integer, Unit>() { // from class: expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt$lambda$84818774$1
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
                androidx.compose.runtime.a.o(84818774, i10, -1, "expo.modules.ui.button.ComposableSingletons$FloatingActionButtonKt.lambda$84818774.<anonymous> (FloatingActionButton.kt:76)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    });

    @NotNull
    public final Function2<Composer, Integer, Unit> getLambda$2023503970$expo_ui_release() {
        return lambda$2023503970;
    }

    @NotNull
    public final Function2<Composer, Integer, Unit> getLambda$84818774$expo_ui_release() {
        return lambda$84818774;
    }
}
