package com.webengage.sdk.android.actions.render;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.CountDownTimer;
import android.os.IBinder;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.utils.WebEngageConstant;
import expo.modules.notifications.service.NotificationsService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TimerService extends Service {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PushNotificationData f70102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f70103d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f70100a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CountDownTimer f70101b = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Notification.Builder f70104e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f70105f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private g f70106g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f70107h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    Notification f70108i = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PendingIntent f70109a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j10, long j11, PendingIntent pendingIntent) {
            super(j10, j11);
            this.f70109a = pendingIntent;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            try {
                this.f70109a.send();
            } catch (PendingIntent.CanceledException unused) {
            }
            TimerService.this.stopSelf();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            if (System.currentTimeMillis() - TimerService.this.f70103d <= 0) {
                try {
                    this.f70109a.send();
                } catch (PendingIntent.CanceledException unused) {
                }
                TimerService.this.stopSelf();
            } else {
                TimerService.this.c();
                g gVar = TimerService.this.f70106g;
                TimerService timerService = TimerService.this;
                gVar.a(timerService.f70108i, timerService.f70105f, TimerService.this.f70100a, TimerService.this.f70102c.getVariationId().hashCode());
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        stopForeground(2);
        CountDownTimer countDownTimer = this.f70101b;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Notification.Builder builder;
        if (intent != null && intent.getAction() != null) {
            String action = intent.getAction();
            action.getClass();
            if (action.equals("com.webengage.sdk.android.intent.PROGRESS_BAR")) {
                if (this.f70101b != null && this.f70102c != null) {
                    stopForeground(1);
                    if (this.f70102c != null) {
                        ((NotificationManager) getSystemService(NotificationsService.NOTIFICATION_KEY)).cancel(this.f70102c.getVariationId().hashCode());
                    }
                    this.f70101b.cancel();
                }
                this.f70105f = getApplicationContext();
                try {
                    this.f70102c = new PushNotificationData(new JSONObject(intent.getExtras().getString(WidgetViewDecision.REASON_DATA)), this.f70105f);
                    if (this.f70106g == null) {
                        this.f70106g = new g();
                    }
                    String strA = this.f70106g.a(this.f70102c, this.f70105f);
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 26) {
                        u.a();
                        builder = t.a(this.f70105f, strA);
                    } else {
                        builder = new Notification.Builder(this.f70105f);
                    }
                    this.f70104e = builder;
                    this.f70103d = intent.getExtras().getLong("when");
                    this.f70100a = intent.getLongExtra("epochTime", 0L);
                    this.f70107h = this.f70102c.getBackgroundColor() != Color.parseColor("#00000000");
                    if (this.f70100a - System.currentTimeMillis() > 0) {
                        d();
                        if (i12 >= 31) {
                            this.f70104e.setForegroundServiceBehavior(1);
                        }
                        this.f70104e.setAutoCancel(true);
                        this.f70104e.setOnlyAlertOnce(true);
                        try {
                            startForeground(this.f70102c.getVariationId().hashCode(), this.f70104e.build());
                            e();
                        } catch (IllegalStateException unused) {
                            new g().a(this.f70105f, this.f70102c, this.f70103d, this.f70100a, true);
                        }
                    }
                } catch (JSONException unused2) {
                    Logger.e("WebEngage", "TimerService : Failed to parse pushNotificationData json");
                }
            } else if (action.equals("STOP_SERVICE_CANCEL_NOTIFICATION")) {
                stopForeground(1);
                CountDownTimer countDownTimer = this.f70101b;
                if (countDownTimer != null) {
                    countDownTimer.cancel();
                    this.f70101b = null;
                }
                stopSelf(i11);
            } else {
                Logger.e("WebEngage", "Unknown action received");
            }
            return 1;
        }
        return 1;
    }

    private RemoteViews a() {
        RemoteViews remoteViewsA = this.f70106g.a(this.f70105f, this.f70102c, this.f70103d, R.layout.timer_push_base);
        int i10 = R.id.push_base_container;
        Context context = this.f70105f;
        PushNotificationData pushNotificationData = this.f70102c;
        remoteViewsA.setOnClickPendingIntent(i10, PendingIntentFactory.constructPushClickPendingIntent(context, pushNotificationData, pushNotificationData.getPrimeCallToAction(), true));
        if (WebEngageConstant.STYLE.PROGRESS_BAR.equals(this.f70102c.getStyle())) {
            remoteViewsA.setViewVisibility(R.id.custom_message, 8);
            remoteViewsA.setViewVisibility(R.id.custom_message_native, 8);
            this.f70106g.a(remoteViewsA, this.f70100a, this.f70103d);
            this.f70106g.a(remoteViewsA, this.f70100a, this.f70102c);
            this.f70106g.a(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getTimerColor()), R.id.we_progress_bar_timer);
            this.f70106g.c(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getProgressBarColor()));
            this.f70106g.b(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getProgressBarBackgroundColor()));
        } else if (WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70102c.getStyle())) {
            remoteViewsA.setViewVisibility(R.id.we_big_timer_collapsed, 0);
            remoteViewsA.setViewVisibility(R.id.large_icon, 8);
            long jA = this.f70100a + (((long) this.f70106g.a(this.f70100a)) * 1000);
            this.f70100a = jA;
            this.f70106g.a(remoteViewsA, true, jA, this.f70105f, this.f70102c);
            this.f70106g.a(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getTimerColor()));
        }
        this.f70106g.b(remoteViewsA, 1);
        this.f70106g.a(remoteViewsA, 1);
        remoteViewsA.setViewVisibility(R.id.push_base_margin_view, 0);
        return remoteViewsA;
    }

    private RemoteViews b() {
        RemoteViews remoteViewsA = this.f70106g.a(this.f70105f, this.f70102c, this.f70103d, R.layout.timer_push_base);
        int i10 = R.id.push_base_container;
        Context context = this.f70105f;
        PushNotificationData pushNotificationData = this.f70102c;
        remoteViewsA.setOnClickPendingIntent(i10, PendingIntentFactory.constructPushClickPendingIntent(context, pushNotificationData, pushNotificationData.getPrimeCallToAction(), true));
        this.f70106g.b(remoteViewsA, 1);
        Bitmap bitmapA = this.f70106g.a(this.f70102c.getTimerStyleData().getImageUrl(), this.f70105f);
        RemoteViews remoteViews = new RemoteViews(this.f70105f.getPackageName(), R.layout.timer_layout);
        WebEngageConstant.STYLE style = WebEngageConstant.STYLE.PROGRESS_BAR;
        if (style.equals(this.f70102c.getStyle())) {
            this.f70106g.a(remoteViewsA, 1);
            remoteViewsA.setViewVisibility(R.id.custom_base_container, 0);
            if (bitmapA != null) {
                remoteViews.setViewVisibility(R.id.big_picture_image, 0);
                this.f70106g.a(bitmapA, remoteViews, R.id.big_picture_image);
            }
        } else if (WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70102c.getStyle())) {
            this.f70106g.a(remoteViewsA, 2);
            remoteViewsA.setViewVisibility(R.id.custom_base_container, 0);
            RemoteViews remoteViews2 = new RemoteViews(this.f70105f.getPackageName(), R.layout.big_timer);
            if (bitmapA != null) {
                this.f70106g.a(bitmapA, remoteViewsA, R.id.large_icon);
                if (this.f70105f.getApplicationInfo().targetSdkVersion >= 31 && Build.VERSION.SDK_INT >= 31 && this.f70102c.getTimerStyleData().getProgressBarColor() != Color.parseColor("#00000000")) {
                    remoteViewsA.setViewPadding(R.id.large_icon, 0, this.f70105f.getResources().getDimensionPixelSize(R.dimen.we_push_image_margin_colorbg), 0, 0);
                }
            }
            long jA = this.f70100a + (((long) this.f70106g.a(this.f70100a)) * 1000);
            this.f70100a = jA;
            this.f70106g.a(remoteViews2, false, jA, this.f70105f, this.f70102c);
            this.f70106g.a(remoteViews2, Integer.valueOf(this.f70102c.getTimerStyleData().getTimerColor()));
            remoteViews = remoteViews2;
        }
        if (!this.f70106g.a(this.f70102c)) {
            remoteViews.setViewVisibility(R.id.push_action_margin_view, 0);
        }
        remoteViewsA.removeAllViews(R.id.custom_base_container);
        remoteViewsA.addView(R.id.custom_base_container, remoteViews);
        this.f70106g.a(remoteViews, this.f70104e, this.f70102c, this.f70105f);
        if (!style.equals(this.f70102c.getStyle())) {
            return remoteViewsA;
        }
        this.f70106g.a(remoteViewsA, this.f70100a, this.f70103d);
        this.f70106g.c(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getProgressBarColor()));
        this.f70106g.b(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getProgressBarBackgroundColor()));
        this.f70106g.a(remoteViewsA, this.f70100a, this.f70102c);
        this.f70106g.a(remoteViewsA, Integer.valueOf(this.f70102c.getTimerStyleData().getTimerColor()), R.id.we_progress_bar_timer);
        return remoteViewsA;
    }

    private void e() {
        long jCurrentTimeMillis = this.f70100a - System.currentTimeMillis();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f70104e.setTimeoutAfter(jCurrentTimeMillis);
        }
        a aVar = new a(jCurrentTimeMillis, WebEngageConstant.STYLE.BIG_TIMER.equals(this.f70102c.getStyle()) ? 10000L : 1000L, PendingIntentFactory.constructPushDeletePendingIntent(this.f70105f, this.f70102c));
        this.f70101b = aVar;
        aVar.start();
    }

    public void c() {
        this.f70104e.setProgress((int) (this.f70100a - this.f70103d), (int) (System.currentTimeMillis() - this.f70103d), false);
        this.f70106g.a(this.f70104e, this.f70102c, this.f70105f);
        this.f70104e.setOngoing(true);
        this.f70104e.setWhen(this.f70103d);
        this.f70104e.setCustomContentView(a());
        this.f70108i = this.f70106g.a(this.f70104e);
        this.f70108i = this.f70104e.setCustomBigContentView(b()).build();
    }

    public void d() {
        c();
    }
}
