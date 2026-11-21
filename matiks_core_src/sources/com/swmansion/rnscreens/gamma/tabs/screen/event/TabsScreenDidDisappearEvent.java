package com.swmansion.rnscreens.gamma.tabs.screen.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0012B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent;", "LPd/e;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewId", "<init>", "(II)V", "", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TabsScreenDidDisappearEvent extends e implements NamingAwareEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String EVENT_NAME = "topDidDisappear";

    @NotNull
    public static final String EVENT_REGISTRATION_NAME = "onDidDisappear";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/screen/event/TabsScreenDidDisappearEvent$Companion;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "<init>", "()V", "EVENT_NAME", "", "EVENT_REGISTRATION_NAME", "getEventName", "getEventRegistrationName", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion implements NamingAwareEventType {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        public String getEventName() {
            return "topDidDisappear";
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        /* JADX INFO: renamed from: getEventRegistrationName */
        public String getRegistrationName() {
            return "onDidDisappear";
        }

        private Companion() {
        }
    }

    public TabsScreenDidDisappearEvent(int i10, int i11) {
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
        return "topDidDisappear";
    }

    @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
    @NotNull
    /* JADX INFO: renamed from: getEventRegistrationName */
    public String getRegistrationName() {
        return "onDidDisappear";
    }
}
