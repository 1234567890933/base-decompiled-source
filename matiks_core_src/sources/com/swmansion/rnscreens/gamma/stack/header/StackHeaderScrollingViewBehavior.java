package com.swmansion.rnscreens.gamma.stack.header;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/StackHeaderScrollingViewBehavior;", "Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;", "Lkotlin/Function2;", "", "Landroid/view/View;", "", "onDependencyChanged", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "parent", "child", "dependency", "", "onDependentViewChanged", "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z", "Lkotlin/jvm/functions/Function2;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StackHeaderScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

    @NotNull
    private final Function2<Integer, View, Unit> onDependencyChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public StackHeaderScrollingViewBehavior(@NotNull Function2<? super Integer, ? super View, Unit> onDependencyChanged) {
        Intrinsics.checkNotNullParameter(onDependencyChanged, "onDependencyChanged");
        this.onDependencyChanged = onDependencyChanged;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onDependentViewChanged(@NotNull CoordinatorLayout parent, @NotNull View child, @NotNull View dependency) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(dependency, "dependency");
        boolean zOnDependentViewChanged = super.onDependentViewChanged(parent, child, dependency);
        this.onDependencyChanged.invoke(Integer.valueOf(child.getTop()), dependency);
        return zOnDependentViewChanged;
    }
}
