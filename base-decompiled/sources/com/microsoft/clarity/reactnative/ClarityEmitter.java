package com.microsoft.clarity.reactnative;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.microsoft.clarity.Clarity;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.reactnative.ClarityEmitter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\b\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/microsoft/clarity/reactnative/ClarityEmitter;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "listenerCount", "", "registeredOnSessionStartedCallback", "", "getName", "", "addListener", "", "eventName", "removeListeners", "count", "registerOnSessionStartedCallback", "Companion", "microsoft_react-native-clarity_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ClarityEmitter extends ReactContextBaseJavaModule {

    @NotNull
    public static final String CLARITY_EVENT_SESSION_STARTED = "sessionStarted";

    @NotNull
    public static final String CLARITY_SESSION_ID_PARAMETER = "sessionId";

    @NotNull
    public static final String NAME = "ClarityEmitter";
    private int listenerCount;

    @NotNull
    private final ReactApplicationContext reactContext;
    private boolean registeredOnSessionStartedCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClarityEmitter(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    private final void registerOnSessionStartedCallback() {
        if (this.registeredOnSessionStartedCallback) {
            return;
        }
        Boolean onSessionStartedCallback = Clarity.setOnSessionStartedCallback(new SessionStartedCallback() { // from class: Kj.a
            @Override // com.microsoft.clarity.SessionStartedCallback, kotlin.jvm.functions.Function1
            public final Unit invoke(String str) {
                return ClarityEmitter.registerOnSessionStartedCallback$lambda$1(this.f17509a, str);
            }
        });
        Intrinsics.checkNotNullExpressionValue(onSessionStartedCallback, "setOnSessionStartedCallback(...)");
        this.registeredOnSessionStartedCallback = onSessionStartedCallback.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit registerOnSessionStartedCallback$lambda$1(ClarityEmitter clarityEmitter, String str) {
        if (clarityEmitter.listenerCount <= 0) {
            return Unit.f85088a;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString(CLARITY_SESSION_ID_PARAMETER, str);
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) clarityEmitter.reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(CLARITY_EVENT_SESSION_STARTED, writableMapCreateMap);
        return Unit.f85088a;
    }

    @ReactMethod
    public final void addListener(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.listenerCount++;
        registerOnSessionStartedCallback();
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public final void removeListeners(int count) {
        this.listenerCount -= count;
    }
}
