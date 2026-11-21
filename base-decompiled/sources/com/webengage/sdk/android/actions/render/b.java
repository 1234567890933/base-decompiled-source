package com.webengage.sdk.android.actions.render;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.WebEngageUtils;
import com.webengage.sdk.android.utils.gifUtils.WEGifHelper;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f70111n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f70112o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final WEGifHelper f70113p = new WEGifHelper();

    private void c(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.big_picture_image, 0);
        remoteViews.setViewVisibility(R.id.big_picture_viewflipper, 8);
        a(this.f70183e.get(0), remoteViews, R.id.big_picture_image);
    }

    private RemoteViews m() {
        RemoteViews remoteViewsH = h();
        if (this.f70111n) {
            remoteViewsH.setBoolean(R.id.custom_title, "setSingleLine", false);
            remoteViewsH.setBoolean(R.id.custom_title_native, "setSingleLine", false);
            remoteViewsH.setInt(R.id.custom_title, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_title_native, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_message, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_message_native, "setMaxLines", 2);
        }
        remoteViewsH.setViewVisibility(R.id.custom_base_container, 0);
        PushNotificationData.BigPictureStyle bigPictureStyleData = this.f70180b.getBigPictureStyleData();
        if (bigPictureStyleData != null) {
            remoteViewsH.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getMessage()));
            remoteViewsH.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getMessage()));
            if (TextUtils.isEmpty(bigPictureStyleData.getSummary())) {
                remoteViewsH.setViewVisibility(R.id.custom_summary, 8);
                remoteViewsH.setViewVisibility(R.id.custom_summary_native, 8);
            } else {
                remoteViewsH.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getSummary()));
                remoteViewsH.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getSummary()));
            }
            remoteViewsH.setImageViewResource(R.id.small_icon, this.f70180b.getSmallIcon());
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
        if (!this.f70180b.isBigNotification() || this.f70180b.getStyle() == null || this.f70180b.getBigPictureStyleData() == null) {
            return;
        }
        PushNotificationData.BigPictureStyle bigPictureStyleData = this.f70180b.getBigPictureStyleData();
        if (!this.f70182d && this.f70180b.getBackgroundColor() == Color.parseColor("#00000000") && !this.f70190l) {
            Notification.BigPictureStyle bigPictureStyle = new Notification.BigPictureStyle();
            bigPictureStyle.setBigContentTitle(new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getBigContentTitle()));
            bigPictureStyle.setSummaryText(new WEHtmlParserInterface().fromHtml(bigPictureStyleData.getMessage()));
            try {
                bigPictureStyle.bigPicture(this.f70183e.get(0));
                this.f70184f.setStyle(bigPictureStyle);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        this.f70185g = m();
        RemoteViews remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.big_picture);
        if (!this.f70183e.isEmpty()) {
            if (this.f70190l) {
                d(remoteViews);
            } else {
                c(remoteViews);
            }
        }
        this.f70185g.removeAllViews(R.id.custom_base_container);
        this.f70185g.addView(R.id.custom_base_container, remoteViews);
        if (b()) {
            this.f70185g.setInt(R.id.big_picture_image, "setMaxHeight", WebEngageUtils.a(161.0f, this.f70179a));
        }
        if (this.f70112o) {
            n();
        } else {
            o();
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
        String bigPictureUrl;
        if (this.f70180b.getBigPictureStyleData() == null || (bigPictureUrl = this.f70180b.getBigPictureStyleData().getBigPictureUrl()) == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("accept", WENetworkUtil.getAcceptHeadersForPushImages(bigPictureUrl));
        InputStream inputStream = null;
        try {
            Map<String, Object> mapMakeRequest = WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(bigPictureUrl, RequestMethod.GET, this.f70179a).setCachePolicy(3).b("landscape").setHeaders(map).build(), true, true);
            InputStream inputStream2 = (InputStream) mapMakeRequest.get(WidgetViewDecision.REASON_DATA);
            try {
                String str = (String) mapMakeRequest.get("content-type");
                if (WebEngageConstant.IMAGE_GIF_TYPE.equals(str)) {
                    this.f70190l = true;
                    this.f70183e.addAll(this.f70113p.a(inputStream2));
                } else {
                    if (bigPictureUrl.endsWith(".gif")) {
                        Logger.d("WebEngage", "URL ending with .gif but content-type found is " + str + " ,hence rendering normal notification");
                    }
                    Bitmap bitmapA = a(inputStream2);
                    if (bitmapA != null) {
                        this.f70183e.add(bitmapA);
                    }
                }
                inputStream2.close();
            } catch (Exception e10) {
                e = e10;
                inputStream = inputStream2;
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
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            this.f70112o = true;
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70111n = true;
        }
        return super.onRender(context, pushNotificationData);
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        super.onRerender(context, pushNotificationData, bundle);
        return true;
    }

    private void d(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.big_picture_viewflipper, 0);
        remoteViews.setViewVisibility(R.id.big_picture_image, 8);
        this.f70113p.a(remoteViews, this.f70183e, this.f70179a, R.id.big_picture_viewflipper);
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
    }
}
