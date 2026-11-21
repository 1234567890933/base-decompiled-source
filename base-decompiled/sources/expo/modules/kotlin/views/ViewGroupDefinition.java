package expo.modules.kotlin.views;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001B³\u0001\u0012&\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002j\u0004\u0018\u0001`\u0007\u0012\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fj\u0004\u0018\u0001`\r\u0012 \u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tj\u0004\u0018\u0001`\u000f\u0012 \u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tj\u0004\u0018\u0001`\u0011¢\u0006\u0004\b\u0013\u0010\u0014R7\u0010\b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002j\u0004\u0018\u0001`\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R3\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\fj\u0004\u0018\u0001`\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR1\u0010\u0010\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tj\u0004\u0018\u0001`\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR1\u0010\u0012\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\tj\u0004\u0018\u0001`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u001f\u0010\u001a¨\u0006 "}, d2 = {"Lexpo/modules/kotlin/views/ViewGroupDefinition;", "", "Lkotlin/Function3;", "Landroid/view/ViewGroup;", "Landroid/view/View;", "", "", "Lexpo/modules/kotlin/views/AddViewAction;", "addViewAction", "Lkotlin/Function2;", "Lexpo/modules/kotlin/views/GetChildAtAction;", "getChildAtAction", "Lkotlin/Function1;", "Lexpo/modules/kotlin/views/GetChildCountAction;", "getChildCountAction", "Lexpo/modules/kotlin/views/RemoveViewAction;", "removeViewAction", "Lexpo/modules/kotlin/views/RemoveViewAtAction;", "removeViewAtAction", "<init>", "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function3;", "getAddViewAction", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function2;", "getGetChildAtAction", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "getGetChildCountAction", "()Lkotlin/jvm/functions/Function1;", "getRemoveViewAction", "getRemoveViewAtAction", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewGroupDefinition {
    public static final int $stable = 0;

    @Nullable
    private final Function3 addViewAction;

    @Nullable
    private final Function2<ViewGroup, Integer, View> getChildAtAction;

    @Nullable
    private final Function1<ViewGroup, Integer> getChildCountAction;

    @Nullable
    private final Function2<ViewGroup, View, Unit> removeViewAction;

    @Nullable
    private final Function2<ViewGroup, Integer, Unit> removeViewAtAction;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewGroupDefinition(@Nullable Function3 function3, @Nullable Function2<? super ViewGroup, ? super Integer, ? extends View> function2, @Nullable Function1<? super ViewGroup, Integer> function1, @Nullable Function2<? super ViewGroup, ? super View, Unit> function4, @Nullable Function2<? super ViewGroup, ? super Integer, Unit> function5) {
        this.addViewAction = function3;
        this.getChildAtAction = function2;
        this.getChildCountAction = function1;
        this.removeViewAction = function4;
        this.removeViewAtAction = function5;
    }

    @Nullable
    public final Function3 getAddViewAction() {
        return this.addViewAction;
    }

    @Nullable
    public final Function2<ViewGroup, Integer, View> getGetChildAtAction() {
        return this.getChildAtAction;
    }

    @Nullable
    public final Function1<ViewGroup, Integer> getGetChildCountAction() {
        return this.getChildCountAction;
    }

    @Nullable
    public final Function2<ViewGroup, View, Unit> getRemoveViewAction() {
        return this.removeViewAction;
    }

    @Nullable
    public final Function2<ViewGroup, Integer, Unit> getRemoveViewAtAction() {
        return this.removeViewAtAction;
    }
}
