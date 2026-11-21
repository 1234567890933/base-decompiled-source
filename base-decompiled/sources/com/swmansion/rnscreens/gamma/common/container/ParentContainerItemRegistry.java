package com.swmansion.rnscreens.gamma.common.container;

import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0006\u001a\u00020\u0007\"\f\b\u0000\u0010\b*\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u0002H\b¢\u0006\u0002\u0010\fJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;", "", "<init>", "()V", "parentContainerItem", "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;", "attach", "", "T", "Landroid/view/ViewGroup;", "Lcom/swmansion/rnscreens/gamma/common/container/Container;", "self", "(Landroid/view/ViewGroup;)V", "detach", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ParentContainerItemRegistry {

    @Nullable
    private ContainerItem parentContainerItem;

    public final <T extends ViewGroup & Container> void attach(@NotNull T self) {
        Intrinsics.checkNotNullParameter(self, "self");
        this.parentContainerItem = ContainerUtilsKt.registerWithParentContainerItem(self, self);
    }

    public final void detach(@NotNull Container self) {
        Intrinsics.checkNotNullParameter(self, "self");
        ContainerUtilsKt.unregisterFromParentContainerItem(this.parentContainerItem, self);
        this.parentContainerItem = null;
    }
}
