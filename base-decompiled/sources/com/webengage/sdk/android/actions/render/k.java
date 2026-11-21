package com.webengage.sdk.android.actions.render;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.PushUtils;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.WebEngage;
import com.webengage.sdk.android.j2;
import com.webengage.sdk.android.l1;
import com.webengage.sdk.android.n0;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import com.webengage.sdk.android.v1;
import com.webengage.sdk.android.y3;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.video.player.DefaultLoadControl;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f70181c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Long f70186h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f70179a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected PushNotificationData f70180b = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f70182d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected List<Bitmap> f70183e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected Notification.Builder f70184f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected RemoteViews f70185g = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f70187i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f70188j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected long f70189k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f70190l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f70191m = true;

    private RemoteViews b(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.app_name_native, 8);
        remoteViews.setViewVisibility(R.id.custom_summary_native, 8);
        remoteViews.setViewVisibility(R.id.custom_notification_time_native, 8);
        remoteViews.setViewVisibility(R.id.custom_title_native, 8);
        remoteViews.setViewVisibility(R.id.custom_message_native, 8);
        return remoteViews;
    }

    private RemoteViews f() {
        RemoteViews remoteViewsH = h();
        remoteViewsH.setViewVisibility(R.id.push_base_margin_view, 0);
        remoteViewsH.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle()));
        remoteViewsH.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(this.f70180b.getContentText()));
        remoteViewsH.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle()));
        remoteViewsH.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(this.f70180b.getContentText()));
        if (TextUtils.isEmpty(this.f70180b.getContentSummary())) {
            remoteViewsH.setViewVisibility(R.id.custom_summary, 8);
            remoteViewsH.setViewVisibility(R.id.custom_summary_native, 8);
        } else {
            remoteViewsH.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(this.f70180b.getContentSummary()));
            remoteViewsH.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(this.f70180b.getContentSummary()));
        }
        remoteViewsH.setImageViewResource(R.id.small_icon, this.f70180b.getSmallIcon());
        if (this.f70186h == null) {
            this.f70186h = Long.valueOf(System.currentTimeMillis());
        }
        String str = DateFormat.getTimeFormat(this.f70179a).format(new Date());
        remoteViewsH.setTextViewText(R.id.custom_notification_time, str);
        remoteViewsH.setTextViewText(R.id.custom_notification_time_native, str);
        if (this.f70187i) {
            a(remoteViewsH);
            return remoteViewsH;
        }
        b(remoteViewsH);
        return remoteViewsH;
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

    public void c() {
        Notification.Builder builder;
        Notification.Builder builder2;
        String channelId = this.f70180b.getChannelId();
        String strA = j2.a();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            if (channelId == null || !j2.b(channelId, this.f70179a)) {
                channelId = strA;
            }
            u.a();
            builder = t.a(this.f70179a, channelId);
        } else {
            builder = new Notification.Builder(this.f70179a);
        }
        this.f70184f = builder;
        this.f70184f.setVisibility(0);
        this.f70184f.setSmallIcon(this.f70180b.getSmallIcon());
        if (this.f70182d || this.f70187i) {
            this.f70184f.setCustomContentView(f());
        }
        this.f70184f.setContentTitle(new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle())).setContentText(new WEHtmlParserInterface().fromHtml(this.f70180b.getContentText()));
        if (this.f70180b.getContentSummary() != null) {
            this.f70184f.setSubText(new WEHtmlParserInterface().fromHtml(this.f70180b.getContentSummary()));
        }
        if (this.f70180b.getLargeIcon() != null) {
            this.f70184f.setLargeIcon(this.f70180b.getLargeIcon());
        } else {
            Notification.Builder builder3 = this.f70184f;
            Context context = this.f70179a;
            builder3.setLargeIcon(Icon.createWithResource(context, context.getApplicationInfo().icon));
        }
        if (this.f70180b.isSticky()) {
            this.f70184f.setOngoing(true);
        }
        if (i10 >= 26) {
            long jCurrentTimeMillis = this.f70189k;
            if (jCurrentTimeMillis != -1) {
                if (this.f70186h != null) {
                    builder2 = this.f70184f;
                    jCurrentTimeMillis -= System.currentTimeMillis() - this.f70186h.longValue();
                } else {
                    builder2 = this.f70184f;
                }
                builder2.setTimeoutAfter(jCurrentTimeMillis);
            }
        }
    }

    public abstract void d();

    public void e() {
        String[] strArrSplit = this.f70180b.getAutoDismissTime().split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        if (strArrSplit.length == 2) {
            try {
                this.f70189k = ((((long) Integer.parseInt(strArrSplit[0])) * 60) + ((long) Integer.parseInt(strArrSplit[1]))) * 60000;
                return;
            } catch (NumberFormatException unused) {
            }
        }
        Logger.e("WebEngage", "Could not parse auto dismiss time");
    }

    public abstract void g();

    public RemoteViews h() {
        RemoteViews remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.push_base);
        if (this.f70179a.getApplicationInfo().targetSdkVersion >= 24) {
            if (this.f70188j) {
                remoteViews.setViewVisibility(R.id.custom_small_head_container, 8);
            } else {
                remoteViews.setViewVisibility(R.id.custom_small_head_container, 0);
                int smallIcon = this.f70180b.getSmallIcon();
                if (smallIcon != -1) {
                    remoteViews.setImageViewResource(R.id.small_icon, smallIcon);
                } else {
                    int i10 = R.id.small_icon;
                    Context context = this.f70179a;
                    remoteViews.setImageViewIcon(i10, Icon.createWithResource(context, context.getApplicationInfo().icon));
                }
                String appName = this.f70180b.getAppName();
                if (appName != null) {
                    remoteViews.setTextViewText(R.id.app_name, appName);
                    remoteViews.setTextViewText(R.id.app_name_native, appName);
                }
                if (this.f70186h == null) {
                    this.f70186h = Long.valueOf(System.currentTimeMillis());
                }
                this.f70184f.setWhen(this.f70186h.longValue());
                String str = DateFormat.getTimeFormat(this.f70179a).format(new Date());
                remoteViews.setTextViewText(R.id.custom_notification_time, str);
                remoteViews.setTextViewText(R.id.custom_notification_time_native, str);
            }
            if (this.f70188j) {
                remoteViews.setViewPadding(R.id.custom_head_container, this.f70187i ? this.f70179a.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg) : 0, 0, 0, 0);
            }
            if (this.f70187i) {
                remoteViews.setInt(R.id.push_base_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
            }
        } else {
            remoteViews.setViewVisibility(R.id.custom_small_head_container, 8);
        }
        if (this.f70180b.getLargeIcon() != null) {
            a(this.f70180b.getLargeIcon(), remoteViews, R.id.custom_icon);
        } else {
            int i11 = R.id.custom_icon;
            Context context2 = this.f70179a;
            remoteViews.setImageViewIcon(i11, Icon.createWithResource(context2, context2.getApplicationInfo().icon));
        }
        int dimensionPixelSize = this.f70179a.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg);
        if (this.f70187i) {
            remoteViews.setViewPadding(R.id.custom_icon, 0, dimensionPixelSize, dimensionPixelSize, 0);
        }
        remoteViews.setViewVisibility(R.id.push_base_margin_view, 8);
        return remoteViews;
    }

    public boolean i() {
        String stringFromHtml = PushUtils.getStringFromHtml(this.f70180b.getTitle());
        String stringFromHtml2 = PushUtils.getStringFromHtml(this.f70180b.getContentText());
        if (!this.f70183e.isEmpty() || !TextUtils.isEmpty(stringFromHtml) || !TextUtils.isEmpty(stringFromHtml2)) {
            return true;
        }
        a(this.f70179a, WebEngageConstant.c.INVALID_PUSH_CONTENT);
        return false;
    }

    public abstract void j();

    public void k() {
        String largeIconUrl;
        InputStream inputStream;
        if (this.f70180b.getLargeIconUrl() == null || (largeIconUrl = this.f70180b.getLargeIconUrl()) == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("accept", "image/webp");
        try {
            inputStream = (InputStream) WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(largeIconUrl, RequestMethod.GET, this.f70179a).setCachePolicy(2).b("large_icon").setHeaders(map).build(), true, true).get(WidgetViewDecision.REASON_DATA);
            try {
                Bitmap bitmapA = a(inputStream);
                if (bitmapA != null) {
                    this.f70180b.setLargerIcon(bitmapA);
                }
                inputStream.close();
            } catch (Exception unused) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e10) {
                        e10.printStackTrace();
                    }
                }
                this.f70180b.createLargeIconFromAsset(this.f70179a);
            }
        } catch (Exception unused2) {
            inputStream = null;
        }
    }

    public void l() {
        Notification notificationBuild = this.f70184f.build();
        this.f70184f.setShowWhen(true);
        RemoteViews remoteViews = this.f70185g;
        if (remoteViews != null) {
            notificationBuild = this.f70184f.setCustomBigContentView(remoteViews).build();
        }
        if (this.f70180b.getAccentColor() != -1) {
            notificationBuild.color = this.f70180b.getAccentColor();
        }
        notificationBuild.flags |= 24;
        NotificationManager notificationManager = (NotificationManager) this.f70179a.getSystemService(NotificationsService.NOTIFICATION_KEY);
        try {
            notificationManager.notify(this.f70181c, notificationBuild);
        } catch (SecurityException unused) {
            notificationBuild.defaults = 5;
            notificationManager.notify(this.f70181c, notificationBuild);
        }
    }

    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        a(context, pushNotificationData);
        g();
        j();
        boolean zI = i();
        this.f70191m = zI;
        if (!zI) {
            return false;
        }
        k();
        c();
        d();
        a();
        l();
        return true;
    }

    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        if (bundle != null) {
            this.f70186h = Long.valueOf(bundle.getLong("when"));
        }
        a(context, pushNotificationData);
        k();
        j();
        c();
        d();
        a();
        l();
        return true;
    }

    private RemoteViews a(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.app_name, 8);
        remoteViews.setViewVisibility(R.id.custom_summary, 8);
        remoteViews.setViewVisibility(R.id.custom_notification_time, 8);
        remoteViews.setViewVisibility(R.id.custom_title, 8);
        remoteViews.setViewVisibility(R.id.custom_message, 8);
        return remoteViews;
    }

    public boolean b() {
        List<CallToAction> callToActions = this.f70180b.getCallToActions();
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

    public InputStream a(RequestObject requestObject) {
        InputStream inputStream;
        Exception e10;
        InputStream inputStream2 = null;
        for (int i10 = 0; i10 < 5; i10++) {
            try {
                Map<String, Object> mapMakeRequest = WENetworkUtil.makeRequest(this.f70179a, requestObject, true, true);
                inputStream = (InputStream) mapMakeRequest.get(WidgetViewDecision.REASON_DATA);
                try {
                    inputStream.close();
                    int iIntValue = ((Integer) mapMakeRequest.get(PermissionsResponse.STATUS_KEY)).intValue();
                    if (iIntValue >= 400 || iIntValue == 200 || iIntValue == 304) {
                        return inputStream;
                    }
                } catch (Exception e11) {
                    e10 = e11;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e12) {
                            e12.printStackTrace();
                        }
                    }
                    e10.printStackTrace();
                }
            } catch (Exception e13) {
                inputStream = inputStream2;
                e10 = e13;
            }
            inputStream2 = inputStream;
        }
        return inputStream2;
    }

    private void a() {
        int i10;
        List<CallToAction> callToActions = this.f70180b.getCallToActions();
        if (callToActions != null && callToActions.size() > 0) {
            int i11 = 0;
            for (CallToAction callToAction : callToActions) {
                if (callToAction.isPrimeAction()) {
                    this.f70184f.setContentIntent(PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToAction, true));
                } else if (callToAction.isNative()) {
                    PendingIntent pendingIntentConstructPushClickPendingIntent = PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToAction, true);
                    try {
                        if (callToAction.getType() != null && callToAction.getType().equals(CallToAction.TYPE.CUSTOM) && callToAction.getCustomActionJSON() != null && "dismiss".equals(callToAction.getCustomActionJSON().getString("at"))) {
                            pendingIntentConstructPushClickPendingIntent = PendingIntentFactory.constructPushDeletePendingIntent(this.f70179a, this.f70180b);
                        }
                    } catch (JSONException unused) {
                    }
                    if (this.f70182d || this.f70187i || this.f70190l) {
                        if (this.f70185g != null && ((!WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle()) && !WebEngageConstant.STYLE.TIMER.equals(this.f70180b.getStyle()) && !WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70180b.getStyle())) || this.f70190l)) {
                            i11++;
                            if (i11 == 1) {
                                int i12 = Build.VERSION.SDK_INT;
                                if (i12 <= 27) {
                                    this.f70185g.setInt(R.id.action_list, "setBackgroundColor", Color.parseColor("#e8e8e8"));
                                }
                                if (this.f70179a.getApplicationInfo().targetSdkVersion >= 31 && i12 >= 31) {
                                    this.f70185g.setViewPadding(R.id.actions, this.f70179a.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg), 0, 0, 0);
                                    this.f70185g.setViewLayoutHeight(R.id.actions, this.f70179a.getResources().getDimension(R.dimen.we_push_action_list_height_template), 0);
                                }
                                this.f70185g.setViewVisibility(R.id.action_list, 0);
                                i10 = R.id.action1_native;
                            } else if (i11 != 2) {
                                i10 = i11 != 3 ? -1 : R.id.action3_native;
                            } else {
                                i10 = R.id.action2_native;
                            }
                            if (i10 != -1) {
                                this.f70185g.setViewVisibility(i10, 0);
                                this.f70185g.setTextViewText(i10, new WEHtmlParserInterface().fromHtml(callToAction.getText()));
                                this.f70185g.setOnClickPendingIntent(i10, pendingIntentConstructPushClickPendingIntent);
                            }
                        }
                    } else {
                        this.f70184f.addAction(new Notification.Action.Builder((Icon) null, new WEHtmlParserInterface().fromHtml(callToAction.getText()), pendingIntentConstructPushClickPendingIntent).build());
                    }
                }
            }
        }
        this.f70184f.setDeleteIntent(PendingIntentFactory.constructPushDeletePendingIntent(this.f70179a, this.f70180b));
        int i13 = Build.VERSION.SDK_INT;
        if (i13 < 26) {
            int[] iArr = {-2, -1, 0, 1, 2};
            if (5 < this.f70180b.getPriority() + 2) {
                this.f70184f.setPriority(iArr[this.f70180b.getPriority() + 2]);
            }
        }
        if (i13 < 26) {
            if (this.f70180b.getVibrateFlag() && v1.a("android.permission.VIBRATE", this.f70179a)) {
                this.f70184f.setDefaults(2);
            }
            if (this.f70180b.getSound() != null) {
                this.f70184f.setSound(this.f70180b.getSound());
            }
            if (this.f70180b.getLedColor() != 0) {
                this.f70184f.setLights(this.f70180b.getLedColor(), 500, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
            }
        }
    }

    private void a(Context context, PushNotificationData pushNotificationData) {
        this.f70179a = context.getApplicationContext();
        this.f70180b = pushNotificationData;
        this.f70181c = pushNotificationData.getVariationId().hashCode();
        this.f70183e = new ArrayList();
        Bundle customData = pushNotificationData.getCustomData();
        this.f70182d = customData != null && customData.containsKey("we_push_custom") && Boolean.parseBoolean(customData.getString("we_push_custom"));
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            this.f70187i = true;
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70188j = true;
        }
        if (pushNotificationData.getAutoDismissTime() != null) {
            e();
        }
    }

    public void a(Context context, WebEngageConstant.c cVar) {
        HashMap map = new HashMap();
        map.put(DiagnosticsTracker.ERROR_CODE_KEY, Integer.valueOf(cVar.a()));
        map.put("reason", cVar.toString());
        map.put(DiagnosticsTracker.ERROR_MESSAGE_KEY, cVar.b());
        map.put("amplified", Boolean.valueOf(this.f70180b.isAmplified()));
        HashMap map2 = new HashMap();
        map2.put("experiment_id", this.f70180b.getExperimentId());
        map2.put("id", this.f70180b.getVariationId());
        WebEngage.startService(l1.a(y3.f70952c, n0.b("push_notification_failed", map2, map, null, context), context), context);
    }

    public void a(Bitmap bitmap, Icon icon, RemoteViews remoteViews, int i10) {
        remoteViews.setImageViewIcon(i10, icon);
    }

    public void a(Bitmap bitmap, RemoteViews remoteViews, int i10) {
        remoteViews.setImageViewIcon(i10, Icon.createWithBitmap(bitmap));
    }
}
