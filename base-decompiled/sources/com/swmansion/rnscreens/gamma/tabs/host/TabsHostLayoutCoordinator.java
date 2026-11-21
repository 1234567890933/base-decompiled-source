package com.swmansion.rnscreens.gamma.tabs.host;

import android.view.Choreographer;
import com.facebook.react.modules.core.ReactChoreographer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\rJ\r\u0010\u000e\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostLayoutCoordinator;", "", "hostView", "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;", "layoutCallback", "Lkotlin/Function0;", "", "<init>", "(Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHost;Lkotlin/jvm/functions/Function0;)V", "hasPostLayoutPending", "", "hasChoreographerLayoutPending", "postLayoutToMessageQueue", "postLayoutToMessageQueue$react_native_screens_release", "postLayoutToReactChoreographer", "postLayoutToReactChoreographer$react_native_screens_release", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TabsHostLayoutCoordinator {
    private boolean hasChoreographerLayoutPending;
    private boolean hasPostLayoutPending;

    @NotNull
    private final TabsHost hostView;

    @NotNull
    private final Function0<Unit> layoutCallback;

    public TabsHostLayoutCoordinator(@NotNull TabsHost hostView, @NotNull Function0<Unit> layoutCallback) {
        Intrinsics.checkNotNullParameter(hostView, "hostView");
        Intrinsics.checkNotNullParameter(layoutCallback, "layoutCallback");
        this.hostView = hostView;
        this.layoutCallback = layoutCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postLayoutToMessageQueue$lambda$0(TabsHostLayoutCoordinator tabsHostLayoutCoordinator) {
        tabsHostLayoutCoordinator.hasPostLayoutPending = false;
        tabsHostLayoutCoordinator.layoutCallback.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postLayoutToReactChoreographer$lambda$1(TabsHostLayoutCoordinator tabsHostLayoutCoordinator, long j10) {
        tabsHostLayoutCoordinator.hasChoreographerLayoutPending = false;
        tabsHostLayoutCoordinator.layoutCallback.invoke();
    }

    public final void postLayoutToMessageQueue$react_native_screens_release() {
        if (this.hasPostLayoutPending) {
            return;
        }
        this.hasPostLayoutPending = true;
        this.hostView.post(new Runnable() { // from class: com.swmansion.rnscreens.gamma.tabs.host.d
            @Override // java.lang.Runnable
            public final void run() {
                TabsHostLayoutCoordinator.postLayoutToMessageQueue$lambda$0(this.f69849a);
            }
        });
    }

    public final void postLayoutToReactChoreographer$react_native_screens_release() {
        if (this.hasChoreographerLayoutPending) {
            return;
        }
        this.hasChoreographerLayoutPending = true;
        ReactChoreographer.INSTANCE.getInstance().postFrameCallback(ReactChoreographer.CallbackType.NATIVE_ANIMATED_MODULE, new Choreographer.FrameCallback() { // from class: com.swmansion.rnscreens.gamma.tabs.host.e
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                TabsHostLayoutCoordinator.postLayoutToReactChoreographer$lambda$1(this.f69850a, j10);
            }
        });
    }
}
