package com.webengage.sdk.android.actions.render;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.utils.gifUtils.WEGifHelper;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class m extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Long f70193n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Integer f70194o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f70195p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final WEGifHelper f70196q = new WEGifHelper();

    private void a(RemoteViews remoteViews, int i10, Bitmap bitmap, Icon icon) {
        a(bitmap, icon, remoteViews, i10);
    }

    private void b(RemoteViews remoteViews, int i10, Bitmap bitmap, Icon icon) {
        a(bitmap, icon, remoteViews, i10);
    }

    private RemoteViews m() {
        RemoteViews remoteViewsH = h();
        if (this.f70195p) {
            remoteViewsH.setBoolean(R.id.custom_title, "setSingleLine", false);
            remoteViewsH.setBoolean(R.id.custom_title_native, "setSingleLine", false);
            remoteViewsH.setInt(R.id.custom_title, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_title_native, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_message, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_message_native, "setMaxLines", 2);
        }
        remoteViewsH.setViewVisibility(R.id.custom_base_container, 0);
        remoteViewsH.setOnClickPendingIntent(R.id.custom_base_container, null);
        PushNotificationData.RatingV1 ratingV1 = this.f70180b.getRatingV1();
        remoteViewsH.setOnClickPendingIntent(R.id.custom_head_container, null);
        if (ratingV1 != null) {
            remoteViewsH.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(ratingV1.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(ratingV1.getMessage()));
            remoteViewsH.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(ratingV1.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(ratingV1.getMessage()));
            if (TextUtils.isEmpty(ratingV1.getSummary())) {
                remoteViewsH.setViewVisibility(R.id.custom_summary_native, 8);
                remoteViewsH.setViewVisibility(R.id.custom_summary, 8);
            } else {
                remoteViewsH.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(ratingV1.getSummary()));
                remoteViewsH.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(ratingV1.getSummary()));
            }
            remoteViewsH.setInt(R.id.custom_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
        }
        return remoteViewsH;
    }

    private void n() {
        this.f70185g.setViewVisibility(R.id.app_name, 8);
        this.f70185g.setViewVisibility(R.id.custom_summary, 8);
        this.f70185g.setViewVisibility(R.id.custom_notification_time, 8);
        this.f70185g.setViewVisibility(R.id.custom_title, 8);
        this.f70185g.setViewVisibility(R.id.custom_message, 8);
        this.f70185g.setViewVisibility(R.id.rating_v1_submit, 8);
    }

    private void o() {
        this.f70185g.setViewVisibility(R.id.app_name_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_summary_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_notification_time_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_title_native, 8);
        this.f70185g.setViewVisibility(R.id.custom_message_native, 8);
        this.f70185g.setViewVisibility(R.id.rating_v1_submit_native, 8);
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void d() {
        int i10;
        int i11;
        int i12 = Build.VERSION.SDK_INT;
        PushNotificationData.RatingV1 ratingV1 = this.f70180b.getRatingV1();
        this.f70185g = m();
        RemoteViews remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.rating_v1);
        remoteViews.setInt(R.id.rating_v1_star_body, "setBackgroundColor", this.f70180b.getBackgroundColor());
        if (this.f70193n == null) {
            this.f70193n = Long.valueOf(System.currentTimeMillis());
        }
        this.f70184f.setWhen(this.f70193n.longValue());
        int iApplyDimension = (int) TypedValue.applyDimension(1, this.f70195p ? 4 : 16, this.f70179a.getResources().getDisplayMetrics());
        if (!this.f70183e.isEmpty() || this.f70180b.getRatingV1().getContentMessage() != null || this.f70180b.getRatingV1().getContentTitle() != null) {
            remoteViews.setViewVisibility(R.id.rating_v1_frame, 0);
        }
        if (this.f70190l) {
            remoteViews.setViewVisibility(R.id.rating_v1_image, 8);
            this.f70196q.a(remoteViews, this.f70183e, this.f70179a, R.id.rating_viewflipper);
        } else if (this.f70183e.size() == 1) {
            remoteViews.setViewVisibility(R.id.rating_v1_image, 0);
            a(this.f70183e.get(0), remoteViews, R.id.rating_v1_image);
        } else {
            remoteViews.setInt(R.id.rating_v1_frame, "setBackgroundColor", ratingV1.getContentBackgroundColor());
        }
        if (this.f70180b.getRatingV1().getContentTitle() != null) {
            remoteViews.setViewVisibility(R.id.rating_v1_title, 0);
            remoteViews.setTextViewText(R.id.rating_v1_title, new WEHtmlParserInterface().fromHtml(ratingV1.getContentTitle()));
            remoteViews.setTextColor(R.id.rating_v1_title, this.f70180b.getRatingV1().getContentTextColor());
            remoteViews.setViewPadding(R.id.rating_v1_title, iApplyDimension, 0, iApplyDimension, 0);
        }
        if (this.f70180b.getRatingV1().getContentMessage() != null) {
            remoteViews.setViewVisibility(R.id.rating_v1_message, 0);
            remoteViews.setTextViewText(R.id.rating_v1_message, new WEHtmlParserInterface().fromHtml(ratingV1.getContentMessage()));
            remoteViews.setTextColor(R.id.rating_v1_message, this.f70180b.getRatingV1().getContentTextColor());
            remoteViews.setViewPadding(R.id.rating_v1_message, iApplyDimension, 0, iApplyDimension, 0);
        }
        if (TextUtils.isEmpty(ratingV1.getSummary())) {
            remoteViews.setViewVisibility(R.id.custom_summary, 8);
            remoteViews.setViewVisibility(R.id.custom_summary_native, 8);
        } else {
            remoteViews.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(ratingV1.getSummary()));
            remoteViews.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(ratingV1.getSummary()));
            if (i12 >= 31) {
                this.f70184f.setSubText(new WEHtmlParserInterface().fromHtml(ratingV1.getSummary()));
            }
        }
        remoteViews.setTextViewText(R.id.rating_v1_submit, new WEHtmlParserInterface().fromHtml(this.f70180b.getRatingV1().getSubmitCTA().getText()));
        remoteViews.setTextViewText(R.id.rating_v1_submit_native, new WEHtmlParserInterface().fromHtml(this.f70180b.getRatingV1().getSubmitCTA().getText()));
        if (this.f70194o.intValue() <= 0) {
            remoteViews.setOnClickPendingIntent(R.id.rating_v1_submit, null);
            remoteViews.setOnClickPendingIntent(R.id.rating_v1_submit_native, null);
        } else {
            PendingIntent pendingIntentConstructPushRatingSubmitPendingIntent = PendingIntentFactory.constructPushRatingSubmitPendingIntent(this.f70179a, this.f70180b, this.f70194o.intValue());
            remoteViews.setOnClickPendingIntent(R.id.rating_v1_submit, pendingIntentConstructPushRatingSubmitPendingIntent);
            remoteViews.setOnClickPendingIntent(R.id.rating_v1_submit_native, pendingIntentConstructPushRatingSubmitPendingIntent);
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.f70179a.getResources(), R.drawable.star_selected);
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(this.f70179a.getResources(), R.drawable.star_unselected);
        Icon iconCreateWithResource = Icon.createWithResource(this.f70179a, R.drawable.star_selected);
        Icon iconCreateWithResource2 = Icon.createWithResource(this.f70179a, R.drawable.star_unselected);
        for (int i13 = 1; i13 <= this.f70180b.getRatingV1().getRateScale(); i13++) {
            Bundle bundle = new Bundle();
            bundle.putInt("current", i13);
            bundle.putLong("when", this.f70193n.longValue());
            bundle.putBoolean("we_wk_render", true);
            PendingIntent pendingIntentConstructRerenderPendingIntent = PendingIntentFactory.constructRerenderPendingIntent(this.f70179a, this.f70180b, "rating_v1_star" + i13, bundle);
            switch (i13) {
                case 1:
                    remoteViews.setViewVisibility(R.id.rating_v1_star1, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star1, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star1;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star1;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 2:
                    remoteViews.setViewVisibility(R.id.rating_v1_star2, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star2, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star2;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star2;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 3:
                    remoteViews.setViewVisibility(R.id.rating_v1_star3, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star3, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star3;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star3;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 4:
                    remoteViews.setViewVisibility(R.id.rating_v1_star4, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star4, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star4;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star4;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 5:
                    remoteViews.setViewVisibility(R.id.rating_v1_star5, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star5, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star5;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star5;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 6:
                    remoteViews.setViewVisibility(R.id.rating_v1_star6, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star6, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star6;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star6;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 7:
                    remoteViews.setViewVisibility(R.id.rating_v1_star7, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star7, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star7;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star7;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 8:
                    remoteViews.setViewVisibility(R.id.rating_v1_star8, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star8, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star8;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star8;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 9:
                    remoteViews.setViewVisibility(R.id.rating_v1_star9, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star9, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star9;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star9;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
                case 10:
                    remoteViews.setViewVisibility(R.id.rating_v1_star10, 0);
                    remoteViews.setOnClickPendingIntent(R.id.rating_v1_star10, pendingIntentConstructRerenderPendingIntent);
                    if (i13 <= this.f70194o.intValue()) {
                        i11 = R.id.rating_v1_star10;
                        a(remoteViews, i11, bitmapDecodeResource, iconCreateWithResource);
                    } else {
                        i10 = R.id.rating_v1_star10;
                        b(remoteViews, i10, bitmapDecodeResource2, iconCreateWithResource2);
                    }
                    break;
            }
        }
        this.f70185g.removeAllViews(R.id.custom_base_container);
        this.f70185g.addView(R.id.custom_base_container, remoteViews);
        this.f70185g.setInt(R.id.custom_base_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
        if (Color.parseColor("#00000000") == this.f70180b.getBackgroundColor()) {
            o();
        } else {
            n();
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
        HashMap map = new HashMap();
        if (this.f70180b.getRatingV1() != null) {
            if (this.f70180b.getRatingV1().getImageUrl() != null) {
                map.put("accept", WENetworkUtil.getAcceptHeadersForPushImages(this.f70180b.getRatingV1().getImageUrl()));
                InputStream inputStreamA = a(new RequestObject.Builder(this.f70180b.getRatingV1().getImageUrl(), RequestMethod.GET, this.f70179a).setCachePolicy(6).b("landscape").setHeaders(map).a(1).build());
                if (inputStreamA != null) {
                    try {
                        inputStreamA.close();
                    } catch (IOException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            if (this.f70180b.getRatingV1().getIconUrl() != null) {
                map.put("accept", WENetworkUtil.getAcceptHeadersForPushImages(this.f70180b.getRatingV1().getIconUrl()));
                InputStream inputStreamA2 = a(new RequestObject.Builder(this.f70180b.getRatingV1().getIconUrl(), RequestMethod.GET, this.f70179a).setCachePolicy(6).b("portrait").setHeaders(map).a(1).build());
                if (inputStreamA2 != null) {
                    try {
                        inputStreamA2.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                }
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
        InputStream inputStream;
        InputStream inputStream2 = null;
        if (this.f70180b.getRatingV1().getImageUrl() != null) {
            try {
                Map<String, Object> mapMakeRequest = WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(this.f70180b.getRatingV1().getImageUrl(), RequestMethod.GET, this.f70179a).setCachePolicy(4).build(), true, true);
                inputStream = (InputStream) mapMakeRequest.get(WidgetViewDecision.REASON_DATA);
                try {
                    if (WebEngageConstant.IMAGE_GIF_TYPE.equals((String) mapMakeRequest.get("content-type"))) {
                        this.f70190l = true;
                        ArrayList<Bitmap> arrayListA = this.f70196q.a(inputStream);
                        if (arrayListA != null) {
                            this.f70183e.addAll(arrayListA);
                        }
                    } else {
                        Bitmap bitmapA = a(inputStream);
                        if (bitmapA != null) {
                            this.f70183e.add(bitmapA);
                        }
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
                }
            } catch (Exception unused2) {
                inputStream = null;
            }
        }
        if (this.f70180b.getRatingV1().getIconUrl() == null) {
            return;
        }
        try {
            InputStream inputStream3 = (InputStream) WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(this.f70180b.getRatingV1().getIconUrl(), RequestMethod.GET, this.f70179a).setCachePolicy(4).build(), true, true).get(WidgetViewDecision.REASON_DATA);
            try {
                Bitmap bitmapA2 = a(inputStream3);
                if (bitmapA2 != null) {
                    this.f70183e.add(bitmapA2);
                }
                inputStream3.close();
            } catch (Exception e11) {
                e = e11;
                inputStream2 = inputStream3;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    }
                }
                e.printStackTrace();
            }
        } catch (Exception e13) {
            e = e13;
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70195p = true;
        }
        return super.onRender(context, pushNotificationData);
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        if (bundle != null) {
            this.f70193n = Long.valueOf(bundle.getLong("when"));
            this.f70194o = Integer.valueOf(bundle.getInt("current"));
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70195p = true;
        }
        return super.onRerender(context, pushNotificationData, bundle);
    }
}
