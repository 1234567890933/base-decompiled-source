package com.matiks.app.livenotification;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableArray;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\u0012"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "show", "", "rawJson", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "cancel", "activityType", "cancelAll", "getActiveIds", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLiveNotificationModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationModule.kt\ncom/matiks/app/livenotification/LiveNotificationModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1869#2,2:67\n*S KotlinDebug\n*F\n+ 1 LiveNotificationModule.kt\ncom/matiks/app/livenotification/LiveNotificationModule\n*L\n55#1:67,2\n*E\n"})
public final class LiveNotificationModule extends ReactContextBaseJavaModule {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String ERROR_CODE = "E_LIVE_NOTIFICATION";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationModule$Companion;", "", "<init>", "()V", "ERROR_CODE", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveNotificationModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    @ReactMethod
    public final void cancel(@NotNull String activityType, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            liveNotificationRenderer.cancel(reactApplicationContext, activityType);
            promise.resolve(null);
        } catch (Exception e10) {
            promise.reject(ERROR_CODE, e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void cancelAll(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            promise.resolve(Integer.valueOf(liveNotificationRenderer.cancelAll(reactApplicationContext)));
        } catch (Exception e10) {
            promise.reject(ERROR_CODE, e10.getMessage(), e10);
        }
    }

    @ReactMethod
    public final void getActiveIds(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            WritableArray writableArrayCreateArray = Arguments.createArray();
            LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            Iterator<T> it = liveNotificationRenderer.activeActivityTypes(reactApplicationContext).iterator();
            while (it.hasNext()) {
                writableArrayCreateArray.pushString((String) it.next());
            }
            promise.resolve(writableArrayCreateArray);
        } catch (Exception e10) {
            promise.reject(ERROR_CODE, e10.getMessage(), e10);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "LiveNotification";
    }

    @ReactMethod
    public final void show(@NotNull String rawJson, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(rawJson, "rawJson");
        Intrinsics.checkNotNullParameter(promise, "promise");
        String strStampStart = LiveNotificationFcm.INSTANCE.stampStart(rawJson);
        LiveNotificationPayload liveNotificationPayload = LiveNotificationPayload.INSTANCE.parse(strStampStart);
        if (liveNotificationPayload == null) {
            promise.reject(ERROR_CODE, "Invalid live activity payload");
            return;
        }
        try {
            LiveNotificationRenderer liveNotificationRenderer = LiveNotificationRenderer.INSTANCE;
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            Intrinsics.checkNotNullExpressionValue(reactApplicationContext, "getReactApplicationContext(...)");
            if (LiveNotificationRenderer.show$default(liveNotificationRenderer, reactApplicationContext, liveNotificationPayload, strStampStart, false, 8, null)) {
                promise.resolve(liveNotificationPayload.getActivityType());
                return;
            }
            promise.reject(ERROR_CODE, "Live activity " + liveNotificationPayload.getActivityType() + " was not shown: expired or rejected");
        } catch (Exception e10) {
            promise.reject(ERROR_CODE, e10.getMessage(), e10);
        }
    }
}
