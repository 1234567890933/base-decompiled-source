package com.matiks.app;

import android.content.Context;
import android.os.Bundle;
import com.appsflyer.AppsFlyerProperties;
import com.webengage.sdk.android.actions.render.PushNotificationData;
import com.webengage.sdk.android.callbacks.PushNotificationCallbacks;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J>\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\b2\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u001a\u0010\u001b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\n¨\u0006\u001c"}, d2 = {"Lcom/matiks/app/PushNotificationCallback;", "Lcom/webengage/sdk/android/callbacks/PushNotificationCallbacks;", "<init>", "()V", "stripHtml", "", "text", "pushDataToMap", "", "pushData", "Lcom/webengage/sdk/android/actions/render/PushNotificationData;", "saveTapContext", "", "context", "Landroid/content/Context;", "trackSafely", "eventName", "eventType", "payload", "minimalAppState", "", "onPushNotificationReceived", "onPushNotificationShown", "onPushNotificationClicked", "onPushNotificationDismissed", "onPushNotificationActionClicked", "actionId", "onPushNotificationActionReceived", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPushNotificationCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotificationCallback.kt\ncom/matiks/app/PushNotificationCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"})
public final class PushNotificationCallback implements PushNotificationCallbacks {
    private final Map<String, String> pushDataToMap(PushNotificationData pushData) {
        String string;
        String string2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String experimentId = pushData.getExperimentId();
        if (experimentId != null) {
            linkedHashMap.put("experiment_id", experimentId);
        }
        String variationId = pushData.getVariationId();
        if (variationId != null) {
            linkedHashMap.put("variation_id", variationId);
        }
        String strStripHtml = stripHtml(pushData.getTitle());
        if (strStripHtml != null) {
            linkedHashMap.put("notification_title", strStripHtml);
        }
        String strStripHtml2 = stripHtml(pushData.getContentText());
        if (strStripHtml2 != null) {
            linkedHashMap.put("notification_body", strStripHtml2);
        }
        Bundle customData = pushData.getCustomData();
        if (customData != null) {
            Object obj = customData.get(AppsFlyerProperties.CHANNEL);
            if (obj != null && (string2 = obj.toString()) != null) {
                linkedHashMap.put(AppsFlyerProperties.CHANNEL, string2);
            }
            Object obj2 = customData.get("provider");
            if (obj2 != null && (string = obj2.toString()) != null) {
                linkedHashMap.put("provider", string);
            }
            for (String str : customData.keySet()) {
                if (!Intrinsics.areEqual(str, AppsFlyerProperties.CHANNEL) && !Intrinsics.areEqual(str, "provider")) {
                    Object obj3 = customData.get(str);
                    String string3 = obj3 != null ? obj3.toString() : null;
                    if (string3 != null) {
                        linkedHashMap.put("custom_" + str, string3);
                    }
                }
            }
        }
        linkedHashMap.put("notification_source", NotificationSource.WEBENGAGE);
        return linkedHashMap;
    }

    private final void saveTapContext(Context context, PushNotificationData pushData) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String experimentId = pushData.getExperimentId();
        if (experimentId != null) {
            linkedHashMap.put("experiment_id", experimentId);
        }
        String variationId = pushData.getVariationId();
        if (variationId != null) {
            linkedHashMap.put("variation_id", variationId);
        }
        linkedHashMap.put("notification_source", NotificationSource.WEBENGAGE);
        NotificationTapStore.INSTANCE.save(context, linkedHashMap);
    }

    private final String stripHtml(String text) {
        if (text == null || StringsKt.s0(text)) {
            return null;
        }
        return StringsKt.t1(p603x3.b.a(text, 0).toString()).toString();
    }

    private final void trackSafely(Context context, String eventName, String eventType, Map<String, String> payload, boolean minimalAppState) {
        Map<String, String> mapD = W.D(payload);
        NotificationAppState.INSTANCE.enrichPayload(context, mapD, true, minimalAppState);
        try {
            NotificationAnalyticsClient.INSTANCE.track(context, eventName, eventType, mapD);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void trackSafely$default(PushNotificationCallback pushNotificationCallback, Context context, String str, String str2, Map map, boolean z10, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        pushNotificationCallback.trackSafely(context, str, str2, map, z10);
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public boolean onPushNotificationActionClicked(@NotNull Context context, @NotNull PushNotificationData pushData, @NotNull String actionId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        Intrinsics.checkNotNullParameter(actionId, "actionId");
        NotificationLog.INSTANCE.d("webengage.action_clicked | actionId=" + actionId + " experimentId=" + pushData.getExperimentId());
        saveTapContext(context, pushData);
        Map mapD = W.D(pushDataToMap(pushData));
        mapD.put("action_id", actionId);
        trackSafely$default(this, context, "notification clicked", "notification.clicked", mapD, false, 16, null);
        return false;
    }

    @NotNull
    public final PushNotificationData onPushNotificationActionReceived(@Nullable Context context, @Nullable PushNotificationData pushData) {
        if (pushData != null) {
            return pushData;
        }
        throw new IllegalArgumentException("pushData cannot be null in onPushNotificationActionReceived");
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public boolean onPushNotificationClicked(@NotNull Context context, @NotNull PushNotificationData pushData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        NotificationLog.INSTANCE.d("webengage.clicked | experimentId=" + pushData.getExperimentId() + " variationId=" + pushData.getVariationId());
        saveTapContext(context, pushData);
        trackSafely$default(this, context, "notification clicked", "notification.clicked", pushDataToMap(pushData), false, 16, null);
        return false;
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public void onPushNotificationDismissed(@NotNull Context context, @NotNull PushNotificationData pushData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        NotificationLog.INSTANCE.d("webengage.dismissed | experimentId=" + pushData.getExperimentId() + " variationId=" + pushData.getVariationId());
        trackSafely$default(this, context, "notification dismissed", "notification.dismissed", pushDataToMap(pushData), false, 16, null);
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    @NotNull
    public PushNotificationData onPushNotificationReceived(@NotNull Context context, @NotNull PushNotificationData pushData) {
        Object obj;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        Bundle customData = pushData.getCustomData();
        String string = (customData == null || (obj = customData.get(AppsFlyerProperties.CHANNEL)) == null) ? null : obj.toString();
        if (string != null && string.length() != 0) {
            pushData.setChannelId(string);
        }
        NotificationLog.INSTANCE.d("webengage.received | experimentId=" + pushData.getExperimentId() + " variationId=" + pushData.getVariationId());
        trackSafely(context, "notification received", "notification.received", pushDataToMap(pushData), true);
        return pushData;
    }

    @Override // com.webengage.sdk.android.callbacks.PushNotificationCallbacks
    public void onPushNotificationShown(@NotNull Context context, @NotNull PushNotificationData pushData) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        NotificationLog.INSTANCE.d("webengage.shown | experimentId=" + pushData.getExperimentId() + " variationId=" + pushData.getVariationId());
        trackSafely(context, "notification shown", "notification.shown", pushDataToMap(pushData), true);
    }
}
