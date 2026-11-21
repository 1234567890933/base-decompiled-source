package com.webengage.sdk.android.actions.render;

import android.annotation.SuppressLint;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.widget.RemoteViews;
import com.hotupdater.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.j2;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import com.webengage.sdk.android.v1;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class g {
    public int a(long j10) {
        int iCurrentTimeMillis = ((int) (((j10 - System.currentTimeMillis()) % 60000) / 1000)) % 10;
        if (iCurrentTimeMillis != 9) {
            return iCurrentTimeMillis < 5 ? (iCurrentTimeMillis + 1) * (-1) : 9 - iCurrentTimeMillis;
        }
        return 0;
    }

    public void b(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.app_name_native, 8);
        remoteViews.setViewVisibility(R.id.custom_summary_native, 8);
        remoteViews.setViewVisibility(R.id.custom_notification_time_native, 8);
        remoteViews.setViewVisibility(R.id.custom_title_native, 8);
        remoteViews.setViewVisibility(R.id.custom_message_native, 8);
    }

    public void c(RemoteViews remoteViews, Integer num) {
        if (Build.VERSION.SDK_INT < 31 || num == null) {
            return;
        }
        remoteViews.setColorStateList(R.id.we_notification_progressBar, "setProgressTintList", ColorStateList.valueOf(num.intValue()));
    }

    public Notification a(Notification.Builder builder) {
        builder.setAutoCancel(true);
        builder.setOnlyAlertOnce(true);
        builder.setShowWhen(true);
        return builder.build();
    }

    public void b(RemoteViews remoteViews, int i10) {
        remoteViews.setBoolean(R.id.custom_title, "setSingleLine", false);
        remoteViews.setBoolean(R.id.custom_title_native, "setSingleLine", false);
        remoteViews.setInt(R.id.custom_title, "setMaxLines", i10);
        remoteViews.setInt(R.id.custom_title_native, "setMaxLines", i10);
    }

    public Bitmap a(InputStream inputStream) {
        String str;
        if (inputStream == null) {
            return null;
        }
        try {
            return BitmapFactory.decodeStream(inputStream);
        } catch (Exception e10) {
            e = e10;
            str = "Exception while decoding input stream to bitmap.";
            Logger.e("WebEngage", str, e);
            return null;
        } catch (OutOfMemoryError e11) {
            e = e11;
            str = "Error while decoding input stream to bitmap.";
            Logger.e("WebEngage", str, e);
            return null;
        }
    }

    public void b(RemoteViews remoteViews, Integer num) {
        if (Build.VERSION.SDK_INT < 31 || num == null) {
            return;
        }
        remoteViews.setColorStateList(R.id.we_notification_progressBar, "setProgressBackgroundTintList", ColorStateList.valueOf(num.intValue()));
    }

    public Bitmap a(String str, Context context) {
        InputStream inputStream;
        if (str != null) {
            HashMap map = new HashMap();
            map.put("accept", "image/webp");
            try {
                inputStream = (InputStream) WENetworkUtil.makeRequest(context, new RequestObject.Builder(str, RequestMethod.GET, context).setCachePolicy(6).b("landscape").setHeaders(map).build(), true, true).get(WidgetViewDecision.REASON_DATA);
                try {
                    Bitmap bitmapA = a(inputStream);
                    inputStream.close();
                    if (bitmapA != null) {
                        return bitmapA;
                    }
                } catch (Exception e10) {
                    e = e10;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                    e.printStackTrace();
                }
            } catch (Exception e12) {
                e = e12;
                inputStream = null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0107  */
    /* JADX WARN: Code duplicated, block: B:54:0x014c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0160  */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    public RemoteViews a(Context context, PushNotificationData pushNotificationData, long j10, int i10) {
        int i11;
        Icon iconCreateWithResource;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), i10);
        int i12 = context.getApplicationInfo().targetSdkVersion;
        boolean z10 = pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000");
        boolean z11 = Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31;
        if (i12 >= 24) {
            int i13 = R.id.custom_small_head_container;
            if (z11) {
                remoteViews.setViewVisibility(i13, 8);
            } else {
                remoteViews.setViewVisibility(i13, 0);
                int smallIcon = pushNotificationData.getSmallIcon();
                if (smallIcon != -1) {
                    remoteViews.setImageViewResource(R.id.small_icon, smallIcon);
                } else {
                    remoteViews.setImageViewIcon(R.id.small_icon, Icon.createWithResource(context, context.getApplicationInfo().icon));
                }
                String appName = pushNotificationData.getAppName();
                if (appName != null) {
                    remoteViews.setTextViewText(R.id.app_name, appName);
                    remoteViews.setTextViewText(R.id.app_name_native, appName);
                }
            }
            if (z11) {
                int dimensionPixelSize = !z10 ? 0 : context.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg);
                remoteViews.setViewPadding(R.id.custom_head_container, dimensionPixelSize, 0, dimensionPixelSize, 0);
            }
            if (z10) {
                remoteViews.setInt(R.id.push_base_container, "setBackgroundColor", pushNotificationData.getBackgroundColor());
            }
        } else {
            remoteViews.setViewVisibility(R.id.custom_small_head_container, 8);
        }
        if (pushNotificationData.getLargeIcon() == null) {
            if (pushNotificationData.getLargeIcon() != null) {
                remoteViews.setImageViewBitmap(R.id.large_icon, pushNotificationData.getLargeIcon());
            } else {
                i11 = R.id.large_icon;
                iconCreateWithResource = Icon.createWithResource(context, context.getApplicationInfo().icon);
            }
            remoteViews.setViewVisibility(R.id.push_base_margin_view, 8);
            if (z10) {
                a(remoteViews);
            } else {
                b(remoteViews);
            }
            if (TextUtils.isEmpty(pushNotificationData.getTitle())) {
                remoteViews.setViewVisibility(R.id.custom_title, 8);
                remoteViews.setViewVisibility(R.id.custom_title_native, 8);
            } else {
                remoteViews.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(pushNotificationData.getTitle()));
                remoteViews.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(pushNotificationData.getTitle()));
            }
            if (!TextUtils.isEmpty(pushNotificationData.getContentText()) || pushNotificationData.getContentText().equals(BuildConfig.MIN_BUNDLE_ID)) {
                remoteViews.setViewVisibility(R.id.custom_message, 8);
                remoteViews.setViewVisibility(R.id.custom_message_native, 8);
            } else {
                remoteViews.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentText()));
                remoteViews.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentText()));
            }
            if (TextUtils.isEmpty(pushNotificationData.getContentSummary())) {
                remoteViews.setViewVisibility(R.id.custom_summary, 8);
                remoteViews.setViewVisibility(R.id.custom_summary_native, 8);
            } else {
                remoteViews.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentSummary()));
                remoteViews.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentSummary()));
            }
            remoteViews.setImageViewResource(R.id.small_icon, pushNotificationData.getSmallIcon());
            String str = DateFormat.getTimeFormat(context).format(Long.valueOf(j10));
            remoteViews.setTextViewText(R.id.custom_notification_time, str);
            remoteViews.setTextViewText(R.id.custom_notification_time_native, str);
            return remoteViews;
        }
        i11 = R.id.large_icon;
        iconCreateWithResource = Icon.createWithBitmap(pushNotificationData.getLargeIcon());
        remoteViews.setImageViewIcon(i11, iconCreateWithResource);
        remoteViews.setViewVisibility(R.id.push_base_margin_view, 8);
        if (z10) {
            b(remoteViews);
        } else {
            a(remoteViews);
        }
        if (TextUtils.isEmpty(pushNotificationData.getTitle())) {
            remoteViews.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(pushNotificationData.getTitle()));
            remoteViews.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(pushNotificationData.getTitle()));
        } else {
            remoteViews.setViewVisibility(R.id.custom_title, 8);
            remoteViews.setViewVisibility(R.id.custom_title_native, 8);
        }
        if (TextUtils.isEmpty(pushNotificationData.getContentText())) {
            remoteViews.setViewVisibility(R.id.custom_message, 8);
            remoteViews.setViewVisibility(R.id.custom_message_native, 8);
        } else {
            remoteViews.setViewVisibility(R.id.custom_message, 8);
            remoteViews.setViewVisibility(R.id.custom_message_native, 8);
        }
        if (TextUtils.isEmpty(pushNotificationData.getContentSummary())) {
            remoteViews.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentSummary()));
            remoteViews.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentSummary()));
        } else {
            remoteViews.setViewVisibility(R.id.custom_summary, 8);
            remoteViews.setViewVisibility(R.id.custom_summary_native, 8);
        }
        remoteViews.setImageViewResource(R.id.small_icon, pushNotificationData.getSmallIcon());
        String str2 = DateFormat.getTimeFormat(context).format(Long.valueOf(j10));
        remoteViews.setTextViewText(R.id.custom_notification_time, str2);
        remoteViews.setTextViewText(R.id.custom_notification_time_native, str2);
        return remoteViews;
    }

    public String a(PushNotificationData pushNotificationData, Context context) {
        String channelId = pushNotificationData.getChannelId();
        return (Build.VERSION.SDK_INT < 26 || (channelId != null && j2.b(channelId, context))) ? channelId : j2.a();
    }

    public void a(Notification.Builder builder, PushNotificationData pushNotificationData, Context context) {
        int i10 = Build.VERSION.SDK_INT;
        builder.setVisibility(0);
        builder.setSmallIcon(pushNotificationData.getSmallIcon());
        if (!TextUtils.isEmpty(pushNotificationData.getTitle())) {
            builder.setContentTitle(new WEHtmlParserInterface().fromHtml(pushNotificationData.getTitle()));
        }
        if (!TextUtils.isEmpty(pushNotificationData.getContentText()) && !pushNotificationData.getContentText().equals(BuildConfig.MIN_BUNDLE_ID)) {
            builder.setContentText(new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentText()));
        }
        if (pushNotificationData.getContentSummary() != null) {
            builder.setSubText(new WEHtmlParserInterface().fromHtml(pushNotificationData.getContentSummary()));
        }
        if (pushNotificationData.getLargeIcon() != null) {
            builder.setLargeIcon(pushNotificationData.getLargeIcon());
        } else {
            builder.setLargeIcon(Icon.createWithResource(context, context.getApplicationInfo().icon));
        }
        if (pushNotificationData.isSticky()) {
            builder.setOngoing(true);
        }
        if (i10 < 26) {
            int[] iArr = {-2, -1, 0, 1, 2};
            if (5 < pushNotificationData.getPriority() + 2) {
                builder.setPriority(iArr[pushNotificationData.getPriority() + 2]);
            }
        }
        if (i10 < 26) {
            if (pushNotificationData.getVibrateFlag() && v1.a("android.permission.VIBRATE", context)) {
                builder.setDefaults(2);
            }
            if (pushNotificationData.getSound() != null) {
                builder.setSound(pushNotificationData.getSound());
            }
            if (pushNotificationData.getLedColor() != 0) {
                builder.setLights(pushNotificationData.getLedColor(), 500, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
            }
        }
    }

    public void a(Notification notification, Context context, int i10) {
        ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).notify(i10, notification);
    }

    public void a(Notification notification, Context context, long j10, int i10) {
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        if (System.currentTimeMillis() < j10) {
            notificationManager.notify(i10, notification);
        }
    }

    @SuppressLint({"MissingPermission"})
    public void a(Context context, PushNotificationData pushNotificationData, long j10, long j11, boolean z10) {
        long j12 = (j11 - j10) / 100;
        if (j12 < HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS) {
            j12 = 5000;
        }
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        Bundle bundle = new Bundle();
        bundle.putLong("when", j10);
        bundle.putBoolean("we_wk_render", true);
        if (z10) {
            Logger.d("WebEngage", "Schedule Progress Bar Notification using Alarm due to Service Failure");
            bundle.putBoolean("SERVICE_FAILED", true);
        }
        PendingIntent pendingIntentConstructProgressBarRerenderPendingIntent = PendingIntentFactory.constructProgressBarRerenderPendingIntent(context, pushNotificationData, "progressbar_update", bundle);
        if (Build.VERSION.SDK_INT < 31 || (v1.a("android.permission.SCHEDULE_EXACT_ALARM", context) && context.checkSelfPermission("android.permission.SCHEDULE_EXACT_ALARM") == 0)) {
            alarmManager.setExact(1, System.currentTimeMillis() + j12, pendingIntentConstructProgressBarRerenderPendingIntent);
        } else {
            alarmManager.set(1, System.currentTimeMillis() + j12, pendingIntentConstructProgressBarRerenderPendingIntent);
        }
    }

    public void a(Bitmap bitmap, RemoteViews remoteViews, int i10) {
        remoteViews.setImageViewIcon(i10, Icon.createWithBitmap(bitmap));
    }

    public void a(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.app_name, 8);
        remoteViews.setViewVisibility(R.id.custom_summary, 8);
        remoteViews.setViewVisibility(R.id.custom_notification_time, 8);
        remoteViews.setViewVisibility(R.id.custom_title, 8);
        remoteViews.setViewVisibility(R.id.custom_message, 8);
    }

    public void a(RemoteViews remoteViews, int i10) {
        remoteViews.setInt(R.id.custom_message, "setMaxLines", i10);
        remoteViews.setInt(R.id.custom_message_native, "setMaxLines", i10);
    }

    public void a(RemoteViews remoteViews, long j10, int i10) {
        remoteViews.setChronometer(i10, (j10 - System.currentTimeMillis()) + SystemClock.elapsedRealtime(), "%s", true);
    }

    public void a(RemoteViews remoteViews, long j10, long j11) {
        remoteViews.setViewVisibility(R.id.we_notification_progressBar, 0);
        remoteViews.setProgressBar(R.id.we_notification_progressBar, (int) (j10 - j11), (int) (System.currentTimeMillis() - j11), false);
    }

    public void a(RemoteViews remoteViews, long j10, PushNotificationData pushNotificationData) {
        int i10;
        if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(pushNotificationData.getStyle())) {
            remoteViews.setViewVisibility(R.id.we_push_right_layout, 8);
            remoteViews.setViewVisibility(R.id.we_progress_bar_timer, 0);
            i10 = R.id.we_progress_bar_timer;
        } else {
            remoteViews.setViewVisibility(R.id.large_icon, 8);
            remoteViews.setViewVisibility(R.id.we_notification_timer, 0);
            i10 = R.id.we_notification_timer;
        }
        a(remoteViews, j10, i10);
    }

    public void a(RemoteViews remoteViews, Notification.Builder builder, PushNotificationData pushNotificationData, Context context) {
        int i10;
        List<CallToAction> callToActions = pushNotificationData.getCallToActions();
        if (callToActions != null && callToActions.size() > 0) {
            int i11 = 0;
            for (CallToAction callToAction : callToActions) {
                if (!callToAction.isPrimeAction() && callToAction.isNative()) {
                    PendingIntent pendingIntentConstructPushClickPendingIntent = PendingIntentFactory.constructPushClickPendingIntent(context, pushNotificationData, callToAction, true);
                    try {
                        if (callToAction.getType() != null && callToAction.getType().equals(CallToAction.TYPE.CUSTOM) && callToAction.getCustomActionJSON() != null && "dismiss".equals(callToAction.getCustomActionJSON().getString("at"))) {
                            pendingIntentConstructPushClickPendingIntent = PendingIntentFactory.constructPushDeletePendingIntent(context, pushNotificationData);
                        }
                    } catch (JSONException unused) {
                    }
                    i11++;
                    if (i11 == 1) {
                        if (Build.VERSION.SDK_INT <= 27) {
                            remoteViews.setInt(R.id.action_list, "setBackgroundColor", Color.parseColor("#e8e8e8"));
                        }
                        remoteViews.setViewVisibility(R.id.action_list, 0);
                        i10 = pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000") ? R.id.action1_native : R.id.action1_adaptive;
                    } else if (i11 == 2) {
                        i10 = pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000") ? R.id.action2_native : R.id.action2_adaptive;
                    } else if (i11 != 3) {
                        i10 = -1;
                    } else {
                        i10 = pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000") ? R.id.action3_native : R.id.action3_adaptive;
                    }
                    if (i10 != -1) {
                        remoteViews.setViewVisibility(i10, 0);
                        remoteViews.setTextViewText(i10, new WEHtmlParserInterface().fromHtml(callToAction.getText()));
                        remoteViews.setOnClickPendingIntent(i10, pendingIntentConstructPushClickPendingIntent);
                    }
                }
            }
        }
        builder.setDeleteIntent(PendingIntentFactory.constructPushDeletePendingIntent(context, pushNotificationData));
    }

    public void a(RemoteViews remoteViews, Integer num) {
        if (num != null) {
            remoteViews.setInt(R.id.we_hr_1, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.we_hr_2, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.hr_min_delimiter, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.we_min_1, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.we_min_2, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.min_sec_delimiter, "setTextColor", num.intValue());
            remoteViews.setInt(R.id.we_sec_1, "setTextColor", num.intValue());
        }
    }

    public void a(RemoteViews remoteViews, Integer num, int i10) {
        if (num != null) {
            remoteViews.setInt(i10, "setTextColor", num.intValue());
        }
    }

    public void a(RemoteViews remoteViews, boolean z10, long j10, Context context, PushNotificationData pushNotificationData) {
        long jCurrentTimeMillis = j10 - System.currentTimeMillis();
        int i10 = (int) (jCurrentTimeMillis / 3600000);
        int i11 = (int) ((jCurrentTimeMillis % 3600000) / 60000);
        int i12 = (int) ((jCurrentTimeMillis % 60000) / 1000);
        int i13 = R.id.we_hr_1;
        if (i10 > 0) {
            remoteViews.setTextViewText(i13, Integer.toString(i10 / 10));
            remoteViews.setTextViewText(R.id.we_hr_2, Integer.toString(i10 % 10));
        } else {
            remoteViews.setViewVisibility(i13, 8);
            remoteViews.setViewVisibility(R.id.we_hr_2, 8);
            remoteViews.setViewVisibility(R.id.hr_min_delimiter, 8);
        }
        remoteViews.setTextViewText(R.id.we_min_1, Integer.toString(i11 / 10));
        remoteViews.setTextViewText(R.id.we_min_2, Integer.toString(i11 % 10));
        remoteViews.setTextViewText(R.id.we_sec_1, Integer.toString(i12 / 10));
        a(z10, remoteViews, R.id.we_sec_2, context, pushNotificationData);
    }

    private void a(boolean z10, RemoteViews remoteViews, int i10, Context context, PushNotificationData pushNotificationData) {
        for (int i11 = 9; i11 >= 0; i11--) {
            RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.vf_expanded_layout);
            remoteViews2.setTextViewText(R.id.tv_item, String.valueOf(i11));
            if (z10) {
                remoteViews2.setTextViewTextSize(R.id.tv_item, 2, 25.0f);
            }
            if (pushNotificationData.getTimerStyleData().getTimerColor() != Color.parseColor("#00000000")) {
                remoteViews2.setInt(R.id.tv_item, "setTextColor", pushNotificationData.getTimerStyleData().getTimerColor());
            }
            remoteViews.addView(i10, remoteViews2);
        }
        remoteViews.setInt(i10, "setFlipInterval", DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
    }

    public boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return (TextUtils.isEmpty(str) || ((NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY)).getNotificationChannel(str).getImportance() == 0) ? false : true;
        }
        return p239j3.w.i(context).a();
    }

    public boolean a(PushNotificationData pushNotificationData) {
        List<CallToAction> callToActions = pushNotificationData.getCallToActions();
        if (callToActions == null || callToActions.size() <= 0) {
            return false;
        }
        for (CallToAction callToAction : callToActions) {
            if (!callToAction.isPrimeAction() && callToAction.isNative()) {
                return true;
            }
        }
        return false;
    }
}
