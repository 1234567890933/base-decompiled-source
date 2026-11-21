package expo.modules.ui;

import S0.InterfaceC3416l1;
import S0.InterfaceC3443v;
import expo.modules.kotlin.views.ComposableScope;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0017\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0017\u0010\f\u001a\u0004\u0018\u00010\t*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lexpo/modules/kotlin/views/ComposableScope;", "LS0/l1;", "getRowScope", "(Lexpo/modules/kotlin/views/ComposableScope;)LS0/l1;", "rowScope", "LS0/G;", "getColumnScope", "(Lexpo/modules/kotlin/views/ComposableScope;)LS0/G;", "columnScope", "LS0/v;", "getBoxScope", "(Lexpo/modules/kotlin/views/ComposableScope;)LS0/v;", "boxScope", "Lq2/a;", "getNestedScrollConnection", "(Lexpo/modules/kotlin/views/ComposableScope;)Lq2/a;", "nestedScrollConnection", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class UIComposableScopeKt {
    @Nullable
    public static final InterfaceC3443v getBoxScope(@NotNull ComposableScope composableScope) {
        Intrinsics.checkNotNullParameter(composableScope, "<this>");
        UIComposableScope uIComposableScope = composableScope instanceof UIComposableScope ? (UIComposableScope) composableScope : null;
        if (uIComposableScope != null) {
            return uIComposableScope.getBoxScope();
        }
        return null;
    }

    @Nullable
    public static final S0.G getColumnScope(@NotNull ComposableScope composableScope) {
        Intrinsics.checkNotNullParameter(composableScope, "<this>");
        UIComposableScope uIComposableScope = composableScope instanceof UIComposableScope ? (UIComposableScope) composableScope : null;
        if (uIComposableScope != null) {
            return uIComposableScope.getColumnScope();
        }
        return null;
    }

    @Nullable
    public static final p420q2.a getNestedScrollConnection(@NotNull ComposableScope composableScope) {
        Intrinsics.checkNotNullParameter(composableScope, "<this>");
        UIComposableScope uIComposableScope = composableScope instanceof UIComposableScope ? (UIComposableScope) composableScope : null;
        if (uIComposableScope != null) {
            return uIComposableScope.getNestedScrollConnection();
        }
        return null;
    }

    @Nullable
    public static final InterfaceC3416l1 getRowScope(@NotNull ComposableScope composableScope) {
        Intrinsics.checkNotNullParameter(composableScope, "<this>");
        UIComposableScope uIComposableScope = composableScope instanceof UIComposableScope ? (UIComposableScope) composableScope : null;
        if (uIComposableScope != null) {
            return uIComposableScope.getRowScope();
        }
        return null;
    }
}
