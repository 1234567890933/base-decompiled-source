package com.swmansion.rnscreens.gamma.modals.dimmingview;

import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.I;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsProxy;", "Lcom/facebook/react/uimanager/I;", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;", "pointerEventsImpl", "<init>", "(Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;)V", "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;", "getPointerEventsImpl", "()Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewPointerEventsImpl;", "setPointerEventsImpl", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "pointerEvents", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DimmingViewPointerEventsProxy implements I {

    @Nullable
    private DimmingViewPointerEventsImpl pointerEventsImpl;

    public DimmingViewPointerEventsProxy(@Nullable DimmingViewPointerEventsImpl dimmingViewPointerEventsImpl) {
        this.pointerEventsImpl = dimmingViewPointerEventsImpl;
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        EnumC5824z pointerEvents;
        DimmingViewPointerEventsImpl dimmingViewPointerEventsImpl = this.pointerEventsImpl;
        return (dimmingViewPointerEventsImpl == null || (pointerEvents = dimmingViewPointerEventsImpl.getPointerEvents()) == null) ? EnumC5824z.NONE : pointerEvents;
    }

    @Nullable
    public final DimmingViewPointerEventsImpl getPointerEventsImpl() {
        return this.pointerEventsImpl;
    }

    public final void setPointerEventsImpl(@Nullable DimmingViewPointerEventsImpl dimmingViewPointerEventsImpl) {
        this.pointerEventsImpl = dimmingViewPointerEventsImpl;
    }
}
