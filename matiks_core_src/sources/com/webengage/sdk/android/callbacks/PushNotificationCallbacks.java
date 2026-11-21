package com.webengage.sdk.android.callbacks;

import android.content.Context;
import com.webengage.sdk.android.actions.render.PushNotificationData;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface PushNotificationCallbacks {
    boolean onPushNotificationActionClicked(Context context, PushNotificationData pushNotificationData, String str);

    boolean onPushNotificationClicked(Context context, PushNotificationData pushNotificationData);

    void onPushNotificationDismissed(Context context, PushNotificationData pushNotificationData);

    PushNotificationData onPushNotificationReceived(Context context, PushNotificationData pushNotificationData);

    void onPushNotificationShown(Context context, PushNotificationData pushNotificationData);
}
