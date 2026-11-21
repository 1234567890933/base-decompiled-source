package com.swmansion.rnscreens.gamma.stack.header.config;

import com.facebook.react.bridge.ReactContext;
import com.swmansion.rnscreens.gamma.common.event.BaseEventEmitter;
import com.swmansion.rnscreens.gamma.stack.header.toolbar.event.StackHeaderToolbarMenuGroupSelectionChangeEvent;
import com.swmansion.rnscreens.gamma.stack.header.toolbar.event.StackHeaderToolbarMenuItemPressEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ#\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0000¢\u0006\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigEventEmitter;", "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;", "reactContext", "Lcom/facebook/react/bridge/ReactContext;", "viewTag", "", "<init>", "(Lcom/facebook/react/bridge/ReactContext;I)V", "emitOnToolbarMenuItemPress", "", "id", "", "emitOnToolbarMenuItemPress$react_native_screens_release", "emitOnToolbarMenuGroupSelectionChange", "groupId", "selectedIds", "", "emitOnToolbarMenuGroupSelectionChange$react_native_screens_release", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StackHeaderConfigEventEmitter extends BaseEventEmitter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackHeaderConfigEventEmitter(@NotNull ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void emitOnToolbarMenuGroupSelectionChange$react_native_screens_release(@NotNull String groupId, @NotNull List<String> selectedIds) {
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        getReactEventDispatcher().c(new StackHeaderToolbarMenuGroupSelectionChangeEvent(getSurfaceId(), getViewTag(), groupId, selectedIds));
    }

    public final void emitOnToolbarMenuItemPress$react_native_screens_release(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        getReactEventDispatcher().c(new StackHeaderToolbarMenuItemPressEvent(getSurfaceId(), getViewTag(), id2));
    }
}
