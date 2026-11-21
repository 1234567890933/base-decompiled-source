package com.swmansion.rnscreens.events;

import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.swmansion.rnscreens.Screen;
import com.swmansion.rnscreens.ScreenFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\r\u0010\u0016\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u001e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\b\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/swmansion/rnscreens/events/ScreenEventEmitter;", "", "screen", "Lcom/swmansion/rnscreens/Screen;", "<init>", "(Lcom/swmansion/rnscreens/Screen;)V", "getScreen", "()Lcom/swmansion/rnscreens/Screen;", "reactEventDispatcher", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "getReactEventDispatcher", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "reactSurfaceId", "", "getReactSurfaceId", "()I", "dispatchOnWillAppear", "", "()Lkotlin/Unit;", "dispatchOnAppear", "dispatchOnWillDisappear", "dispatchOnDisappear", "dispatchOnDismissed", "dispatchTransitionProgress", ReactProgressBarViewManager.PROP_PROGRESS, "", "isExitAnimation", "", "isGoingForward", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreenEventEmitter {

    @NotNull
    private final Screen screen;

    public ScreenEventEmitter(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.screen = screen;
    }

    @Nullable
    public final Unit dispatchOnAppear() {
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            return null;
        }
        reactEventDispatcher.c(new ScreenAppearEvent(getReactSurfaceId(), this.screen.getId()));
        return Unit.f85088a;
    }

    @Nullable
    public final Unit dispatchOnDisappear() {
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            return null;
        }
        reactEventDispatcher.c(new ScreenDisappearEvent(getReactSurfaceId(), this.screen.getId()));
        return Unit.f85088a;
    }

    @Nullable
    public final Unit dispatchOnDismissed() {
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            return null;
        }
        reactEventDispatcher.c(new ScreenDismissedEvent(getReactSurfaceId(), this.screen.getId()));
        return Unit.f85088a;
    }

    @Nullable
    public final Unit dispatchOnWillAppear() {
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            return null;
        }
        reactEventDispatcher.c(new ScreenWillAppearEvent(getReactSurfaceId(), this.screen.getId()));
        return Unit.f85088a;
    }

    @Nullable
    public final Unit dispatchOnWillDisappear() {
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher == null) {
            return null;
        }
        reactEventDispatcher.c(new ScreenWillDisappearEvent(getReactSurfaceId(), this.screen.getId()));
        return Unit.f85088a;
    }

    public final void dispatchTransitionProgress(float progress, boolean isExitAnimation, boolean isGoingForward) {
        float fO = f.o(progress, 0.0f, 1.0f);
        short coalescingKey = ScreenFragment.INSTANCE.getCoalescingKey(fO);
        EventDispatcher reactEventDispatcher = getReactEventDispatcher();
        if (reactEventDispatcher != null) {
            reactEventDispatcher.c(new ScreenTransitionProgressEvent(getReactSurfaceId(), this.screen.getId(), fO, isExitAnimation, isGoingForward, coalescingKey));
        }
    }

    @Nullable
    public final EventDispatcher getReactEventDispatcher() {
        return this.screen.getReactEventDispatcher();
    }

    public final int getReactSurfaceId() {
        return a0.g(this.screen);
    }

    @NotNull
    public final Screen getScreen() {
        return this.screen;
    }
}
