package com.swmansion.rnscreens.events;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/swmansion/rnscreens/events/SearchBarOpenEvent;", "LPd/e;", "", "surfaceId", "viewId", "<init>", "(II)V", "", "getEventName", "()Ljava/lang/String;", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SearchBarOpenEvent extends e {

    @NotNull
    public static final String EVENT_NAME = "topOpen";

    public SearchBarOpenEvent(int i10, int i11) {
        super(i10, i11);
    }

    @Override // Pd.e
    public short getCoalescingKey() {
        return (short) 0;
    }

    @Override // Pd.e
    @Nullable
    public WritableMap getEventData() {
        return Arguments.createMap();
    }

    @Override // Pd.e
    @NotNull
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return EVENT_NAME;
    }
}
