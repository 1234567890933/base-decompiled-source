package com.swmansion.rnscreens.events;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;", "LPd/e;", "", "surfaceId", "viewId", "", ReactProgressBarViewManager.PROP_PROGRESS, "", "isClosing", "isGoingForward", "", "coalescingKey", "<init>", "(IIFZZS)V", "", "getEventName", "()Ljava/lang/String;", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "F", "Z", "S", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreenTransitionProgressEvent extends e {

    @NotNull
    public static final String EVENT_NAME = "topTransitionProgress";
    private final short coalescingKey;
    private final boolean isClosing;
    private final boolean isGoingForward;
    private final float progress;

    public ScreenTransitionProgressEvent(int i10, int i11, float f10, boolean z10, boolean z11, short s10) {
        super(i10, i11);
        this.progress = f10;
        this.isClosing = z10;
        this.isGoingForward = z11;
        this.coalescingKey = s10;
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return this.coalescingKey;
    }

    @Override // Pd.e
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, this.progress);
        writableMapCreateMap.putInt("closing", this.isClosing ? 1 : 0);
        writableMapCreateMap.putInt("goingForward", this.isGoingForward ? 1 : 0);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    @NotNull
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return EVENT_NAME;
    }
}
