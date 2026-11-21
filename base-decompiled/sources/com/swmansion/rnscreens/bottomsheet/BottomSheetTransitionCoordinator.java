package com.swmansion.rnscreens.bottomsheet;

import com.swmansion.rnscreens.Screen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u0015\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\rJ\u0010\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/swmansion/rnscreens/bottomsheet/BottomSheetTransitionCoordinator;", "", "<init>", "()V", "isLayoutComplete", "", "areInsetsApplied", "onScreenContainerLayoutChanged", "", "screen", "Lcom/swmansion/rnscreens/Screen;", "onScreenContainerLayoutChanged$react_native_screens_release", "onScreenContainerInsetsApplied", "onScreenContainerInsetsApplied$react_native_screens_release", "triggerSheetEnterTransitionIfReady", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BottomSheetTransitionCoordinator {
    private boolean areInsetsApplied;
    private boolean isLayoutComplete;

    private final void triggerSheetEnterTransitionIfReady(Screen screen) {
        if (this.isLayoutComplete && this.areInsetsApplied) {
            screen.requestTriggeringPostponedEnterTransition$react_native_screens_release();
            screen.triggerPostponedEnterTransitionIfNeeded$react_native_screens_release();
        }
    }

    public final void onScreenContainerInsetsApplied$react_native_screens_release(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.areInsetsApplied = true;
        triggerSheetEnterTransitionIfReady(screen);
    }

    public final void onScreenContainerLayoutChanged$react_native_screens_release(@NotNull Screen screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.isLayoutComplete = true;
        triggerSheetEnterTransitionIfReady(screen);
    }
}
