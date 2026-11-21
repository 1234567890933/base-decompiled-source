package expo.modules.kotlin.views;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a=\u0010\b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u0000*\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"Lexpo/modules/kotlin/views/ComposableScope;", "ComposableScope", "()Lexpo/modules/kotlin/views/ComposableScope;", "T", "", "condition", "Lkotlin/Function1;", "block", "withIf", "(Lexpo/modules/kotlin/views/ComposableScope;ZLkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/views/ComposableScope;", "expo-modules-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExpoComposeViewKt {
    @NotNull
    public static final ComposableScope ComposableScope() {
        return EmptyComposableScope.INSTANCE;
    }

    @NotNull
    public static final <T extends ComposableScope> T withIf(@NotNull T t10, boolean z10, @NotNull Function1<? super T, ? extends T> block) {
        Intrinsics.checkNotNullParameter(t10, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return z10 ? (T) block.invoke(t10) : t10;
    }
}
