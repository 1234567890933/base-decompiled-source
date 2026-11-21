package com.dotlottie.dlplayer;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000b\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0003H\u0016J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¨\u0006\u0019"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachineObserver;", "", "onBooleanInputValueChange", "", "inputName", "", "oldValue", "", "newValue", "onCustomEvent", AlertFragment.ARG_MESSAGE, "onError", "onInputFired", "onNumericInputValueChange", "", "onStart", "onStateEntered", "enteringState", "onStateExit", "leavingState", "onStop", "onStringInputValueChange", "onTransition", "previousState", "newState", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface StateMachineObserver {
    void onBooleanInputValueChange(@NotNull String inputName, boolean oldValue, boolean newValue);

    void onCustomEvent(@NotNull String message);

    void onError(@NotNull String message);

    void onInputFired(@NotNull String inputName);

    void onNumericInputValueChange(@NotNull String inputName, float oldValue, float newValue);

    void onStart();

    void onStateEntered(@NotNull String enteringState);

    void onStateExit(@NotNull String leavingState);

    void onStop();

    void onStringInputValueChange(@NotNull String inputName, @NotNull String oldValue, @NotNull String newValue);

    void onTransition(@NotNull String previousState, @NotNull String newState);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void onBooleanInputValueChange(@NotNull StateMachineObserver stateMachineObserver, @NotNull String inputName, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(inputName, "inputName");
        }

        public static void onCustomEvent(@NotNull StateMachineObserver stateMachineObserver, @NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
        }

        public static void onError(@NotNull StateMachineObserver stateMachineObserver, @NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
        }

        public static void onInputFired(@NotNull StateMachineObserver stateMachineObserver, @NotNull String inputName) {
            Intrinsics.checkNotNullParameter(inputName, "inputName");
        }

        public static void onNumericInputValueChange(@NotNull StateMachineObserver stateMachineObserver, @NotNull String inputName, float f10, float f11) {
            Intrinsics.checkNotNullParameter(inputName, "inputName");
        }

        public static void onStateEntered(@NotNull StateMachineObserver stateMachineObserver, @NotNull String enteringState) {
            Intrinsics.checkNotNullParameter(enteringState, "enteringState");
        }

        public static void onStateExit(@NotNull StateMachineObserver stateMachineObserver, @NotNull String leavingState) {
            Intrinsics.checkNotNullParameter(leavingState, "leavingState");
        }

        public static void onStringInputValueChange(@NotNull StateMachineObserver stateMachineObserver, @NotNull String inputName, @NotNull String oldValue, @NotNull String newValue) {
            Intrinsics.checkNotNullParameter(inputName, "inputName");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
        }

        public static void onTransition(@NotNull StateMachineObserver stateMachineObserver, @NotNull String previousState, @NotNull String newState) {
            Intrinsics.checkNotNullParameter(previousState, "previousState");
            Intrinsics.checkNotNullParameter(newState, "newState");
        }

        public static void onStart(@NotNull StateMachineObserver stateMachineObserver) {
        }

        public static void onStop(@NotNull StateMachineObserver stateMachineObserver) {
        }
    }
}
