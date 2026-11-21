package com.webengage.sdk.android.callbacks;

import android.content.Context;
import com.webengage.sdk.android.actions.render.InAppNotificationData;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface InAppNotificationCallbacks {
    boolean onInAppNotificationClicked(Context context, InAppNotificationData inAppNotificationData, String str);

    void onInAppNotificationDismissed(Context context, InAppNotificationData inAppNotificationData);

    InAppNotificationData onInAppNotificationPrepared(Context context, InAppNotificationData inAppNotificationData);

    void onInAppNotificationShown(Context context, InAppNotificationData inAppNotificationData);
}
