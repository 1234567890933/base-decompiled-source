package com.swmansion.rnscreens.gamma.common.container;

import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001a\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000¨\u0006\u000b"}, d2 = {"findParentContainerItem", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;", "searchStartPoint", "Landroid/view/ViewGroup;", "registerWithParentContainerItem", "container", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "unregisterFromParentContainerItem", "", "parentContainerItem", "childContainer", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ContainerUtilsKt {
    @Nullable
    public static final ContainerItem findParentContainerItem(@NotNull ViewGroup searchStartPoint) {
        Intrinsics.checkNotNullParameter(searchStartPoint, "searchStartPoint");
        for (ViewParent parent = searchStartPoint.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof ContainerItem) {
                return (ContainerItem) parent;
            }
        }
        return null;
    }

    @Nullable
    public static final ContainerItem registerWithParentContainerItem(@NotNull Container container, @NotNull ViewGroup searchStartPoint) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(searchStartPoint, "searchStartPoint");
        ContainerItem containerItemFindParentContainerItem = findParentContainerItem(searchStartPoint);
        if (containerItemFindParentContainerItem == null) {
            return null;
        }
        containerItemFindParentContainerItem.registerNestedContainer(container);
        return containerItemFindParentContainerItem;
    }

    public static final void unregisterFromParentContainerItem(@Nullable ContainerItem containerItem, @NotNull Container childContainer) {
        Intrinsics.checkNotNullParameter(childContainer, "childContainer");
        if (containerItem != null) {
            containerItem.unregisterNestedContainer(childContainer);
        }
    }
}
