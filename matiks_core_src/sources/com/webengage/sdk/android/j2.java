package com.webengage.sdk.android;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class j2 {
    private static NotificationChannel a(PushChannelConfiguration pushChannelConfiguration) {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        E.a();
        NotificationChannel notificationChannelA = AbstractC5194z.a(pushChannelConfiguration.getNotificationChannelId(), pushChannelConfiguration.getNotificationChannelName(), pushChannelConfiguration.getNotificationChannelImportance());
        if (pushChannelConfiguration.getNotificationChannelDescription() != null) {
            notificationChannelA.setDescription(pushChannelConfiguration.getNotificationChannelDescription());
        }
        if (pushChannelConfiguration.getNotificationChannelGroup() != null) {
            notificationChannelA.setGroup(pushChannelConfiguration.getNotificationChannelGroup());
        }
        if (pushChannelConfiguration.getNotificationChannelLightColor() != -1) {
            notificationChannelA.enableLights(true);
            notificationChannelA.setLightColor(pushChannelConfiguration.getNotificationChannelLightColor());
        }
        notificationChannelA.setLockscreenVisibility(pushChannelConfiguration.getNotificationChannelLockScreenVisibility());
        notificationChannelA.setShowBadge(pushChannelConfiguration.isNotificationChannelShowBadge());
        return notificationChannelA;
    }

    public static synchronized boolean b(String str, Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        if (str != null && context != null) {
            return ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getNotificationChannel(str) != null;
        }
        return false;
    }

    public static String a() {
        return WebEngage.get().getWebEngageConfig().getDefaultPushChannelConfiguration().getNotificationChannelId();
    }

    public static synchronized void a(PushChannelConfiguration pushChannelConfiguration, Context context) {
        Uri defaultUri;
        try {
            if (context == null || pushChannelConfiguration == null) {
                throw new IllegalArgumentException("Invalid Arguments");
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
            if (Build.VERSION.SDK_INT >= 26 && (!pushChannelConfiguration.isNotificationChannelIdSet() || !b(pushChannelConfiguration.getNotificationChannelId(), context))) {
                Logger.d("WebEngage", "Creating default notification channel with Channel ID = " + pushChannelConfiguration.getNotificationChannelId() + " and name = " + pushChannelConfiguration.getNotificationChannelName());
                NotificationChannel notificationChannelA = a(pushChannelConfiguration);
                if (notificationChannelA != null) {
                    if (pushChannelConfiguration.getNotificationChannelSound() != null) {
                        int identifier = context.getResources().getIdentifier(pushChannelConfiguration.getNotificationChannelSound(), "raw", context.getPackageName());
                        if (identifier != 0) {
                            defaultUri = Uri.parse("android.resource://" + context.getPackageName() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + identifier);
                        } else {
                            defaultUri = RingtoneManager.getDefaultUri(2);
                            Logger.e("WebEngage", "No sound resources found in raw folder for name: " + pushChannelConfiguration.getNotificationChannelSound() + ", using default tone.");
                        }
                        notificationChannelA.setSound(defaultUri, null);
                    }
                    notificationChannelA.enableVibration(pushChannelConfiguration.isNotificationChannelVibration());
                    notificationManager.createNotificationChannel(notificationChannelA);
                }
            } else if (b(pushChannelConfiguration.getNotificationChannelId(), context)) {
                Logger.d("WebEngage", "Not creating notification channel as a channel is already present with same channelID");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static synchronized boolean a(String str, Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            if (str != null && context != null) {
                List notificationChannelGroups = ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getNotificationChannelGroups();
                if (notificationChannelGroups != null) {
                    Iterator it = notificationChannelGroups.iterator();
                    while (it.hasNext()) {
                        if (str.equals(p239j3.v.a(it.next()).getId())) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return false;
    }
}
