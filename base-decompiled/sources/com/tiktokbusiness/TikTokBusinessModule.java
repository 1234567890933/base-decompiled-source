package com.tiktokbusiness;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.base.EventName;
import com.tiktok.appevents.base.TTAdRevenueEvent;
import com.tiktok.appevents.base.TTBaseEvent;
import com.tiktok.appevents.contents.TTAddToCartEvent;
import com.tiktok.appevents.contents.TTAddToWishlistEvent;
import com.tiktok.appevents.contents.TTCheckoutEvent;
import com.tiktok.appevents.contents.TTContentParams;
import com.tiktok.appevents.contents.TTContentsEvent;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.contents.TTPurchaseEvent;
import com.tiktok.appevents.contents.TTViewContentEvent;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ=\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0018\u0010\u0017J3\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ)\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b \u0010!J)\u0010\"\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\"\u0010!J)\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b$\u0010%JC\u0010,\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010)2\b\u0010+\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/tiktokbusiness/TikTokBusinessModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "eventName", "Lcom/tiktok/appevents/base/EventName;", "getEventNameEnum", "(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;", "getName", "()Ljava/lang/String;", "externalId", "externalUserName", "phoneNumber", Constants.EMAIL, "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "", "identify", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "logout", "(Lcom/facebook/react/bridge/Promise;)V", "flush", "eventId", "Lcom/facebook/react/bridge/ReadableMap;", "parameters", "trackEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "eventType", DiagnosticsEntry.PROPERTIES_KEY, "trackContentEvent", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "trackCustomEvent", "adRevenueJson", "trackAdRevenueEvent", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "appId", "ttAppId", "accessToken", "", "debug", "options", "initializeSdk", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "Companion", "a", "react-native-tiktok-business-sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTikTokBusinessModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TikTokBusinessModule.kt\ncom/tiktokbusiness/TikTokBusinessModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,302:1\n1#2:303\n37#3:304\n36#3,3:305\n*S KotlinDebug\n*F\n+ 1 TikTokBusinessModule.kt\ncom/tiktokbusiness/TikTokBusinessModule\n*L\n179#1:304\n179#1:305,3\n*E\n"})
public final class TikTokBusinessModule extends ReactContextBaseJavaModule {

    @NotNull
    public static final String NAME = "TikTokBusinessModule";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69921a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.String.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Boolean.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f69921a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements TikTokBusinessSdk.TTInitCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Promise f69922a;

        public c(Promise promise) {
            this.f69922a = promise;
        }

        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void fail(int i10, String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f69922a.reject("INIT_ERROR", "Failed to initialize TikTok SDK: " + msg + " (code: " + i10 + ")", (Throwable) null);
        }

        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void success() {
            TikTokBusinessSdk.startTrack();
            this.f69922a.resolve("SDK initialized successfully");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TikTokBusinessModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    private final EventName getEventNameEnum(String eventName) {
        for (EventName eventName2 : EventName.values()) {
            if (Intrinsics.areEqual(eventName2.toString(), eventName)) {
                return eventName2;
            }
        }
        return null;
    }

    @ReactMethod
    public final void flush(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            TikTokBusinessSdk.flush();
            promise.resolve("Events flushed successfully");
        } catch (Exception e10) {
            promise.reject("FLUSH_ERROR", "Failed to flush events", e10);
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public final void identify(@NotNull String externalId, @Nullable String externalUserName, @Nullable String phoneNumber, @Nullable String email, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(externalId, "externalId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            TikTokBusinessSdk.identify(externalId, externalUserName, phoneNumber, email);
            promise.resolve("User identified successfully");
        } catch (Exception e10) {
            promise.reject("IDENTIFY_ERROR", "Failed to identify user", e10);
        }
    }

    @ReactMethod
    public final void initializeSdk(@NotNull String appId, @NotNull String ttAppId, @NotNull String accessToken, @Nullable Boolean debug, @Nullable ReadableMap options, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(ttAppId, "ttAppId");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            TikTokBusinessSdk.TTConfig tTAppId = new TikTokBusinessSdk.TTConfig(getReactApplicationContext(), accessToken).setAppId(appId).setTTAppId(ttAppId);
            if (Intrinsics.areEqual(debug, Boolean.TRUE)) {
                tTAppId.openDebugMode().setLogLevel(TikTokBusinessSdk.LogLevel.DEBUG);
            }
            if (options != null) {
                if (options.hasKey("disableAutoTracking") && options.getBoolean("disableAutoTracking")) {
                    tTAppId.disableAutoEvents();
                }
                if (options.hasKey("disableInstallTracking") && options.getBoolean("disableInstallTracking")) {
                    tTAppId.disableInstallLogging();
                }
                if (options.hasKey("disableLaunchTracking") && options.getBoolean("disableLaunchTracking")) {
                    tTAppId.disableLaunchLogging();
                }
                if (options.hasKey("disableRetentionTracking") && options.getBoolean("disableRetentionTracking")) {
                    tTAppId.disableRetentionLogging();
                }
                if (options.hasKey("disablePaymentTracking") && options.getBoolean("disablePaymentTracking")) {
                    tTAppId.disableAutoIapTrack();
                }
            }
            TikTokBusinessSdk.initializeSdk(tTAppId, new c(promise));
        } catch (Exception e10) {
            promise.reject("INIT_ERROR", "Failed to initialize TikTok SDK", e10);
        }
    }

    @ReactMethod
    public final void logout(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            TikTokBusinessSdk.logout();
            promise.resolve("User logged out successfully");
        } catch (Exception e10) {
            promise.reject("LOGOUT_ERROR", "Failed to logout user", e10);
        }
    }

    @ReactMethod
    public final void trackAdRevenueEvent(@NotNull ReadableMap adRevenueJson, @Nullable String eventId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(adRevenueJson, "adRevenueJson");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            JSONObject jSONObject = new JSONObject();
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = adRevenueJson.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                int i10 = b.f69921a[adRevenueJson.getType(strNextKey).ordinal()];
                if (i10 == 1) {
                    jSONObject.put(strNextKey, adRevenueJson.getString(strNextKey));
                } else if (i10 == 2) {
                    jSONObject.put(strNextKey, adRevenueJson.getDouble(strNextKey));
                } else if (i10 != 3) {
                    Unit unit = Unit.f85088a;
                } else {
                    jSONObject.put(strNextKey, adRevenueJson.getBoolean(strNextKey));
                }
            }
            TikTokBusinessSdk.trackTTEvent((eventId == null || eventId.length() == 0) ? TTAdRevenueEvent.newBuilder(jSONObject).build() : TTAdRevenueEvent.newBuilder(jSONObject, eventId).build());
            promise.resolve("Ad revenue event tracked successfully");
        } catch (Exception e10) {
            promise.reject("TRACK_AD_REVENUE_ERROR", "Failed to track ad revenue event", e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @ReactMethod
    public final void trackContentEvent(@NotNull String eventType, @Nullable ReadableMap properties, @NotNull Promise promise) {
        TTContentsEvent.Builder builderNewBuilder;
        ReadableArray array;
        String string;
        String str = "BRAND";
        String str2 = "CONTENT_CATEGORY";
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            switch (eventType) {
                case "ADD_TO_CART":
                    builderNewBuilder = TTAddToCartEvent.newBuilder();
                    Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                    break;
                case "PURCHASE":
                    builderNewBuilder = TTPurchaseEvent.newBuilder();
                    Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                    break;
                case "CHECK_OUT":
                    builderNewBuilder = TTCheckoutEvent.newBuilder();
                    Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                    break;
                case "VIEW_CONTENT":
                    builderNewBuilder = TTViewContentEvent.newBuilder();
                    Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                    break;
                case "ADD_TO_WISHLIST":
                    builderNewBuilder = TTAddToWishlistEvent.newBuilder();
                    Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                    break;
                default:
                    if (eventType.equals("ADD_TO_CART")) {
                        builderNewBuilder = TTAddToCartEvent.newBuilder();
                        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder(...)");
                        break;
                    }
                    promise.reject("UNSUPPORTED_EVENT_TYPE", "Unsupported content event type: " + eventType, (Throwable) null);
                    return;
            }
            if (properties != null && properties.keySetIterator().hasNextKey()) {
                if (properties.hasKey("DESCRIPTION") && properties.getType("DESCRIPTION") == ReadableType.String) {
                    builderNewBuilder.setDescription(properties.getString("DESCRIPTION"));
                }
                if (properties.hasKey("CURRENCY") && properties.getType("CURRENCY") == ReadableType.String && (string = properties.getString("CURRENCY")) != null && string.length() != 0) {
                    builderNewBuilder.setCurrency(TTContentsEventConstants.Currency.valueOf(string));
                }
                if (properties.hasKey("VALUE") && properties.getType("VALUE") == ReadableType.Number) {
                    builderNewBuilder.setValue(properties.getDouble("VALUE"));
                }
                if (properties.hasKey("CONTENT_TYPE") && properties.getType("CONTENT_TYPE") == ReadableType.String) {
                    builderNewBuilder.setContentType(properties.getString("CONTENT_TYPE"));
                }
                if (properties.hasKey("CONTENTS") && properties.getType("CONTENTS") != ReadableType.Null && (array = properties.getArray("CONTENTS")) != null && array.size() > 0) {
                    ArrayList arrayList = new ArrayList();
                    int size = array.size();
                    int i10 = 0;
                    while (i10 < size) {
                        ReadableMap map = array.getMap(i10);
                        if (map != null) {
                            TTContentParams.Builder builderNewBuilder2 = TTContentParams.newBuilder();
                            if (map.hasKey("CONTENT_ID") && map.getType("CONTENT_ID") == ReadableType.String) {
                                builderNewBuilder2.setContentId(map.getString("CONTENT_ID"));
                            }
                            if (map.hasKey(str2) && map.getType(str2) == ReadableType.String) {
                                builderNewBuilder2.setContentCategory(map.getString(str2));
                            }
                            if (map.hasKey(str) && map.getType(str) == ReadableType.String) {
                                builderNewBuilder2.setBrand(map.getString(str));
                            }
                            if (map.hasKey("PRICE") && map.getType("PRICE") == ReadableType.Number) {
                                builderNewBuilder2.setPrice((float) map.getDouble("PRICE"));
                            }
                            if (map.hasKey("QUANTITY") && map.getType("QUANTITY") == ReadableType.Number) {
                                builderNewBuilder2.setQuantity(map.getInt("QUANTITY"));
                            }
                            if (map.hasKey("CONTENT_NAME") && map.getType("CONTENT_NAME") == ReadableType.String) {
                                builderNewBuilder2.setContentName(map.getString("CONTENT_NAME"));
                            }
                            TTContentParams tTContentParamsBuild = builderNewBuilder2.build();
                            Intrinsics.checkNotNullExpressionValue(tTContentParamsBuild, "build(...)");
                            arrayList.add(tTContentParamsBuild);
                        } else {
                            str = str;
                            str2 = str2;
                        }
                        i10++;
                        str = str;
                        str2 = str2;
                    }
                    TTContentParams[] tTContentParamsArr = (TTContentParams[]) arrayList.toArray(new TTContentParams[0]);
                    builderNewBuilder.setContents((TTContentParams[]) Arrays.copyOf(tTContentParamsArr, tTContentParamsArr.length));
                }
            }
            TikTokBusinessSdk.trackTTEvent(builderNewBuilder.build());
            promise.resolve("Content event tracked successfully");
        } catch (Exception e10) {
            promise.reject("TRACK_CONTENT_EVENT_ERROR", "Failed to track content event", e10);
        }
    }

    @ReactMethod
    public final void trackCustomEvent(@NotNull String eventName, @Nullable ReadableMap properties, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            TTBaseEvent.Builder builderNewBuilder = TTBaseEvent.newBuilder(eventName);
            if (properties != null && properties.keySetIterator().hasNextKey()) {
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = properties.keySetIterator();
                while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                    String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                    int i10 = b.f69921a[properties.getType(strNextKey).ordinal()];
                    if (i10 == 1) {
                        builderNewBuilder.addProperty(strNextKey, properties.getString(strNextKey));
                    } else if (i10 == 2) {
                        builderNewBuilder.addProperty(strNextKey, properties.getDouble(strNextKey));
                    } else if (i10 != 3) {
                        Unit unit = Unit.f85088a;
                    } else {
                        builderNewBuilder.addProperty(strNextKey, properties.getBoolean(strNextKey));
                    }
                }
            }
            TikTokBusinessSdk.trackTTEvent(builderNewBuilder.build());
            promise.resolve("Custom event tracked successfully");
        } catch (Exception e10) {
            promise.reject("TRACK_CUSTOM_EVENT_ERROR", "Failed to track custom event", e10);
        }
    }

    @ReactMethod
    public final void trackEvent(@NotNull String eventName, @Nullable String eventId, @Nullable ReadableMap parameters, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            EventName eventNameEnum = getEventNameEnum(eventName);
            if (eventNameEnum == null) {
                promise.reject("INVALID_EVENT_NAME", "Unknown event name: " + eventName, (Throwable) null);
                return;
            }
            if (parameters != null && parameters.keySetIterator().hasNextKey()) {
                TTBaseEvent.Builder builderNewBuilder = TTBaseEvent.newBuilder(eventNameEnum.toString());
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = parameters.keySetIterator();
                while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                    String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                    int i10 = b.f69921a[parameters.getType(strNextKey).ordinal()];
                    if (i10 == 1) {
                        builderNewBuilder.addProperty(strNextKey, parameters.getString(strNextKey));
                    } else if (i10 == 2) {
                        builderNewBuilder.addProperty(strNextKey, parameters.getDouble(strNextKey));
                    } else if (i10 != 3) {
                        Unit unit = Unit.f85088a;
                    } else {
                        builderNewBuilder.addProperty(strNextKey, parameters.getBoolean(strNextKey));
                    }
                }
                TikTokBusinessSdk.trackTTEvent(builderNewBuilder.build());
            } else if (eventId == null || eventId.length() == 0) {
                TikTokBusinessSdk.trackTTEvent(eventNameEnum);
            } else {
                TikTokBusinessSdk.trackTTEvent(eventNameEnum, eventId);
            }
            promise.resolve("Event tracked successfully");
        } catch (Exception e10) {
            promise.reject("TRACK_EVENT_ERROR", "Failed to track event", e10);
        }
    }
}
