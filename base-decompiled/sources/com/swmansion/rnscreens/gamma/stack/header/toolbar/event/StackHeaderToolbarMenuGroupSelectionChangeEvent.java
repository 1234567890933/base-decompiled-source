package com.swmansion.rnscreens.gamma.stack.header.toolbar.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0017B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuGroupSelectionChangeEvent;", "LPd/e;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewTag", "", "groupId", "", StackHeaderToolbarMenuGroupSelectionChangeEvent.EK_SELECTED_IDS, "<init>", "(IILjava/lang/String;Ljava/util/List;)V", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "", "canCoalesce", "()Z", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "Ljava/lang/String;", "Ljava/util/List;", "Companion", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStackHeaderToolbarMenuGroupSelectionChangeEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackHeaderToolbarMenuGroupSelectionChangeEvent.kt\ncom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuGroupSelectionChangeEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 StackHeaderToolbarMenuGroupSelectionChangeEvent.kt\ncom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuGroupSelectionChangeEvent\n*L\n26#1:44,2\n*E\n"})
public final class StackHeaderToolbarMenuGroupSelectionChangeEvent extends e implements NamingAwareEventType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String EK_GROUP_ID = "groupId";

    @NotNull
    private static final String EK_SELECTED_IDS = "selectedIds";

    @NotNull
    public static final String EVENT_NAME = "topToolbarMenuGroupSelectionChange";

    @NotNull
    public static final String EVENT_REGISTRATION_NAME = "onToolbarMenuGroupSelectionChange";

    @NotNull
    private final String groupId;

    @NotNull
    private final List<String> selectedIds;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/event/StackHeaderToolbarMenuGroupSelectionChangeEvent$Companion;", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "<init>", "()V", "EVENT_NAME", "", "EVENT_REGISTRATION_NAME", "EK_GROUP_ID", "EK_SELECTED_IDS", "getEventName", "getEventRegistrationName", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion implements NamingAwareEventType {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        public String getEventName() {
            return StackHeaderToolbarMenuGroupSelectionChangeEvent.EVENT_NAME;
        }

        @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
        @NotNull
        /* JADX INFO: renamed from: getEventRegistrationName */
        public String getRegistrationName() {
            return StackHeaderToolbarMenuGroupSelectionChangeEvent.EVENT_REGISTRATION_NAME;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackHeaderToolbarMenuGroupSelectionChangeEvent(int i10, int i11, @NotNull String groupId, @NotNull List<String> selectedIds) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(groupId, "groupId");
        Intrinsics.checkNotNullParameter(selectedIds, "selectedIds");
        this.groupId = groupId;
        this.selectedIds = selectedIds;
    }

    @Override // Pd.e
    public boolean canCoalesce() {
        return false;
    }

    @Override // Pd.e
    @NotNull
    public WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("groupId", this.groupId);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        Iterator<T> it = this.selectedIds.iterator();
        while (it.hasNext()) {
            writableArrayCreateArray.pushString((String) it.next());
        }
        Unit unit = Unit.f85088a;
        writableMapCreateMap.putArray(EK_SELECTED_IDS, writableArrayCreateArray);
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
