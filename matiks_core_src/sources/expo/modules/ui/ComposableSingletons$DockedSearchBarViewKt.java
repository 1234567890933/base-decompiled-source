package expo.modules.ui;

import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class ComposableSingletons$DockedSearchBarViewKt {

    @NotNull
    public static final ComposableSingletons$DockedSearchBarViewKt INSTANCE = new ComposableSingletons$DockedSearchBarViewKt();

    @NotNull
    private static Function3 lambda$304213221 = O1.o.c(304213221, false, new Function3() { // from class: expo.modules.ui.ComposableSingletons$DockedSearchBarViewKt$lambda$304213221$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((S0.G) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f85088a;
        }

        public final void invoke(S0.G DockedSearchBar, Composer composer, int i10) {
            Intrinsics.checkNotNullParameter(DockedSearchBar, "$this$DockedSearchBar");
            if ((i10 & 17) == 16 && composer.k()) {
                composer.O();
                return;
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.o(304213221, i10, -1, "expo.modules.ui.ComposableSingletons$DockedSearchBarViewKt.lambda$304213221.<anonymous> (DockedSearchBarView.kt:52)");
            }
            if (androidx.compose.runtime.a.k()) {
                androidx.compose.runtime.a.n();
            }
        }
    });

    @NotNull
    public final Function3 getLambda$304213221$expo_ui_release() {
        return lambda$304213221;
    }
}
