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
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.PushUtils;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.gifUtils.WEGifHelper;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class h extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private WEGifHelper f70143s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private WEGifHelper f70144t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    g f70138n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Notification.Builder f70139o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    List<Bitmap> f70140p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    List<Bitmap> f70141q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    Notification f70142r = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    Boolean f70145u = Boolean.FALSE;

    private RemoteViews a(Context context, int i10) {
        RemoteViews remoteViewsA = this.f70138n.a(context, this.f70180b, this.f70186h.longValue(), i10);
        int i11 = R.id.we_notification_container;
        PushNotificationData pushNotificationData = this.f70180b;
        remoteViewsA.setOnClickPendingIntent(i11, PendingIntentFactory.constructPushClickPendingIntent(context, pushNotificationData, pushNotificationData.getPrimeCallToAction(), true));
        return remoteViewsA;
    }

    private void e(RemoteViews remoteViews, Context context) {
        remoteViews.setViewVisibility(R.id.we_notification_half_image, 0);
        remoteViews.setViewVisibility(R.id.collapsed_half_view_flipper, 8);
        a(remoteViews, R.id.we_notification_half_image, context);
    }

    private void f(RemoteViews remoteViews, Context context) {
        remoteViews.setViewVisibility(R.id.we_notification_collapsed_bg_image, 8);
        remoteViews.setViewVisibility(R.id.collapsed_view_flipper, 8);
        if (this.f70140p.isEmpty()) {
            c(remoteViews);
            return;
        }
        this.f70144t.a(remoteViews, this.f70140p, context, R.id.we_notification_expanded_view_flipper);
        remoteViews.setViewVisibility(R.id.we_notification_expanded_view_flipper, 0);
        remoteViews.setViewVisibility(R.id.expanded_image_container, 0);
        remoteViews.setViewVisibility(R.id.we_notification_expanded_bg_image, 8);
    }

    private boolean m() {
        if (this.f70140p.isEmpty()) {
            return false;
        }
        String subStyle = this.f70180b.getOverlayStyle().getSubStyle();
        if (subStyle.equals("OVERLAY1") || subStyle.equals("OVERLAY2")) {
            return !this.f70141q.isEmpty();
        }
        return true;
    }

    public RemoteViews b(Context context, PushNotificationData pushNotificationData) {
        String subStyle = pushNotificationData.getOverlayStyle().getSubStyle() != null ? pushNotificationData.getOverlayStyle().getSubStyle() : "";
        subStyle.getClass();
        if (subStyle.equals("OVERLAY2")) {
            return b(a(context, R.layout.overlay_half_layout), context, pushNotificationData);
        }
        return !subStyle.equals("OVERLAY3") ? a(a(context, R.layout.overlay_layout), context, pushNotificationData) : a(a(context, R.layout.overlay_layout), pushNotificationData);
    }

    public RemoteViews c(Context context, PushNotificationData pushNotificationData) {
        RemoteViews remoteViewsA = this.f70138n.a(context, pushNotificationData, this.f70186h.longValue(), R.layout.overlay_layout);
        remoteViewsA.setOnClickPendingIntent(R.id.we_notification_container, PendingIntentFactory.constructPushClickPendingIntent(context, pushNotificationData, pushNotificationData.getPrimeCallToAction(), true));
        this.f70138n.b(remoteViewsA, 2);
        this.f70138n.a(remoteViewsA, 2);
        if (this.f70190l) {
            f(remoteViewsA, context);
        } else {
            d(remoteViewsA);
        }
        a(remoteViewsA, context);
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            remoteViewsA.setInt(R.id.we_notification_container, "setBackgroundColor", pushNotificationData.getBackgroundColor());
        }
        this.f70138n.a(remoteViewsA, this.f70139o, pushNotificationData, context);
        remoteViewsA.setViewVisibility(R.id.we_notification_collapsed_bg_image, 8);
        remoteViewsA.setViewVisibility(R.id.large_icon, 8);
        if (Boolean.FALSE.equals(pushNotificationData.getOverlayStyle().getAppNameVisibility())) {
            remoteViewsA.setViewVisibility(R.id.top_base_layout, 8);
        }
        return remoteViewsA;
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void d() {
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public boolean i() {
        boolean zM = m();
        String stringFromHtml = PushUtils.getStringFromHtml(this.f70180b.getTitle());
        String stringFromHtml2 = PushUtils.getStringFromHtml(this.f70180b.getContentText());
        if (zM || !TextUtils.isEmpty(stringFromHtml) || !TextUtils.isEmpty(stringFromHtml2)) {
            return true;
        }
        a(this.f70179a, WebEngageConstant.c.INVALID_PUSH_CONTENT);
        return false;
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        if (!d(context, pushNotificationData)) {
            return false;
        }
        k();
        a(context);
        this.f70142r = this.f70138n.a(this.f70139o);
        b(context);
        this.f70138n.a(this.f70142r, context, pushNotificationData.getVariationId().hashCode());
        return true;
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        if (!d(context, pushNotificationData)) {
            return false;
        }
        a(context);
        this.f70142r = this.f70138n.a(this.f70139o);
        b(context);
        this.f70138n.a(this.f70142r, context, pushNotificationData.getVariationId().hashCode());
        return true;
    }

    private RemoteViews a(RemoteViews remoteViews, Context context, PushNotificationData pushNotificationData) {
        if (this.f70145u.booleanValue()) {
            c(remoteViews, context);
            a(remoteViews, context);
        } else {
            d(remoteViews, context);
        }
        this.f70138n.b(remoteViews, 1);
        this.f70138n.a(remoteViews, 1);
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            remoteViews.setInt(R.id.we_notification_container, "setBackgroundColor", pushNotificationData.getBackgroundColor());
        }
        if (Boolean.FALSE.equals(pushNotificationData.getOverlayStyle().getAppNameVisibility())) {
            remoteViews.setViewVisibility(R.id.top_base_layout, 8);
        }
        remoteViews.setViewVisibility(R.id.large_icon, 8);
        return remoteViews;
    }

    private RemoteViews b(RemoteViews remoteViews, Context context, PushNotificationData pushNotificationData) {
        if (this.f70145u.booleanValue()) {
            b(remoteViews, context);
        } else {
            e(remoteViews, context);
        }
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            remoteViews.setInt(R.id.we_notification_container, "setBackgroundColor", pushNotificationData.getBackgroundColor());
        }
        if (Boolean.FALSE.equals(pushNotificationData.getOverlayStyle().getAppNameVisibility())) {
            remoteViews.setViewVisibility(R.id.top_base_layout, 8);
        }
        remoteViews.setViewVisibility(R.id.large_icon, 8);
        this.f70138n.b(remoteViews, 1);
        this.f70138n.a(remoteViews, 1);
        remoteViews.setViewVisibility(R.id.push_base_margin_view, 0);
        return remoteViews;
    }

    private void c(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.we_notification_expanded_bg_image, 8);
        remoteViews.setViewVisibility(R.id.we_notification_expanded_view_flipper, 8);
        remoteViews.setViewVisibility(R.id.expanded_image_container, 8);
    }

    private void d(RemoteViews remoteViews) {
        remoteViews.setViewVisibility(R.id.we_notification_collapsed_bg_image, 8);
        remoteViews.setViewVisibility(R.id.collapsed_view_flipper, 8);
        if (this.f70140p.isEmpty() || this.f70140p.get(0) == null) {
            c(remoteViews);
        } else {
            a(this.f70140p.get(0), remoteViews, R.id.we_notification_expanded_bg_image);
            remoteViews.setViewVisibility(R.id.expanded_image_container, 0);
        }
    }

    private RemoteViews a(RemoteViews remoteViews, PushNotificationData pushNotificationData) {
        remoteViews.setViewVisibility(R.id.we_notification_expanded_bg_image, 4);
        remoteViews.setViewVisibility(R.id.we_notification_half_image, 8);
        remoteViews.setViewVisibility(R.id.we_notification_collapsed_bg_image, 8);
        remoteViews.setViewVisibility(R.id.large_icon, 0);
        this.f70138n.b(remoteViews, 1);
        this.f70138n.a(remoteViews, 1);
        remoteViews.setViewVisibility(R.id.push_base_margin_view, 0);
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            remoteViews.setInt(R.id.we_notification_container, "setBackgroundColor", pushNotificationData.getBackgroundColor());
        }
        if (Boolean.FALSE.equals(pushNotificationData.getOverlayStyle().getAppNameVisibility())) {
            remoteViews.setViewVisibility(R.id.top_base_layout, 8);
        }
        return remoteViews;
    }

    private void b(Context context) {
        this.f70142r = this.f70139o.setCustomBigContentView(c(context, this.f70180b)).build();
    }

    private void c(RemoteViews remoteViews, Context context) {
        int i10;
        if (this.f70141q.isEmpty()) {
            remoteViews.setViewVisibility(R.id.we_notification_collapsed_bg_image, 8);
            i10 = R.id.collapsed_view_flipper;
        } else {
            this.f70143s.a(remoteViews, this.f70141q, context, R.id.collapsed_view_flipper);
            remoteViews.setViewVisibility(R.id.we_notification_expanded_view_flipper, 0);
            i10 = R.id.we_notification_expanded_bg_image;
        }
        remoteViews.setViewVisibility(i10, 8);
    }

    private void d(RemoteViews remoteViews, Context context) {
        remoteViews.setViewVisibility(R.id.we_notification_expanded_bg_image, 4);
        remoteViews.setViewVisibility(R.id.we_notification_expanded_view_flipper, 8);
        remoteViews.setViewVisibility(R.id.we_notification_collapsed_bg_image, 0);
        a(remoteViews, R.id.we_notification_collapsed_bg_image, context);
        remoteViews.setViewVisibility(R.id.push_base_margin_view, 0);
    }

    private List<Bitmap> a(Context context, String str, String str2) {
        ArrayList<Bitmap> arrayListA;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            try {
                HashMap map = new HashMap();
                map.put("accept", WENetworkUtil.getAcceptHeadersForPushImages(str));
                InputStream inputStream = null;
                try {
                    Map<String, Object> mapMakeRequest = WENetworkUtil.makeRequest(context, new RequestObject.Builder(str, RequestMethod.GET, context).setCachePolicy(6).b("landscape").setHeaders(map).build(), true, true);
                    InputStream inputStream2 = (InputStream) mapMakeRequest.get(WidgetViewDecision.REASON_DATA);
                    try {
                        if (WebEngageConstant.IMAGE_GIF_TYPE.equals(mapMakeRequest.containsKey("content-type") ? (String) mapMakeRequest.get("content-type") : "")) {
                            if (str2.equals("expanded")) {
                                WEGifHelper wEGifHelper = new WEGifHelper();
                                this.f70144t = wEGifHelper;
                                arrayListA = wEGifHelper.a(inputStream2);
                                this.f70190l = true;
                            } else {
                                WEGifHelper wEGifHelper2 = new WEGifHelper();
                                this.f70143s = wEGifHelper2;
                                arrayListA = wEGifHelper2.a(inputStream2);
                                this.f70145u = Boolean.TRUE;
                            }
                            if (arrayListA != null) {
                                arrayList.addAll(arrayListA);
                            }
                        } else {
                            Bitmap bitmapA = this.f70138n.a(inputStream2);
                            if (bitmapA != null) {
                                arrayList.add(bitmapA);
                            }
                        }
                        inputStream2.close();
                        return arrayList;
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
                        return arrayList;
                    }
                } catch (Exception e12) {
                    e = e12;
                }
            } catch (Exception e13) {
                Logger.e("WebEngage", "Overlay renderer can not load " + str2 + " image with exception ->" + e13);
            }
        }
        return arrayList;
    }

    private void b(RemoteViews remoteViews, Context context) {
        if (this.f70141q.isEmpty()) {
            remoteViews.setViewVisibility(R.id.we_notification_half_image, 8);
            remoteViews.setViewVisibility(R.id.collapsed_half_view_flipper, 8);
        } else {
            this.f70143s.a(remoteViews, this.f70141q, context, R.id.collapsed_half_view_flipper);
            remoteViews.setViewVisibility(R.id.we_notification_half_image, 8);
            remoteViews.setViewVisibility(R.id.collapsed_half_view_flipper, 0);
        }
    }

    private boolean d(Context context, PushNotificationData pushNotificationData) {
        Notification.Builder builder;
        if (this.f70138n == null) {
            this.f70138n = new g();
        }
        if (this.f70186h == null) {
            this.f70186h = Long.valueOf(System.currentTimeMillis());
        }
        this.f70180b = pushNotificationData;
        this.f70140p = new ArrayList();
        this.f70141q = new ArrayList();
        this.f70179a = context;
        this.f70183e = new ArrayList();
        a(pushNotificationData, context);
        if (!i()) {
            return false;
        }
        String strA = this.f70138n.a(pushNotificationData, context);
        int i10 = Build.VERSION.SDK_INT;
        this.f70139o = i10 >= 26 ? t.a(context, strA) : new Notification.Builder(context);
        this.f70138n.a(this.f70139o, pushNotificationData, context);
        if (pushNotificationData.getAutoDismissTime() != null) {
            e();
        }
        if (i10 < 26) {
            return true;
        }
        long jCurrentTimeMillis = this.f70189k;
        if (jCurrentTimeMillis == -1) {
            return true;
        }
        if (this.f70186h != null) {
            builder = this.f70139o;
            jCurrentTimeMillis -= System.currentTimeMillis() - this.f70186h.longValue();
        } else {
            builder = this.f70139o;
        }
        builder.setTimeoutAfter(jCurrentTimeMillis);
        return true;
    }

    private void a(Context context) {
        this.f70139o.setCustomContentView(b(context, this.f70180b));
    }

    private void a(RemoteViews remoteViews, int i10, Context context) {
        if (this.f70141q.isEmpty() || this.f70141q.get(0) == null) {
            remoteViews.setViewVisibility(i10, 8);
        } else {
            a(this.f70141q.get(0), remoteViews, i10);
            a(remoteViews, context);
        }
    }

    private void a(RemoteViews remoteViews, Context context) {
        if (Build.VERSION.SDK_INT < 31 || context.getApplicationInfo().targetSdkVersion < 31) {
            return;
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg);
        remoteViews.setViewPadding(R.id.custom_head_container, dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    private void a(PushNotificationData pushNotificationData, Context context) {
        if (pushNotificationData.getOverlayStyle() != null && !TextUtils.isEmpty(pushNotificationData.getOverlayStyle().getExpandedImageUrl())) {
            this.f70140p.addAll(a(context, pushNotificationData.getOverlayStyle().getExpandedImageUrl(), "expanded"));
        }
        if (pushNotificationData.getOverlayStyle() == null || TextUtils.isEmpty(pushNotificationData.getOverlayStyle().getCollapsedImageUrl())) {
            return;
        }
        this.f70141q.addAll(a(context, pushNotificationData.getOverlayStyle().getCollapsedImageUrl(), "collapsed"));
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
    }
}
