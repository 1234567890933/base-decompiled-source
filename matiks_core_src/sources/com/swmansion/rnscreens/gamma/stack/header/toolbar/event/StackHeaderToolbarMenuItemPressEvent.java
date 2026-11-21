package com.swmansion.rnscreens.gamma.stack.header.toolbar.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0014B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent;", "LPd/e;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewTag", "", "id", "<init>", "(IILjava/lang/String;)V", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "", "canCoalesce", "()Z", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Ljava/lang/String;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStackHeaderToolbarMenuItemPressEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderToolbarMenuItemPressEvent.kt\ncom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
public final class StackHeaderToolbarMenuItemPressEvent extends e implements NamingAwareEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EK_ID = "id";

    @NotNull
    public static final String EVENT_NAME = "topToolbarMenuItemPress";

    @NotNull
    public static final String EVENT_REGISTRATION_NAME = "onToolbarMenuItemPress";

    @NotNull
    private final String id;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuItemPressEvent$Companion;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "<init>", "()V", "EVENT_NAME", "", "EVENT_REGISTRATION_NAME", "EK_ID", "getEventName", "getEventRegistrationName", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion implements NamingAwareEventType {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        public String getEventName() {
            return StackHeaderToolbarMenuItemPressEvent.EVENT_NAME;
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        /* JADX INFO: renamed from: getEventRegistrationName */
        public String getRegistrationName() {
            return StackHeaderToolbarMenuItemPressEvent.EVENT_REGISTRATION_NAME;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackHeaderToolbarMenuItemPressEvent(int i10, int i11, @NotNull String id2) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    @NotNull
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("id", this.id);
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
}
