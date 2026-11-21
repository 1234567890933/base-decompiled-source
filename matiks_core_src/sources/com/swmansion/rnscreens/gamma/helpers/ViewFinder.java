package com.swmansion.rnscreens.gamma.helpers;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import com.swmansion.rnscreens.ScreenStack;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\n"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;", "", "<init>", "()V", "findScrollViewInFirstDescendantChain", "Landroid/view/ViewGroup;", "view", "Landroid/view/View;", "findScreenStackInFirstDescendantChain", "Lcom/swmansion/rnscreens/ScreenStack;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nViewFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFinder.kt\ncom/swmansion/rnscreens/gamma/helpers/ViewFinder\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,43:1\n51#2:44\n51#2:45\n*S KotlinDebug\n*F\n+ 1 ViewFinder.kt\ncom/swmansion/rnscreens/gamma/helpers/ViewFinder\n*L\n17#1:44\n33#1:45\n*E\n"})
public final class ViewFinder {

    @NotNull
    public static final ViewFinder INSTANCE = new ViewFinder();

    private ViewFinder() {
    }

    @Nullable
    public final ScreenStack findScreenStackInFirstDescendantChain(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        while (view != null) {
            if (view instanceof ScreenStack) {
                return (ScreenStack) view;
            }
            if (!(view instanceof ViewGroup)) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return null;
            }
            view = viewGroup.getChildAt(0);
        }
        return null;
    }

    @Nullable
    public final ViewGroup findScrollViewInFirstDescendantChain(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        while (view != null) {
            if ((view instanceof ScrollView) || (view instanceof NestedScrollView)) {
                return (ViewGroup) view;
            }
            if (!(view instanceof ViewGroup)) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 0) {
                return null;
            }
            view = viewGroup.getChildAt(0);
        }
        return null;
    }
}
