package com.swmansion.rnscreens.gamma.tabs.host.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import com.swmansion.rnscreens.gamma.tabs.container.TabsNavigationState;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001aB'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\r¨\u0006\u001b"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent;", "LPd/e;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewId", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;", "currentNavState", "", TabsHostTabSelectionPreventedEvent.EK_PREVENTED_KEY, "<init>", "(IILcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "", "canCoalesce", "()Z", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;", "getCurrentNavState", "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;", "Ljava/lang/String;", "getPreventedScreenKey", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TabsHostTabSelectionPreventedEvent extends e implements NamingAwareEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EK_PREVENTED_KEY = "preventedScreenKey";

    @NotNull
    private static final String EK_PROVENANCE = "provenance";

    @NotNull
    private static final String EK_SELECTED_KEY = "selectedScreenKey";

    @NotNull
    public static final String EVENT_NAME = "topTabSelectionPrevented";

    @NotNull
    public static final String EVENT_REGISTRATION_NAME = "onTabSelectionPrevented";

    @NotNull
    private final TabsNavigationState currentNavState;

    @NotNull
    private final String preventedScreenKey;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectionPreventedEvent$Companion;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "<init>", "()V", "EVENT_NAME", "", "EVENT_REGISTRATION_NAME", "EK_SELECTED_KEY", "EK_PROVENANCE", "EK_PREVENTED_KEY", "getEventName", "getEventRegistrationName", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion implements NamingAwareEventType {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        public String getEventName() {
            return TabsHostTabSelectionPreventedEvent.EVENT_NAME;
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        /* JADX INFO: renamed from: getEventRegistrationName */
        public String getRegistrationName() {
            return TabsHostTabSelectionPreventedEvent.EVENT_REGISTRATION_NAME;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsHostTabSelectionPreventedEvent(int i10, int i11, @NotNull TabsNavigationState currentNavState, @NotNull String preventedScreenKey) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(currentNavState, "currentNavState");
        Intrinsics.checkNotNullParameter(preventedScreenKey, "preventedScreenKey");
        this.currentNavState = currentNavState;
        this.preventedScreenKey = preventedScreenKey;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @NotNull
    public final TabsNavigationState getCurrentNavState() {
        return this.currentNavState;
    }

    @Override // Pd.e
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(EK_SELECTED_KEY, this.currentNavState.getSelectedScreenKey());
        writableMapCreateMap.putInt(EK_PROVENANCE, this.currentNavState.getProvenance());
        writableMapCreateMap.putString(EK_PREVENTED_KEY, this.preventedScreenKey);
        return writableMapCreateMap;
    }

    @Override // Pd.e
    @NotNull
    /* JADX INFO: renamed from: getEventName */
    public String getName() {
        return EVENT_NAME;
    }

    @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
    @NotNull
    /* JADX INFO: renamed from: getEventRegistrationName */
    public String getRegistrationName() {
        return EVENT_REGISTRATION_NAME;
    }

    @NotNull
    public final String getPreventedScreenKey() {
        return this.preventedScreenKey;
    }
}
