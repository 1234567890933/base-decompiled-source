package com.swmansion.reanimated.keyboard;

import androidx.core.view.Y0;
import com.facebook.react.uimanager.C5823y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/swmansion/reanimated/keyboard/Keyboard;", "", "<init>", "()V", "Lcom/swmansion/reanimated/keyboard/KeyboardState;", "getState", "()Lcom/swmansion/reanimated/keyboard/KeyboardState;", "", "getHeight", "()I", "Landroidx/core/view/Y0;", "insets", "", "isNavigationBarTranslucent", "", "updateHeight", "(Landroidx/core/view/Y0;Z)V", "onAnimationStart", "onAnimationEnd", "mState", "Lcom/swmansion/reanimated/keyboard/KeyboardState;", "mHeight", "I", "mActiveTransitionCounter", "Companion", "react-native-reanimated_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Keyboard {
    private int mActiveTransitionCounter;
    private int mHeight;

    @NotNull
    private KeyboardState mState = KeyboardState.UNKNOWN;
    private static final int CONTENT_TYPE_MASK = Y0.s.d();
    private static final int SYSTEM_BAR_TYPE_MASK = Y0.s.i();

    /* JADX INFO: renamed from: getHeight, reason: from getter */
    public final int getMHeight() {
        return this.mHeight;
    }

    @NotNull
    /* JADX INFO: renamed from: getState, reason: from getter */
    public final KeyboardState getMState() {
        return this.mState;
    }

    public final void onAnimationEnd() {
        int i10 = this.mActiveTransitionCounter - 1;
        this.mActiveTransitionCounter = i10;
        if (i10 == 0) {
            this.mState = this.mHeight <= 0 ? KeyboardState.CLOSED : KeyboardState.OPEN;
        }
    }

    public final void onAnimationStart() {
        int i10 = this.mActiveTransitionCounter;
        if (i10 > 0) {
            KeyboardState keyboardState = this.mState;
            KeyboardState keyboardState2 = KeyboardState.OPENING;
            if (keyboardState == keyboardState2) {
                keyboardState2 = KeyboardState.CLOSING;
            }
            this.mState = keyboardState2;
        } else {
            this.mState = this.mHeight <= 0 ? KeyboardState.OPENING : KeyboardState.CLOSING;
        }
        this.mActiveTransitionCounter = i10 + 1;
    }

    public final void updateHeight(@NotNull Y0 insets, boolean isNavigationBarTranslucent) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        int iG = (int) C5823y.g(Math.max(0, insets.g(CONTENT_TYPE_MASK).f88411d - (isNavigationBarTranslucent ? 0 : insets.g(SYSTEM_BAR_TYPE_MASK).f88411d)));
        if (iG > 0 || this.mState != KeyboardState.OPEN) {
            this.mHeight = iG;
        }
    }
}
