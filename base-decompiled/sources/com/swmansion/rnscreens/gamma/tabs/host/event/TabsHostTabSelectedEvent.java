package com.swmansion.rnscreens.gamma.tabs.host.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import com.swmansion.rnscreens.gamma.tabs.container.TabsActionOrigin;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\"B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b\n\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u001e\u0010\u0014R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent;", "LPd/e;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewId", "", TabsHostTabSelectedEvent.EK_SELECTED_KEY, TabsHostTabSelectedEvent.EK_PROVENANCE, "", TabsHostTabSelectedEvent.EK_IS_REPEATED, TabsHostTabSelectedEvent.EK_HAS_TRIGGERED_SPECIAL_EFFECT, "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;", TabsHostTabSelectedEvent.EK_ACTION_ORIGIN, "<init>", "(IILjava/lang/String;IZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "canCoalesce", "()Z", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Ljava/lang/String;", "getSelectedScreenKey", "I", "getProvenance", "()I", "Z", "getHasTriggeredSpecialEffect", "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;", "getActionOrigin", "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TabsHostTabSelectedEvent extends e implements NamingAwareEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EK_ACTION_ORIGIN = "actionOrigin";

    @NotNull
    private static final String EK_HAS_TRIGGERED_SPECIAL_EFFECT = "hasTriggeredSpecialEffect";

    @NotNull
    private static final String EK_IS_REPEATED = "isRepeated";

    @NotNull
    private static final String EK_PROVENANCE = "provenance";

    @NotNull
    private static final String EK_SELECTED_KEY = "selectedScreenKey";

    @NotNull
    public static final String EVENT_NAME = "topTabSelected";

    @NotNull
    public static final String EVENT_REGISTRATION_NAME = "onTabSelected";

    @NotNull
    private final TabsActionOrigin actionOrigin;
    private final boolean hasTriggeredSpecialEffect;
    private final boolean isRepeated;
    private final int provenance;

    @NotNull
    private final String selectedScreenKey;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/swmansion/rnscreens/gamma/tabs/host/event/TabsHostTabSelectedEvent$Companion;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "<init>", "()V", "EVENT_NAME", "", "EVENT_REGISTRATION_NAME", "EK_SELECTED_KEY", "EK_PROVENANCE", "EK_IS_REPEATED", "EK_HAS_TRIGGERED_SPECIAL_EFFECT", "EK_ACTION_ORIGIN", "getEventName", "getEventRegistrationName", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion implements NamingAwareEventType {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        public String getEventName() {
            return TabsHostTabSelectedEvent.EVENT_NAME;
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        /* JADX INFO: renamed from: getEventRegistrationName */
        public String getRegistrationName() {
            return TabsHostTabSelectedEvent.EVENT_REGISTRATION_NAME;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsHostTabSelectedEvent(int i10, int i11, @NotNull String selectedScreenKey, int i12, boolean z10, boolean z11, @NotNull TabsActionOrigin actionOrigin) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(selectedScreenKey, "selectedScreenKey");
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        this.selectedScreenKey = selectedScreenKey;
        this.provenance = i12;
        this.isRepeated = z10;
        this.hasTriggeredSpecialEffect = z11;
        this.actionOrigin = actionOrigin;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @NotNull
    public final TabsActionOrigin getActionOrigin() {
        return this.actionOrigin;
    }

    @Override // Pd.e
    @Nullable
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(EK_SELECTED_KEY, this.selectedScreenKey);
        writableMapCreateMap.putInt(EK_PROVENANCE, this.provenance);
        writableMapCreateMap.putBoolean(EK_IS_REPEATED, this.isRepeated);
        writableMapCreateMap.putBoolean(EK_HAS_TRIGGERED_SPECIAL_EFFECT, this.hasTriggeredSpecialEffect);
        writableMapCreateMap.putString(EK_ACTION_ORIGIN, this.actionOrigin.toString());
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

    public final boolean getHasTriggeredSpecialEffect() {
        return this.hasTriggeredSpecialEffect;
    }

    public final int getProvenance() {
        return this.provenance;
    }

    @NotNull
    public final String getSelectedScreenKey() {
        return this.selectedScreenKey;
    }

    /* JADX INFO: renamed from: isRepeated, reason: from getter */
    public final boolean getIsRepeated() {
        return this.isRepeated;
    }
}
