package com.swmansion.rnscreens.bottomsheet;

import android.view.View;
import androidx.core.view.L;
import androidx.core.view.Y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/BottomSheetWindowInsetListenerChain;", "Landroidx/core/view/L;", "<init>", "()V", "listener", "", "addListener", "(Landroidx/core/view/L;)V", "Landroid/view/View;", "v", "Landroidx/core/view/Y0;", "insets", "onApplyWindowInsets", "(Landroid/view/View;Landroidx/core/view/Y0;)Landroidx/core/view/Y0;", "", "listeners", "Ljava/util/List;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetWindowInsetListenerChain implements L {

    @NotNull
    private final List<L> listeners = new ArrayList();

    public final void addListener(@NotNull L listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.listeners.add(listener);
    }

    @Override // androidx.core.view.L
    @NotNull
    public Y0 onApplyWindowInsets(@NotNull View v10, @NotNull Y0 insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Iterator<L> it = this.listeners.iterator();
        while (it.hasNext()) {
            it.next().onApplyWindowInsets(v10, insets);
        }
        return insets;
    }
}
