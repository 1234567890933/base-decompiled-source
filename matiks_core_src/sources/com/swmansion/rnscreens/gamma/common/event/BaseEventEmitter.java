package com.swmansion.rnscreens.gamma.common.event;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;", "", "reactContext", "Lcom/facebook/react/bridge/ReactContext;", "viewTag", "", "<init>", "(Lcom/facebook/react/bridge/ReactContext;I)V", "getReactContext", "()Lcom/facebook/react/bridge/ReactContext;", "getViewTag", "()I", "reactEventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getReactEventDispatcher", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "surfaceId", "getSurfaceId", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseEventEmitter {

    @NotNull
    public static final String TAG = "BaseEventEmitter";

    @NotNull
    private final ReactContext reactContext;

    @NotNull
    private final EventDispatcher reactEventDispatcher;
    private final int viewTag;

    public BaseEventEmitter(@NotNull ReactContext reactContext, int i10) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.viewTag = i10;
        EventDispatcher eventDispatcherD = a0.d(reactContext, i10);
        if (eventDispatcherD != null) {
            this.reactEventDispatcher = eventDispatcherD;
            return;
        }
        throw new IllegalStateException(("[RNScreens] Nullish event dispatcher for view with tag: " + i10).toString());
    }

    @NotNull
    public final ReactContext getReactContext() {
        return this.reactContext;
    }

    @NotNull
    public final EventDispatcher getReactEventDispatcher() {
        return this.reactEventDispatcher;
    }

    public final int getSurfaceId() {
        return a0.f(this.reactContext);
    }

    public final int getViewTag() {
        return this.viewTag;
    }
}
