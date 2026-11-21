package com.microsoft.clarity.reactnative;

import android.os.Handler;
import android.os.Looper;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.microsoft.clarity.Clarity;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.SessionStartedCallback;
import com.microsoft.clarity.models.ApplicationFramework;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.reactnative.ClarityModule;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J$\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J$\u0010\u001d\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u001a\u0010!\u001a\u00020\t2\b\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070)2\u0006\u0010*\u001a\u00020\u001fH\u0002¨\u0006,"}, d2 = {"Lcom/microsoft/clarity/reactnative/ClarityModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", LinkRunnerWorkRequest.KIND_INITIALIZE, "", Constants.INTEGRITY_PROJECT_ID, "userId", "logLevel", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "pause", "resume", "isPaused", "startNewSession", "callback", "Lcom/facebook/react/bridge/Callback;", "setCustomUserId", "customUserId", "setCustomSessionId", "customSessionId", "getCurrentSessionId", "setCustomTag", SubscriberAttributeKt.JSON_NAME_KEY, "value", "setCustomTags", "values", "Lcom/facebook/react/bridge/ReadableArray;", "sendCustomEvent", "setCurrentScreenName", "screenName", "getCurrentSessionUrl", "consent", "adsStorage", "", "analyticsStorage", "readableArrayToList", "", "arr", "Companion", "microsoft_react-native-clarity_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClarityModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClarityModule.kt\ncom/microsoft/clarity/reactnative/ClarityModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,127:1\n1#2:128\n37#3:129\n36#3,3:130\n*S KotlinDebug\n*F\n+ 1 ClarityModule.kt\ncom/microsoft/clarity/reactnative/ClarityModule\n*L\n88#1:129\n88#1:130,3\n*E\n"})
public final class ClarityModule extends ReactContextBaseJavaModule {

    @NotNull
    public static final String NAME = "Clarity";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClarityModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initialize$lambda$0(Promise promise, ClarityModule clarityModule, ClarityConfig clarityConfig) {
        promise.resolve(Clarity.initialize(clarityModule.getReactApplicationContext().getCurrentActivity(), clarityConfig));
    }

    private final List<String> readableArrayToList(ReadableArray arr) {
        String string;
        ArrayList arrayList = new ArrayList();
        int size = arr.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!arr.isNull(i10) && (string = arr.getString(i10)) != null) {
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit startNewSession$lambda$1(Callback callback, String str) {
        callback.invoke(str);
        return Unit.f85088a;
    }

    @ReactMethod
    public final void consent(boolean adsStorage, boolean analyticsStorage, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.consent(Boolean.valueOf(adsStorage), Boolean.valueOf(analyticsStorage)));
    }

    @ReactMethod
    public final void getCurrentSessionId(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.getCurrentSessionId());
    }

    @ReactMethod
    public final void getCurrentSessionUrl(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.getCurrentSessionUrl());
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public final void initialize(@NotNull String projectId, @Nullable String userId, @NotNull String logLevel, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(promise, "promise");
        final ClarityConfig clarityConfig = new ClarityConfig(projectId, userId, LogLevel.valueOf(logLevel), ApplicationFramework.ReactNative, null, 16, null);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Kj.b
            @Override // java.lang.Runnable
            public final void run() {
                ClarityModule.initialize$lambda$0(promise, this, clarityConfig);
            }
        });
    }

    @ReactMethod
    public final void isPaused(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.isPaused());
    }

    @ReactMethod
    public final void pause(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Clarity.pause();
        promise.resolve(Clarity.isPaused());
    }

    @ReactMethod
    public final void resume(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Clarity.resume();
        promise.resolve(Boolean.valueOf(!Clarity.isPaused().booleanValue()));
    }

    @ReactMethod
    public final void sendCustomEvent(@NotNull String value, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Boolean.valueOf(Clarity.sendCustomEvent(value)));
    }

    @ReactMethod
    public final void setCurrentScreenName(@Nullable String screenName, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.setCurrentScreenName(screenName));
    }

    @ReactMethod
    public final void setCustomSessionId(@NotNull String customSessionId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(customSessionId, "customSessionId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.setCustomSessionId(customSessionId));
    }

    @ReactMethod
    public final void setCustomTag(@Nullable String key, @Nullable String value, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Boolean.valueOf(Clarity.setCustomTag(key, value)));
    }

    @ReactMethod
    public final void setCustomTags(@Nullable String key, @Nullable ReadableArray values, @NotNull Promise promise) {
        List<String> listO;
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (values == null || (listO = readableArrayToList(values)) == null) {
            listO = C7788x.o();
        }
        String[] strArr = (String[]) listO.toArray(new String[0]);
        promise.resolve(Boolean.valueOf(Clarity.setCustomTag(key, (String[]) Arrays.copyOf(strArr, strArr.length))));
    }

    @ReactMethod
    public final void setCustomUserId(@NotNull String customUserId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(customUserId, "customUserId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Clarity.setCustomUserId(customUserId));
    }

    @ReactMethod
    public final void startNewSession(@NotNull final Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        Clarity.startNewSession(new SessionStartedCallback() { // from class: Kj.c
            @Override // com.microsoft.clarity.SessionStartedCallback, kotlin.jvm.functions.Function1
            public final Unit invoke(String str) {
                return ClarityModule.startNewSession$lambda$1(callback, str);
            }
        });
    }
}
