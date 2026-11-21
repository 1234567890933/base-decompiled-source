package com.swmansion.rnscreens.gamma.common.container;

import android.view.ViewGroup;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\b\u001a\u0004\u0018\u00010\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;", "", "registerNestedContainer", "", "container", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "unregisterNestedContainer", "resolveNestedContainer", "findContentScrollView", "Landroid/view/ViewGroup;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ContainerItem {
    @Nullable
    ViewGroup findContentScrollView();

    void registerNestedContainer(@NotNull Container container);

    @Nullable
    Container resolveNestedContainer();

    void unregisterNestedContainer(@NotNull Container container);
}
