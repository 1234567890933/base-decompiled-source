package expo.modules.kotlin.viewevent;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012 \u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0086\u0002¢\u0006\u0004\b\u000e\u0010\u0011R.\u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\f\u0012\n \u0014*\u0004\u0018\u00010\u00030\u00030\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lexpo/modules/kotlin/viewevent/ViewEventDelegate;", "T", "", "Landroid/view/View;", "view", "Lkotlin/Function1;", "", "Lexpo/modules/kotlin/viewevent/CoalescingKey;", "coalescingKey", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "Lqm/n;", "property", "Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "getValue", "(Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "thisRef", "(Landroid/view/View;Lqm/n;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;", "Lkotlin/jvm/functions/Function1;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "viewHolder", "Ljava/lang/ref/WeakReference;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ViewEventDelegate<T> {
    public static final int $stable = 8;

    @Nullable
    private final Function1<T, Short> coalescingKey;

    @NotNull
    private final WeakReference<View> viewHolder;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewEventDelegate(@NotNull View view, @Nullable Function1<? super T, Short> function1) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.coalescingKey = function1;
        this.viewHolder = new WeakReference<>(view);
    }

    @NotNull
    public final ViewEventCallback<T> getValue(@NotNull n property) {
        Intrinsics.checkNotNullParameter(property, "property");
        View view = this.viewHolder.get();
        if (view != null) {
            return new ViewEvent(property.getName(), view, this.coalescingKey);
        }
        throw new IllegalStateException("Can't send the '" + property.getName() + "' event from the view that is deallocated");
    }

    @NotNull
    public final ViewEventCallback<T> getValue(@NotNull View thisRef, @NotNull n property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return getValue(property);
    }
}
