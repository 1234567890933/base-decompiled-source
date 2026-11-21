package com.swmansion.reanimated.keyboard;

import Ul.InterfaceC4411h;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1 implements NotifyAboutKeyboardChangeFunction, FunctionAdapter {
    final /* synthetic */ KeyboardAnimationManager $tmp0;

    public KeyboardAnimationManager$subscribeForKeyboardUpdates$keyboardAnimationCallback$1(KeyboardAnimationManager keyboardAnimationManager) {
        this.$tmp0 = keyboardAnimationManager;
    }

    @Override // com.swmansion.reanimated.keyboard.NotifyAboutKeyboardChangeFunction
    public final void call() {
        this.$tmp0.notifyAboutKeyboardChange();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof NotifyAboutKeyboardChangeFunction) && (obj instanceof FunctionAdapter)) {
            return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final InterfaceC4411h getFunctionDelegate() {
        return new FunctionReferenceImpl(0, this.$tmp0, KeyboardAnimationManager.class, "notifyAboutKeyboardChange", "notifyAboutKeyboardChange()V", 0);
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
