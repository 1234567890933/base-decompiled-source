package com.amplitude.reactnative;

import android.content.Context;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.microsoft.clarity.reactnative.ClarityEmitter;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Ad.a(name = "AmplitudeReactNative")
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\bH\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/amplitude/reactnative/AmplitudeReactNativeModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/bridge/ReadableMap;", "options", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "getApplicationContext", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "", "instanceName", "getLegacySessionData", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "Lcom/amplitude/reactnative/b;", "storage", SubscriberAttributeKt.JSON_NAME_KEY, "getLegacyValue", "(Lcom/amplitude/reactnative/b;Ljava/lang/String;)Ljava/lang/String;", "", "getLegacyLongValue", "(Lcom/amplitude/reactnative/b;Ljava/lang/String;)Ljava/lang/Long;", "eventKind", "getLegacyEvents", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "", "eventId", "removeLegacyEvent", "(Ljava/lang/String;Ljava/lang/String;I)V", "getName", "()Ljava/lang/String;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "Lcom/amplitude/reactnative/a;", "androidContextProvider", "Lcom/amplitude/reactnative/a;", "Companion", "a", "amplitude_analytics-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAmplitudeReactNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmplitudeReactNativeModule.kt\ncom/amplitude/reactnative/AmplitudeReactNativeModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n1869#2,2:149\n*S KotlinDebug\n*F\n+ 1 AmplitudeReactNativeModule.kt\ncom/amplitude/reactnative/AmplitudeReactNativeModule\n*L\n122#1:149,2\n*E\n"})
public final class AmplitudeReactNativeModule extends ReactContextBaseJavaModule {

    @NotNull
    public static final String DEVICE_ID_KEY = "device_id";

    @NotNull
    public static final String LAST_EVENT_ID_KEY = "last_event_id";

    @NotNull
    public static final String LAST_EVENT_TIME_KEY = "last_event_time";

    @NotNull
    public static final String PREVIOUS_SESSION_ID_KEY = "previous_session_id";

    @NotNull
    public static final String USER_ID_KEY = "user_id";

    @Nullable
    private a androidContextProvider;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AmplitudeReactNativeModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    @ReactMethod
    private final void getApplicationContext(ReadableMap options, Promise promise) {
        boolean z10 = options.hasKey("adid") ? options.getBoolean("adid") : false;
        if (this.androidContextProvider == null) {
            Context applicationContext = this.reactContext.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            this.androidContextProvider = new a(applicationContext, z10);
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        a aVar = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar);
        writableNativeMap.putString(DiagnosticsEntry.VERSION_KEY, aVar.o());
        a aVar2 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar2);
        writableNativeMap.putString(Constants.SDK_PLATFORM, aVar2.m());
        a aVar3 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar3);
        writableNativeMap.putString("language", aVar3.h());
        a aVar4 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar4);
        writableNativeMap.putString(AdRevenueScheme.COUNTRY, aVar4.g());
        a aVar5 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar5);
        writableNativeMap.putString("osName", aVar5.k());
        a aVar6 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar6);
        writableNativeMap.putString("osVersion", aVar6.l());
        a aVar7 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar7);
        writableNativeMap.putString("deviceBrand", aVar7.d());
        a aVar8 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar8);
        writableNativeMap.putString("deviceManufacturer", aVar8.i());
        a aVar9 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar9);
        writableNativeMap.putString("deviceModel", aVar9.j());
        a aVar10 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar10);
        writableNativeMap.putString("carrier", aVar10.f());
        if (z10) {
            a aVar11 = this.androidContextProvider;
            Intrinsics.checkNotNull(aVar11);
            writableNativeMap.putString("adid", aVar11.b());
        }
        a aVar12 = this.androidContextProvider;
        Intrinsics.checkNotNull(aVar12);
        writableNativeMap.putString("appSetId", aVar12.c());
        promise.resolve(writableNativeMap);
    }

    @ReactMethod
    private final void getLegacyEvents(String instanceName, String eventKind, Promise promise) {
        List listP;
        try {
            p193h8.c cVar = p193h8.c.f78684a;
            Context applicationContext = this.reactContext.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            b bVarB = cVar.b(applicationContext, instanceName);
            int iHashCode = eventKind.hashCode();
            if (iHashCode != -267163891) {
                if (iHashCode != -135762164) {
                    listP = (iHashCode == 96891546 && eventKind.equals("event")) ? bVarB.l() : C7788x.o();
                } else if (eventKind.equals("identify")) {
                    listP = bVarB.o();
                }
            } else if (eventKind.equals("interceptedIdentify")) {
                listP = bVarB.p();
            }
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            Iterator it = listP.iterator();
            while (it.hasNext()) {
                writableNativeArray.pushString(((JSONObject) it.next()).toString());
            }
            promise.resolve(writableNativeArray);
        } catch (Exception e10) {
            c.f57822c.a().b("can't get legacy " + eventKind + "s: " + e10);
            promise.resolve(new WritableNativeArray());
        }
    }

    private final Long getLegacyLongValue(b storage, String key) {
        try {
            return storage.e(key);
        } catch (Exception e10) {
            c.f57822c.a().b("can't get legacy " + key + ": " + e10);
            return null;
        }
    }

    @ReactMethod
    private final void getLegacySessionData(String instanceName, Promise promise) {
        try {
            p193h8.c cVar = p193h8.c.f78684a;
            Context applicationContext = this.reactContext.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            b bVarB = cVar.b(applicationContext, instanceName);
            String legacyValue = getLegacyValue(bVarB, DEVICE_ID_KEY);
            String legacyValue2 = getLegacyValue(bVarB, "user_id");
            Long legacyLongValue = getLegacyLongValue(bVarB, PREVIOUS_SESSION_ID_KEY);
            Long legacyLongValue2 = getLegacyLongValue(bVarB, LAST_EVENT_TIME_KEY);
            Long legacyLongValue3 = getLegacyLongValue(bVarB, LAST_EVENT_ID_KEY);
            WritableNativeMap writableNativeMap = new WritableNativeMap();
            if (legacyValue != null) {
                writableNativeMap.putString("deviceId", legacyValue);
            }
            if (legacyValue2 != null) {
                writableNativeMap.putString("userId", legacyValue2);
            }
            if (legacyLongValue != null) {
                writableNativeMap.putDouble(ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, legacyLongValue.longValue());
            }
            if (legacyLongValue2 != null) {
                writableNativeMap.putDouble("lastEventTime", legacyLongValue2.longValue());
            }
            if (legacyLongValue3 != null) {
                writableNativeMap.putDouble("lastEventId", legacyLongValue3.longValue());
            }
            promise.resolve(writableNativeMap);
        } catch (Exception e10) {
            c.f57822c.a().b("can't get legacy session data: " + e10);
        }
    }

    private final String getLegacyValue(b storage, String key) {
        try {
            return storage.f(key);
        } catch (Exception e10) {
            c.f57822c.a().b("can't get legacy " + key + ": " + e10);
            return null;
        }
    }

    @ReactMethod
    private final void removeLegacyEvent(String instanceName, String eventKind, int eventId) {
        try {
            p193h8.c cVar = p193h8.c.f78684a;
            Context applicationContext = this.reactContext.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            b bVarB = cVar.b(applicationContext, instanceName);
            int iHashCode = eventKind.hashCode();
            if (iHashCode == -267163891) {
                if (eventKind.equals("interceptedIdentify")) {
                    bVarB.E(eventId);
                }
            } else if (iHashCode == -135762164) {
                if (eventKind.equals("identify")) {
                    bVarB.v(eventId);
                }
            } else {
                if (iHashCode == 96891546 && eventKind.equals("event")) {
                    bVarB.r(eventId);
                }
            }
        } catch (Exception e10) {
            c.f57822c.a().b("can't remove legacy " + eventKind + " with id=" + eventId + ": " + e10);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "AmplitudeReactNative";
    }
}
