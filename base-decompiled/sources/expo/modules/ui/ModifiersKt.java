package expo.modules.ui;

import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¨\u0006\u0004"}, d2 = {"applyTestTag", "Landroidx/compose/ui/Modifier;", "testID", "", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ModifiersKt {
    @NotNull
    public static final Modifier applyTestTag(@NotNull Modifier modifier, @Nullable String str) {
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        return (str == null || str.length() == 0) ? modifier : p628y2.d1.a(F2.w.d(modifier, false, new Function1() { // from class: expo.modules.ui.h1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ModifiersKt.applyTestTag$lambda$0((F2.J) obj);
            }
        }, 1, null), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit applyTestTag$lambda$0(F2.J semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        F2.H.a(semantics, true);
        return Unit.f85088a;
    }
}
