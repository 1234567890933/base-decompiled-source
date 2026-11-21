package expo.modules.ui;

import expo.modules.kotlin.views.ComposableScope;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p575w1.AbstractC8786o4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lexpo/modules/kotlin/views/ComposableScope;", "Lw1/o4;", "getExposedDropdownMenuBoxScope", "(Lexpo/modules/kotlin/views/ComposableScope;)Lw1/o4;", "getExposedDropdownMenuBoxScope$annotations", "(Lexpo/modules/kotlin/views/ComposableScope;)V", "exposedDropdownMenuBoxScope", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ExposedDropdownMenuBoxComposableScopeKt {
    @Nullable
    public static final AbstractC8786o4 getExposedDropdownMenuBoxScope(@NotNull ComposableScope composableScope) {
        Intrinsics.checkNotNullParameter(composableScope, "<this>");
        ExposedDropdownMenuBoxComposableScope exposedDropdownMenuBoxComposableScope = composableScope instanceof ExposedDropdownMenuBoxComposableScope ? (ExposedDropdownMenuBoxComposableScope) composableScope : null;
        if (exposedDropdownMenuBoxComposableScope != null) {
            return exposedDropdownMenuBoxComposableScope.getExposedDropdownMenuBoxScope();
        }
        return null;
    }

    public static /* synthetic */ void getExposedDropdownMenuBoxScope$annotations(ComposableScope composableScope) {
    }
}
