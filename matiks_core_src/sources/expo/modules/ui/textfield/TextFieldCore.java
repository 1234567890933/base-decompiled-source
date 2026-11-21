package expo.modules.ui.textfield;

import N2.U;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p056c1.A1;
import p056c1.B1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldCore;", "", "LN2/U;", "value", "Lkotlin/Function1;", "", "onValueChange", "Lc1/B1;", "keyboardOptions", "Lc1/A1;", "keyboardActions", "Landroidx/compose/ui/Modifier;", "modifier", "<init>", "(LN2/U;Lkotlin/jvm/functions/Function1;Lc1/B1;Lc1/A1;Landroidx/compose/ui/Modifier;)V", "LN2/U;", "getValue", "()LN2/U;", "Lkotlin/jvm/functions/Function1;", "getOnValueChange", "()Lkotlin/jvm/functions/Function1;", "Lc1/B1;", "getKeyboardOptions", "()Lc1/B1;", "Lc1/A1;", "getKeyboardActions", "()Lc1/A1;", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class TextFieldCore {
    public static final int $stable = 0;

    @NotNull
    private final A1 keyboardActions;

    @NotNull
    private final B1 keyboardOptions;

    @NotNull
    private final Modifier modifier;

    @NotNull
    private final Function1<U, Unit> onValueChange;

    @NotNull
    private final U value;

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldCore(@NotNull U value, @NotNull Function1<? super U, Unit> onValueChange, @NotNull B1 keyboardOptions, @NotNull A1 keyboardActions, @NotNull Modifier modifier) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(onValueChange, "onValueChange");
        Intrinsics.checkNotNullParameter(keyboardOptions, "keyboardOptions");
        Intrinsics.checkNotNullParameter(keyboardActions, "keyboardActions");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        this.value = value;
        this.onValueChange = onValueChange;
        this.keyboardOptions = keyboardOptions;
        this.keyboardActions = keyboardActions;
        this.modifier = modifier;
    }

    @NotNull
    public final A1 getKeyboardActions() {
        return this.keyboardActions;
    }

    @NotNull
    public final B1 getKeyboardOptions() {
        return this.keyboardOptions;
    }

    @NotNull
    public final Modifier getModifier() {
        return this.modifier;
    }

    @NotNull
    public final Function1<U, Unit> getOnValueChange() {
        return this.onValueChange;
    }

    @NotNull
    public final U getValue() {
        return this.value;
    }
}
