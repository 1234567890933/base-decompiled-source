package com.swmansion.rnscreens.gamma.stack.screen.event;

import Pd.e;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0013R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;", "LPd/e;", "T", "Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;", "", "surfaceId", "viewId", "", "name", "registrationName", "<init>", "(IILjava/lang/String;Ljava/lang/String;)V", "", "getCoalescingKey", "()S", "Lcom/facebook/react/bridge/WritableMap;", "getEventData", "()Lcom/facebook/react/bridge/WritableMap;", "getEventName", "()Ljava/lang/String;", "getEventRegistrationName", "Ljava/lang/String;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class StackScreenLifecycleEvent<T extends e> extends e implements NamingAwareEventType {

    @NotNull
    private final String name;

    @NotNull
    private final String registrationName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackScreenLifecycleEvent(int i10, int i11, @NotNull String name, @NotNull String registrationName) {
        super(i10, i11);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(registrationName, "registrationName");
        this.name = name;
        this.registrationName = registrationName;
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
    /* JADX INFO: renamed from: getEventName, reason: from getter */
    public String getName() {
        return this.name;
    }

    @Override // com.swmansion.rnscreens.gamma.common.event.NamingAwareEventType
    @NotNull
    /* JADX INFO: renamed from: getEventRegistrationName, reason: from getter */
    public String getRegistrationName() {
        return this.registrationName;
    }
}
