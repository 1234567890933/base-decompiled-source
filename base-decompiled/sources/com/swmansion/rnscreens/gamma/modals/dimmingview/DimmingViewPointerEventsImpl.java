package com.swmansion.rnscreens.gamma.modals.dimmingview;

import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.I;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;", "Lcom/facebook/react/uimanager/I;", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "dimmingView", "<init>", "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;)V", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "getDimmingView", "()Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingView;", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "pointerEvents", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DimmingViewPointerEventsImpl implements I {

    @NotNull
    private final DimmingView dimmingView;

    public DimmingViewPointerEventsImpl(@NotNull DimmingView dimmingView) {
        Intrinsics.checkNotNullParameter(dimmingView, "dimmingView");
        this.dimmingView = dimmingView;
    }

    @NotNull
    public final DimmingView getDimmingView() {
        return this.dimmingView;
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.dimmingView.getBlockGestures$react_native_screens_release() ? EnumC5824z.AUTO : EnumC5824z.NONE;
    }
}
