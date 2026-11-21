package com.swmansion.rnscreens.gamma.modals.formsheet;

import com.facebook.react.bridge.ReactContext;
import com.swmansion.rnscreens.gamma.common.event.BaseEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\t¨\u0006\u000b"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetHostEventEmitter;", "Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;", "reactContext", "Lcom/facebook/react/bridge/ReactContext;", "viewTag", "", "<init>", "(Lcom/facebook/react/bridge/ReactContext;I)V", "emitOnNativeDismissEvent", "", "emitOnSyncFlushEvent", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FormSheetHostEventEmitter extends BaseEventEmitter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormSheetHostEventEmitter(@NotNull ReactContext reactContext, int i10) {
        super(reactContext, i10);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final void emitOnNativeDismissEvent() {
        getReactEventDispatcher().c(new FormSheetNativeDismissEvent(getSurfaceId(), getViewTag()));
    }

    public final void emitOnSyncFlushEvent() {
        getReactEventDispatcher().c(new FormSheetSyncFlushEvent(getSurfaceId(), getViewTag()));
    }
}
