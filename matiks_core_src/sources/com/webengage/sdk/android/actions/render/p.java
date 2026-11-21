package com.webengage.sdk.android.actions.render;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.Constants;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.PushUtils;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.v1;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class p extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f70227n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    long f70228o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    g f70229p = null;

    private void a(RemoteViews remoteViews, int i10) {
        this.f70229p.a(remoteViews, Integer.valueOf(this.f70180b.getTimerStyleData().getTimerColor()), i10);
    }

    private void m() {
        StringBuilder sb2;
        String str;
        PushNotificationData.TimerStyle timerStyleData = this.f70180b.getTimerStyleData();
        if (timerStyleData.getFutureTime() != null && !timerStyleData.getFutureTime().isEmpty()) {
            String futureTime = timerStyleData.getFutureTime();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
            try {
                TimeZone timeZone = PushUtils.getTimeZone(this.f70180b);
                Objects.requireNonNull(timeZone);
                simpleDateFormat.setTimeZone(timeZone);
                this.f70227n = simpleDateFormat.parse(futureTime).getTime();
                return;
            } catch (Exception unused) {
                a(this.f70179a, WebEngageConstant.c.UNKNOWN_SDK_FAILURE);
                sb2 = new StringBuilder();
                str = "Could not parse futureTime format, push with experimentId = ";
            }
        } else if (timerStyleData.getDuration() == null || timerStyleData.getDuration().isEmpty()) {
            a(this.f70179a, WebEngageConstant.c.UNKNOWN_SDK_FAILURE);
            sb2 = new StringBuilder();
            str = "FutureTime & Duration not found, push with experimentId = ";
        } else {
            String[] strArrSplit = timerStyleData.getDuration().split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            if (strArrSplit.length == 2) {
                try {
                    this.f70227n = this.f70186h.longValue() + (((long) ((Integer.parseInt(strArrSplit[0]) * 60) + Integer.parseInt(strArrSplit[1]))) * 60000);
                    return;
                } catch (NumberFormatException unused2) {
                    a(this.f70179a, WebEngageConstant.c.UNKNOWN_SDK_FAILURE);
                    sb2 = new StringBuilder();
                }
            } else {
                a(this.f70179a, WebEngageConstant.c.UNKNOWN_SDK_FAILURE);
                sb2 = new StringBuilder();
            }
            str = "Could not parse duration format, push with experimentId = ";
        }
        sb2.append(str);
        sb2.append(this.f70180b.getExperimentId());
        sb2.append(" will not render");
        Logger.e("WebEngage", sb2.toString());
    }

    private RemoteViews n() {
        RemoteViews remoteViewsA = this.f70229p.a(this.f70179a, this.f70180b, this.f70186h.longValue(), R.layout.timer_push_base);
        this.f70229p.b(remoteViewsA, 1);
        this.f70229p.a(remoteViewsA, 2);
        remoteViewsA.setViewVisibility(R.id.custom_base_container, 0);
        PushNotificationData.TimerStyle timerStyleData = this.f70180b.getTimerStyleData();
        if (!WebEngageConstant.STYLE.TIMER.equals(this.f70180b.getStyle()) && !WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
            return remoteViewsA;
        }
        remoteViewsA.setViewVisibility(R.id.large_icon, 8);
        remoteViewsA.setViewVisibility(R.id.we_notification_timer, 0);
        a(timerStyleData, remoteViewsA);
        return remoteViewsA;
    }

    private void o() {
        Intent intent = new Intent(this.f70179a, (Class<?>) TimerService.class);
        intent.setAction("com.webengage.sdk.android.intent.PROGRESS_BAR");
        intent.putExtra(WidgetViewDecision.REASON_DATA, this.f70180b.getPushPayloadJSON().toString());
        intent.putExtra("when", this.f70186h);
        intent.putExtra("epochTime", this.f70227n);
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f70179a.startForegroundService(intent);
            } else {
                this.f70179a.startService(intent);
            }
        } catch (Exception unused) {
            this.f70229p.a(this.f70179a, this.f70180b, this.f70186h.longValue(), this.f70227n, true);
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void c() {
        Notification.Builder builder;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            String strA = this.f70229p.a(this.f70180b, this.f70179a);
            u.a();
            builder = t.a(this.f70179a, strA);
        } else {
            builder = new Notification.Builder(this.f70179a);
        }
        this.f70184f = builder;
        this.f70184f.setSmallIcon(this.f70180b.getSmallIcon());
        if (this.f70180b.getContentSummary() != null) {
            this.f70184f.setSubText(new WEHtmlParserInterface().fromHtml(this.f70180b.getContentSummary()));
        }
        RemoteViews remoteViewsA = this.f70229p.a(this.f70179a, this.f70180b, this.f70186h.longValue(), R.layout.timer_push_base);
        PushNotificationData.TimerStyle timerStyleData = this.f70180b.getTimerStyleData();
        this.f70229p.b(remoteViewsA, 1);
        this.f70229p.a(remoteViewsA, 1);
        if (timerStyleData != null) {
            if (WebEngageConstant.STYLE.TIMER.equals(this.f70180b.getStyle()) || WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
                if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
                    remoteViewsA.setViewVisibility(R.id.custom_message, 8);
                    remoteViewsA.setViewVisibility(R.id.custom_message_native, 8);
                }
                a(timerStyleData, remoteViewsA);
            } else {
                remoteViewsA.setViewVisibility(R.id.large_icon, 8);
                remoteViewsA.setViewVisibility(R.id.we_notification_big_timer_collapsed, 0);
                a(remoteViewsA, R.id.we_notification_big_timer_collapsed);
                if (i10 >= 26 && this.f70227n - System.currentTimeMillis() > 0) {
                    this.f70184f.setTimeoutAfter(this.f70227n - System.currentTimeMillis());
                }
                this.f70229p.a(remoteViewsA, this.f70227n, R.id.we_notification_big_timer_collapsed);
            }
        }
        this.f70184f.setCustomContentView(remoteViewsA);
        this.f70184f.setContentTitle(new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle())).setContentText(new WEHtmlParserInterface().fromHtml(this.f70180b.getContentText()));
        if (this.f70180b.isSticky()) {
            this.f70184f.setOngoing(true);
        }
        this.f70184f.setVisibility(0);
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void d() {
        RemoteViews remoteViews;
        if (this.f70180b.getStyle() == null || this.f70180b.getTimerStyleData() == null) {
            return;
        }
        this.f70184f.setWhen(this.f70186h.longValue());
        this.f70185g = n();
        if (WebEngageConstant.STYLE.TIMER.equals(this.f70180b.getStyle()) || WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
            remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.timer_layout);
            if (this.f70183e.size() > 0) {
                remoteViews.setViewVisibility(R.id.big_picture_image, 0);
                a(this.f70183e.get(0), remoteViews, R.id.big_picture_image);
            }
            if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
                this.f70229p.a(this.f70185g, 1);
            }
        } else if (WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70180b.getStyle())) {
            remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.big_timer);
            if (this.f70183e.size() > 0) {
                a(this.f70183e.get(0), this.f70185g, R.id.large_icon);
                if (this.f70179a.getApplicationInfo().targetSdkVersion >= 31 && Build.VERSION.SDK_INT >= 31 && this.f70180b.getTimerStyleData().getProgressBarColor() != Color.parseColor("#00000000")) {
                    this.f70185g.setViewPadding(R.id.large_icon, 0, this.f70179a.getResources().getDimensionPixelSize(R.dimen.we_push_image_margin_colorbg), 0, 0);
                }
            }
            remoteViews.setViewVisibility(R.id.we_big_timer_expanded_layout, 8);
            remoteViews.setViewVisibility(R.id.we_notification_big_timer_expanded, 0);
            this.f70229p.a(remoteViews, this.f70227n, R.id.we_notification_big_timer_expanded);
            a(remoteViews, R.id.we_notification_big_timer_expanded);
            if (Build.VERSION.SDK_INT >= 26 && this.f70227n - System.currentTimeMillis() > 0) {
                this.f70184f.setTimeoutAfter(this.f70227n - System.currentTimeMillis());
            }
        } else {
            remoteViews = null;
        }
        if (remoteViews != null) {
            if (!b()) {
                remoteViews.setViewVisibility(R.id.push_action_margin_view, 0);
            }
            this.f70185g.removeAllViews(R.id.custom_base_container);
            this.f70185g.addView(R.id.custom_base_container, remoteViews);
        }
        this.f70229p.a(this.f70185g, this.f70184f, this.f70180b, this.f70179a);
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
        if (this.f70180b.getTimerStyleData() == null || this.f70180b.getTimerStyleData().getImageUrl() == null) {
            return;
        }
        try {
            Bitmap bitmapA = this.f70229p.a(this.f70180b.getTimerStyleData().getImageUrl(), this.f70179a);
            if (bitmapA != null) {
                this.f70183e.add(bitmapA);
            }
        } catch (Exception e10) {
            Logger.d("WebEngage", "Timer renderer can not load image with exception ->" + e10);
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void l() {
        if (this.f70180b.getTimerStyleData() != null) {
            WebEngageConstant.STYLE style = WebEngageConstant.STYLE.PROGRESS_BAR;
            if (style.equals(this.f70180b.getStyle()) || WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70180b.getStyle())) {
                int i10 = Build.VERSION.SDK_INT;
                int i11 = this.f70179a.getApplicationInfo().targetSdkVersion;
                boolean zA = v1.a("android.permission.FOREGROUND_SERVICE", this.f70179a);
                boolean z10 = false;
                boolean z11 = i10 < 28;
                boolean z12 = i10 < 34 && zA;
                if (i11 >= 34 && zA && PushUtils.isForegroundServiceTypeAdded(this.f70179a)) {
                    z10 = true;
                }
                if (z11 || z12 || z10) {
                    o();
                    return;
                } else if (style.equals(this.f70180b.getStyle())) {
                    this.f70229p.a(this.f70179a, this.f70180b, this.f70186h.longValue(), this.f70227n, false);
                }
            }
        }
        super.l();
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        a(pushNotificationData, (Bundle) null);
        if (this.f70227n - System.currentTimeMillis() > 0) {
            return super.onRender(context, pushNotificationData);
        }
        a(context, WebEngageConstant.c.TIMER_DATE_EXPIRED);
        return false;
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        a(pushNotificationData, bundle);
        if (this.f70229p == null) {
            this.f70229p = new g();
        }
        if (this.f70227n - System.currentTimeMillis() > 0) {
            if (System.currentTimeMillis() - this.f70186h.longValue() < 0) {
                return true;
            }
            super.onRerender(context, pushNotificationData, null);
            if (bundle.getBoolean("sn", false) || !WebEngageConstant.STYLE.PROGRESS_BAR.equals(pushNotificationData.getStyle())) {
                return true;
            }
            this.f70229p.a(this.f70179a, pushNotificationData, this.f70186h.longValue(), this.f70227n, false);
            return true;
        }
        Logger.e("WebEngage", "Timer end time (" + this.f70227n + ") has passed current time (" + System.currentTimeMillis() + ")push with experimentId = " + pushNotificationData.getExperimentId() + " will not render");
        return false;
    }

    private void a(PushNotificationData.TimerStyle timerStyle, RemoteViews remoteViews) {
        RemoteViews remoteViews2;
        long jCurrentTimeMillis = this.f70227n - System.currentTimeMillis();
        this.f70228o = jCurrentTimeMillis;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f70184f.setTimeoutAfter(jCurrentTimeMillis);
        }
        long jElapsedRealtime = this.f70228o + SystemClock.elapsedRealtime();
        int i10 = R.id.we_notification_timer;
        if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70180b.getStyle())) {
            i10 = R.id.we_progress_bar_timer;
            remoteViews.setViewVisibility(R.id.we_push_right_layout, 8);
            remoteViews.setViewVisibility(R.id.we_progress_bar_timer, 0);
            remoteViews2 = remoteViews;
            remoteViews2.setChronometer(R.id.we_progress_bar_timer, jElapsedRealtime, "%s", true);
            remoteViews2.setViewVisibility(R.id.we_notification_progressBar, 0);
            this.f70229p.c(remoteViews2, Integer.valueOf(timerStyle.getProgressBarColor()));
            this.f70229p.b(remoteViews2, Integer.valueOf(timerStyle.getProgressBarBackgroundColor()));
            remoteViews2.setProgressBar(R.id.we_notification_progressBar, (int) (this.f70227n - this.f70186h.longValue()), (int) (System.currentTimeMillis() - this.f70186h.longValue()), false);
        } else {
            remoteViews2 = remoteViews;
            if (WebEngageConstant.STYLE.TIMER.equals(this.f70180b.getStyle())) {
                remoteViews2.setViewVisibility(R.id.large_icon, 8);
                remoteViews2.setViewVisibility(R.id.we_notification_timer, 0);
                remoteViews2.setChronometer(R.id.we_notification_timer, jElapsedRealtime, "%s", true);
            }
        }
        a(remoteViews2, i10);
    }

    private void a(PushNotificationData pushNotificationData, Bundle bundle) {
        if (this.f70229p == null) {
            this.f70229p = new g();
        }
        this.f70180b = pushNotificationData;
        if (bundle != null) {
            this.f70186h = Long.valueOf(bundle.getLong("when", System.currentTimeMillis()));
        }
        if (this.f70186h == null) {
            this.f70186h = Long.valueOf(System.currentTimeMillis());
        }
        m();
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
    }
}
