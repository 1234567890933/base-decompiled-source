package com.webengage.sdk.android.actions.render;

import android.app.Notification;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f70114n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f70115o = false;

    private RemoteViews m() {
        RemoteViews remoteViewsH = h();
        if (this.f70114n) {
            remoteViewsH.setBoolean(R.id.custom_title, "setSingleLine", false);
            remoteViewsH.setBoolean(R.id.custom_title_native, "setSingleLine", false);
            remoteViewsH.setInt(R.id.custom_title, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_title_native, "setMaxLines", 2);
        }
        remoteViewsH.setInt(R.id.custom_message, "setMaxLines", 7);
        remoteViewsH.setInt(R.id.custom_message_native, "setMaxLines", 7);
        remoteViewsH.setViewVisibility(R.id.custom_base_container, 0);
        PushNotificationData.BigTextStyle bigTextStyleData = this.f70180b.getBigTextStyleData();
        if (bigTextStyleData != null) {
            remoteViewsH.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(bigTextStyleData.getBigText()));
            remoteViewsH.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(this.f70180b.getTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(bigTextStyleData.getBigText()));
            if (TextUtils.isEmpty(this.f70180b.getContentSummary())) {
                remoteViewsH.setViewVisibility(R.id.custom_summary, 8);
                remoteViewsH.setViewVisibility(R.id.custom_summary_native, 8);
            } else {
                remoteViewsH.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(bigTextStyleData.getSummary()));
                remoteViewsH.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(bigTextStyleData.getSummary()));
            }
        }
        if (!b()) {
            remoteViewsH.setViewVisibility(R.id.push_base_margin_view, 0);
        }
        return remoteViewsH;
    }

    private void n() {
        this.f70185g.setViewVisibility(R.id.app_name, 8);
        this.f70185g.setViewVisibility(R.id.custom_summary, 8);
        this.f70185g.setViewVisibility(R.id.custom_notification_time, 8);
        this.f70185g.setViewVisibility(R.id.custom_title, 8);
        this.f70185g.setViewVisibility(R.id.custom_message, 8);
    }

    private void o() {
        this.f70185g.setViewVisibility(R.id.app_name_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_summary_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_notification_time_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_title_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_message_native, 8);
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void d() {
        if (this.f70180b.getBigTextStyleData() != null) {
            if (!this.f70182d && this.f70180b.getBackgroundColor() == Color.parseColor("#00000000")) {
                Notification.BigTextStyle bigTextStyle = new Notification.BigTextStyle();
                bigTextStyle.setBigContentTitle(new WEHtmlParserInterface().fromHtml(this.f70180b.getBigTextStyleData().getBigContentTitle()));
                bigTextStyle.bigText(new WEHtmlParserInterface().fromHtml(this.f70180b.getBigTextStyleData().getBigText()));
                if (!TextUtils.isEmpty(this.f70180b.getBigTextStyleData().getSummary())) {
                    bigTextStyle.setSummaryText(new WEHtmlParserInterface().fromHtml(this.f70180b.getBigTextStyleData().getSummary()));
                }
                this.f70184f.setStyle(bigTextStyle);
                return;
            }
            this.f70185g = m();
            RemoteViews remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.big_text);
            this.f70185g.removeAllViews(R.id.custom_base_container);
            this.f70185g.addView(R.id.custom_base_container, remoteViews);
            if (Color.parseColor("#00000000") == this.f70180b.getBackgroundColor()) {
                o();
            } else {
                n();
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            this.f70115o = true;
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70114n = true;
        }
        return super.onRender(context, pushNotificationData);
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        super.onRerender(context, pushNotificationData, bundle);
        return true;
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
    }
}
