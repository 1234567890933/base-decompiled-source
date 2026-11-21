package com.swmansion.rnscreens;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\f\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H&¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/ScreenEventDispatcher;", "", "canDispatchLifecycleEvent", "", "event", "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;", "updateLastEventDispatched", "", "dispatchLifecycleEvent", "fragmentWrapper", "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;", "dispatchLifecycleEventInChildContainers", "dispatchHeaderBackButtonClickedEvent", "dispatchTransitionProgressEvent", "alpha", "", "closing", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ScreenEventDispatcher {
    boolean canDispatchLifecycleEvent(@NotNull ScreenFragment.ScreenLifecycleEvent event);

    void dispatchHeaderBackButtonClickedEvent();

    void dispatchLifecycleEvent(@NotNull ScreenFragment.ScreenLifecycleEvent event, @NotNull ScreenFragmentWrapper fragmentWrapper);

    void dispatchLifecycleEventInChildContainers(@NotNull ScreenFragment.ScreenLifecycleEvent event);

    void dispatchTransitionProgressEvent(float alpha, boolean closing);

    void updateLastEventDispatched(@NotNull ScreenFragment.ScreenLifecycleEvent event);
}
