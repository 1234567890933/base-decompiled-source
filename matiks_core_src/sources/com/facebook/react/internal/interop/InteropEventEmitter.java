package com.facebook.react.internal.interop;

import Ul.InterfaceC4408e;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p301ld.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J)\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/facebook/react/internal/interop/InteropEventEmitter;", "Lcom/facebook/react/uimanager/events/RCTEventEmitter;", "Lcom/facebook/react/bridge/ReactContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactContext;)V", "", "targetTag", "", "eventName", "Lcom/facebook/react/bridge/WritableMap;", "params", "", "receiveEvent", "(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcherOverride", "overrideEventDispatcher", "(Lcom/facebook/react/uimanager/events/EventDispatcher;)V", "Lcom/facebook/react/bridge/ReactContext;", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InteropEventEmitter implements RCTEventEmitter {

    @NotNull
    private static final a Companion = new a(null);

    @Nullable
    private EventDispatcher eventDispatcherOverride;

    @NotNull
    private final ReactContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        b.b("InteropEventEmitter", null, 2, null);
    }

    public InteropEventEmitter(@NotNull ReactContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    public final void overrideEventDispatcher(@Nullable EventDispatcher eventDispatcherOverride) {
        this.eventDispatcherOverride = eventDispatcherOverride;
    }

    @Override // com.facebook.react.uimanager.events.RCTEventEmitter
    @InterfaceC4408e
    public void receiveEvent(int targetTag, @NotNull String eventName, @Nullable WritableMap params) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        EventDispatcher eventDispatcherB = this.eventDispatcherOverride;
        if (eventDispatcherB == null) {
            eventDispatcherB = a0.b(this.reactContext);
        }
        int iF = a0.f(this.reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new p639yd.a(eventName, params, iF, targetTag));
        }
    }
}
