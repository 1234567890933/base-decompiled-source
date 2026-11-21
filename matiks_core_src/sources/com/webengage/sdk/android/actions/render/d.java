package com.webengage.sdk.android.actions.render;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.RemoteViews;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.PendingIntentFactory;
import com.webengage.sdk.android.PushUtils;
import com.webengage.sdk.android.R;
import com.webengage.sdk.android.callbacks.CustomPushRender;
import com.webengage.sdk.android.callbacks.CustomPushRerender;
import com.webengage.sdk.android.utils.htmlspanner.WEHtmlParserInterface;
import com.webengage.sdk.android.utils.http.RequestMethod;
import com.webengage.sdk.android.utils.http.RequestObject;
import com.webengage.sdk.android.utils.http.WENetworkUtil;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class d extends k implements CustomPushRender, CustomPushRerender {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Long f70116n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f70117o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f70118p = "right";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f70119q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f70120r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f70121s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f70122t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f70123u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f70124v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f70125w = false;

    /* JADX WARN: Multi-variable type inference failed */
    private Pair<Integer, Bitmap> a(int i10, int i11, int i12) {
        List<CarouselV1CallToAction> callToActions;
        InputStream inputStream;
        Pair<Integer, Bitmap> pairCreate = null;
        if (this.f70180b.getCarouselV1Data() != null && (callToActions = this.f70180b.getCarouselV1Data().getCallToActions()) != null) {
            int i13 = i10;
            do {
                try {
                    inputStream = (InputStream) WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(callToActions.get(i13).getImageURL(), RequestMethod.GET, this.f70179a).setCachePolicy(4).build(), true, true).get(WidgetViewDecision.REASON_DATA);
                    try {
                        Bitmap bitmapA = a(inputStream);
                        if (bitmapA != null) {
                            pairCreate = Pair.create(Integer.valueOf(i13), bitmapA);
                            break;
                        }
                        i13 = (i11 == 1 ? i13 + 1 : (i13 - 1) + i12) % i12;
                        inputStream.close();
                    } catch (Exception unused) {
                        if (inputStream != 0) {
                            try {
                                inputStream.close();
                            } catch (IOException e10) {
                                e10.printStackTrace();
                            }
                        }
                    }
                } catch (Exception unused2) {
                    inputStream = pairCreate;
                }
            } while (i13 != i10);
        }
        return pairCreate;
    }

    private RemoteViews m() {
        RemoteViews remoteViewsH = h();
        if (this.f70125w) {
            remoteViewsH.setInt(R.id.custom_message, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_message_native, "setMaxLines", 2);
            remoteViewsH.setBoolean(R.id.custom_title, "setSingleLine", false);
            remoteViewsH.setBoolean(R.id.custom_title_native, "setSingleLine", false);
            remoteViewsH.setInt(R.id.custom_title, "setMaxLines", 2);
            remoteViewsH.setInt(R.id.custom_title_native, "setMaxLines", 2);
        }
        remoteViewsH.setViewVisibility(R.id.custom_base_container, 0);
        remoteViewsH.setOnClickPendingIntent(R.id.custom_base_container, null);
        PushNotificationData.CarouselV1 carouselV1Data = this.f70180b.getCarouselV1Data();
        if (carouselV1Data != null) {
            remoteViewsH.setTextViewText(R.id.custom_title, new WEHtmlParserInterface().fromHtml(carouselV1Data.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message, new WEHtmlParserInterface().fromHtml(carouselV1Data.getMessage()));
            remoteViewsH.setTextViewText(R.id.custom_title_native, new WEHtmlParserInterface().fromHtml(carouselV1Data.getBigContentTitle()));
            remoteViewsH.setTextViewText(R.id.custom_message_native, new WEHtmlParserInterface().fromHtml(carouselV1Data.getMessage()));
            if (TextUtils.isEmpty(carouselV1Data.getSummary())) {
                remoteViewsH.setViewVisibility(R.id.custom_summary, 8);
                remoteViewsH.setViewVisibility(R.id.custom_summary_native, 8);
            } else {
                remoteViewsH.setTextViewText(R.id.custom_summary, new WEHtmlParserInterface().fromHtml(carouselV1Data.getSummary()));
                remoteViewsH.setTextViewText(R.id.custom_summary_native, new WEHtmlParserInterface().fromHtml(carouselV1Data.getSummary()));
            }
        }
        if (this.f70125w) {
            remoteViewsH.setViewVisibility(R.id.custom_small_head_container, 8);
            remoteViewsH.setViewPadding(R.id.custom_head_container, this.f70124v ? this.f70179a.getResources().getDimensionPixelSize(R.dimen.we_push_content_margin_colorbg) : 0, 0, 0, 0);
        }
        if (this.f70124v) {
            remoteViewsH.setInt(R.id.push_base_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
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
        String text;
        int i10;
        int i11;
        if (this.f70183e.size() != this.f70122t) {
            this.f70185g = m();
            RemoteViews remoteViews = new RemoteViews(this.f70179a.getPackageName(), R.layout.carousel_v1);
            remoteViews.setViewVisibility(R.id.carousel_body_portrait, 8);
            remoteViews.setViewVisibility(R.id.carousel_body_landscape, 8);
            remoteViews.setViewVisibility(R.id.next, 8);
            remoteViews.setViewVisibility(R.id.prev, 8);
            this.f70185g.removeAllViews(R.id.custom_base_container);
            if (this.f70124v) {
                n();
                remoteViews.setInt(R.id.carousel_v1_body, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_small_head_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_head_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
            } else {
                o();
            }
            this.f70185g.addView(R.id.custom_base_container, remoteViews);
            return;
        }
        PushNotificationData.CarouselV1 carouselV1Data = this.f70180b.getCarouselV1Data();
        if (carouselV1Data != null) {
            Bundle customData = this.f70180b.getCustomData();
            if (this.f70116n == null) {
                this.f70116n = Long.valueOf(System.currentTimeMillis());
            }
            this.f70184f.setWhen(this.f70116n.longValue());
            int i12 = 0;
            boolean z10 = customData != null ? Boolean.parseBoolean(customData.getString("we_dismiss")) : false;
            List<CarouselV1CallToAction> callToActions = carouselV1Data.getCallToActions();
            this.f70185g = m();
            RemoteViews remoteViews2 = new RemoteViews(this.f70179a.getPackageName(), R.layout.carousel_v1);
            Bundle bundle = new Bundle();
            bundle.putLong("when", this.f70116n.longValue());
            bundle.putBoolean("we_wk_render", true);
            PendingIntent pendingIntentConstructCarouselBrowsePendingIntent = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, this.f70119q, "right", "carousel_v1_right", bundle);
            PendingIntent pendingIntentConstructCarouselBrowsePendingIntent2 = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, this.f70119q, "left", "carousel_v1_left", bundle);
            remoteViews2.setOnClickPendingIntent(R.id.next, pendingIntentConstructCarouselBrowsePendingIntent);
            remoteViews2.setOnClickPendingIntent(R.id.prev, pendingIntentConstructCarouselBrowsePendingIntent2);
            remoteViews2.setOnClickPendingIntent(R.id.carousel_portrait_2_container, pendingIntentConstructCarouselBrowsePendingIntent);
            remoteViews2.setOnClickPendingIntent(R.id.carousel_portrait_0_container, pendingIntentConstructCarouselBrowsePendingIntent2);
            String str = "setFlipInterval";
            String str2 = "WebEngage";
            if ("portrait".equals(carouselV1Data.getMODE())) {
                Logger.d("WebEngage", "rendering manual carousel portrait mode ");
                if (this.f70180b.getCarouselV1Data().getAutoScrollTime() != -1 && this.f70123u) {
                    Logger.d("WebEngage", "rendering auto carousel portrait mode ");
                    remoteViews2 = new RemoteViews(this.f70179a.getPackageName(), R.layout.autocarousel);
                    while (true) {
                        int i13 = i12;
                        if (i13 >= this.f70183e.size()) {
                            break;
                        }
                        int size = ((i13 - 1) + this.f70183e.size()) % this.f70183e.size();
                        i12 = i13 + 1;
                        int size2 = i12 % this.f70183e.size();
                        RemoteViews remoteViews3 = new RemoteViews(this.f70179a.getPackageName(), R.layout.autocarousel_item);
                        remoteViews3.setViewVisibility(R.id.carousel_body_landscape, 8);
                        a(this.f70183e.get(i13), remoteViews3, R.id.carousel_portrait_1_image);
                        a(remoteViews3, callToActions.get(i13).getText(), R.id.carousel_portrait_1_desc, R.id.carousel_portrait_1_desc_container);
                        a(this.f70183e.get(size), remoteViews3, R.id.carousel_portrait_0_image);
                        a(remoteViews3, callToActions.get(size).getText(), R.id.carousel_portrait_0_desc, R.id.carousel_portrait_0_desc_container);
                        a(this.f70183e.get(size2), remoteViews3, R.id.carousel_portrait_2_image);
                        a(remoteViews3, callToActions.get(size2).getText(), R.id.carousel_portrait_2_desc, R.id.carousel_portrait_2_desc_container);
                        String str3 = str;
                        PendingIntent pendingIntentConstructCarouselBrowsePendingIntent3 = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, i13, "left", "autocarousel_v1_left", bundle);
                        PendingIntent pendingIntentConstructCarouselBrowsePendingIntent4 = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, i13, "right", "autocarousel_v1_right", bundle);
                        PendingIntent pendingIntentConstructPushClickPendingIntent = PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToActions.get(i13), z10);
                        remoteViews3.setOnClickPendingIntent(R.id.prev, pendingIntentConstructCarouselBrowsePendingIntent3);
                        remoteViews3.setOnClickPendingIntent(R.id.next, pendingIntentConstructCarouselBrowsePendingIntent4);
                        remoteViews3.setOnClickPendingIntent(R.id.carousel_portrait_1_container, pendingIntentConstructPushClickPendingIntent);
                        this.f70185g.setOnClickPendingIntent(R.id.custom_head_container, pendingIntentConstructPushClickPendingIntent);
                        remoteViews2.addView(R.id.carousel_v1_viewflipper, remoteViews3);
                        remoteViews2.setInt(R.id.carousel_v1_viewflipper, str3, this.f70180b.getCarouselV1Data().getAutoScrollTime());
                        str = str3;
                    }
                } else {
                    while (i12 < this.f70122t) {
                        if (i12 != 0) {
                            if (i12 == 1) {
                                a(this.f70183e.get(i12), remoteViews2, R.id.carousel_portrait_1_image);
                                a(remoteViews2, callToActions.get(this.f70119q).getText(), R.id.carousel_portrait_1_desc, R.id.carousel_portrait_1_desc_container);
                                PendingIntent pendingIntentConstructPushClickPendingIntent2 = PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToActions.get(this.f70119q), z10);
                                remoteViews2.setOnClickPendingIntent(R.id.carousel_portrait_1_container, pendingIntentConstructPushClickPendingIntent2);
                                this.f70185g.setOnClickPendingIntent(R.id.custom_head_container, pendingIntentConstructPushClickPendingIntent2);
                            } else if (i12 == 2) {
                                a(this.f70183e.get(i12), remoteViews2, R.id.carousel_portrait_2_image);
                                text = callToActions.get(this.f70120r).getText();
                                i10 = R.id.carousel_portrait_2_desc;
                                i11 = R.id.carousel_portrait_2_desc_container;
                            }
                            i12++;
                        } else {
                            a(this.f70183e.get(i12), remoteViews2, R.id.carousel_portrait_0_image);
                            text = callToActions.get(this.f70121s).getText();
                            i10 = R.id.carousel_portrait_0_desc;
                            i11 = R.id.carousel_portrait_0_desc_container;
                        }
                        a(remoteViews2, text, i10, i11);
                        i12++;
                    }
                    remoteViews2.setViewVisibility(R.id.carousel_body_landscape, 8);
                }
            } else if ("landscape".equals(carouselV1Data.getMODE())) {
                if (this.f70180b.getCarouselV1Data().getAutoScrollTime() == -1 || !this.f70123u) {
                    Logger.d("WebEngage", "rendering manual carousel landscape mode ");
                    remoteViews2.setViewVisibility(R.id.carousel_body_portrait, 8);
                    a(this.f70183e.get(0), remoteViews2, R.id.carousel_landscape_image);
                    a(remoteViews2, callToActions.get(this.f70119q).getText(), R.id.carousel_landscape_desc, R.id.carousel_landscape_desc_container);
                    PendingIntent pendingIntentConstructPushClickPendingIntent3 = PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToActions.get(this.f70119q), z10);
                    remoteViews2.setOnClickPendingIntent(R.id.carousel_landscape_container, pendingIntentConstructPushClickPendingIntent3);
                    this.f70185g.setOnClickPendingIntent(R.id.custom_head_container, pendingIntentConstructPushClickPendingIntent3);
                } else {
                    Logger.d("WebEngage", "rendering auto carousel landscape mode ");
                    remoteViews2 = new RemoteViews(this.f70179a.getPackageName(), R.layout.autocarousel);
                    Logger.d("WebEngage", "validImageSize " + this.f70183e.size());
                    while (i12 < this.f70183e.size()) {
                        Logger.d(str2, "adding text - " + callToActions.get(i12));
                        RemoteViews remoteViews4 = new RemoteViews(this.f70179a.getPackageName(), R.layout.autocarousel_item);
                        remoteViews4.setViewVisibility(R.id.carousel_body_portrait, 8);
                        a(this.f70183e.get(i12), remoteViews4, R.id.carousel_landscape_image);
                        a(remoteViews4, callToActions.get(i12).getText(), R.id.carousel_landscape_desc, R.id.carousel_landscape_desc_container);
                        String str4 = str2;
                        int i14 = i12;
                        PendingIntent pendingIntentConstructCarouselBrowsePendingIntent5 = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, i14, "left", "autocarousel_v1_left", bundle);
                        PendingIntent pendingIntentConstructCarouselBrowsePendingIntent6 = PendingIntentFactory.constructCarouselBrowsePendingIntent(this.f70179a, this.f70180b, i14, "right", "autocarousel_v1_right", bundle);
                        PendingIntent pendingIntentConstructPushClickPendingIntent4 = PendingIntentFactory.constructPushClickPendingIntent(this.f70179a, this.f70180b, callToActions.get(i14), z10);
                        remoteViews4.setOnClickPendingIntent(R.id.prev, pendingIntentConstructCarouselBrowsePendingIntent5);
                        remoteViews4.setOnClickPendingIntent(R.id.next, pendingIntentConstructCarouselBrowsePendingIntent6);
                        remoteViews4.setOnClickPendingIntent(R.id.carousel_landscape_container, pendingIntentConstructPushClickPendingIntent4);
                        this.f70185g.setOnClickPendingIntent(R.id.custom_head_container, pendingIntentConstructPushClickPendingIntent4);
                        remoteViews2.addView(R.id.carousel_v1_viewflipper, remoteViews4);
                        remoteViews2.setInt(R.id.carousel_v1_viewflipper, "setFlipInterval", this.f70180b.getCarouselV1Data().getAutoScrollTime());
                        i12 = i14 + 1;
                        str2 = str4;
                    }
                }
            }
            this.f70185g.removeAllViews(R.id.custom_base_container);
            if (this.f70124v) {
                n();
                remoteViews2.setInt(R.id.carousel_v1_body, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_small_head_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_head_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
                this.f70185g.setInt(R.id.custom_container, "setBackgroundColor", this.f70180b.getBackgroundColor());
            } else {
                o();
            }
            this.f70185g.addView(R.id.custom_base_container, remoteViews2);
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void g() {
        if (this.f70180b.getCarouselV1Data() != null) {
            String mode = this.f70180b.getCarouselV1Data().getMODE();
            List<CarouselV1CallToAction> callToActions = this.f70180b.getCarouselV1Data().getCallToActions();
            if (callToActions != null) {
                Iterator<CarouselV1CallToAction> it = callToActions.iterator();
                while (it.hasNext()) {
                    String imageURL = it.next().getImageURL();
                    if (imageURL != null && !imageURL.isEmpty()) {
                        HashMap map = new HashMap();
                        map.put("accept", "image/webp");
                        try {
                            ((InputStream) WENetworkUtil.makeRequest(this.f70179a, new RequestObject.Builder(imageURL, RequestMethod.GET, this.f70179a).setCachePolicy(6).b(mode).setHeaders(map).a(1).build(), true, true).get(WidgetViewDecision.REASON_DATA)).close();
                        } catch (Exception e10) {
                            e10.printStackTrace();
                        }
                    }
                }
            }
            this.f70117o = this.f70180b.getCarouselV1Data().getSize() - 1;
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k
    public void j() {
        Pair<Integer, Bitmap> pairA;
        String mode = this.f70180b.getCarouselV1Data().getMODE();
        int size = this.f70180b.getCarouselV1Data().getSize();
        if (this.f70123u) {
            for (int i10 = 0; i10 < size; i10++) {
                this.f70122t = size;
                Pair<Integer, Bitmap> pairA2 = a(i10, -1, size);
                if (pairA2 != null) {
                    this.f70183e.add((Bitmap) pairA2.second);
                }
            }
            return;
        }
        if (!"portrait".equals(mode)) {
            if ("landscape".equals(mode)) {
                this.f70122t = 1;
                if ("left".equals(this.f70118p)) {
                    pairA = a(((this.f70117o - 1) + size) % size, -1, size);
                    if (pairA == null) {
                        return;
                    }
                } else if (!"right".equals(this.f70118p) || (pairA = a((this.f70117o + 1) % size, 1, size)) == null) {
                    return;
                }
                this.f70119q = ((Integer) pairA.first).intValue();
                this.f70183e.add((Bitmap) pairA.second);
                return;
            }
            return;
        }
        this.f70122t = 3;
        if (this.f70118p.equals("left")) {
            Pair<Integer, Bitmap> pairA3 = a(this.f70117o, -1, size);
            if (pairA3 != null) {
                this.f70120r = ((Integer) pairA3.first).intValue();
            }
            Pair<Integer, Bitmap> pairA4 = a(((this.f70120r - 1) + size) % size, -1, size);
            if (pairA4 != null) {
                this.f70119q = ((Integer) pairA4.first).intValue();
            }
            Pair<Integer, Bitmap> pairA5 = a(((this.f70119q - 1) + size) % size, -1, size);
            if (pairA5 != null) {
                this.f70121s = ((Integer) pairA5.first).intValue();
                this.f70183e.add((Bitmap) pairA5.second);
            }
            if (pairA4 != null) {
                this.f70183e.add((Bitmap) pairA4.second);
            }
            if (pairA3 != null) {
                this.f70183e.add((Bitmap) pairA3.second);
                return;
            }
            return;
        }
        if (this.f70118p.equals("right")) {
            Pair<Integer, Bitmap> pairA6 = a(this.f70117o, 1, size);
            if (pairA6 != null) {
                this.f70121s = ((Integer) pairA6.first).intValue();
            }
            Pair<Integer, Bitmap> pairA7 = a((this.f70121s + 1) % size, 1, size);
            if (pairA7 != null) {
                this.f70119q = ((Integer) pairA7.first).intValue();
            }
            Pair<Integer, Bitmap> pairA8 = a((this.f70119q + 1) % size, 1, size);
            if (pairA6 != null) {
                this.f70183e.add((Bitmap) pairA6.second);
            }
            if (pairA7 != null) {
                this.f70183e.add((Bitmap) pairA7.second);
            }
            if (pairA8 != null) {
                this.f70183e.add((Bitmap) pairA8.second);
                this.f70120r = ((Integer) pairA8.first).intValue();
            }
        }
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRender
    public boolean onRender(Context context, PushNotificationData pushNotificationData) {
        if (pushNotificationData.getCarouselV1Data().getAutoScrollTime() != -1) {
            this.f70123u = true;
        }
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            this.f70124v = true;
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70125w = true;
        }
        return super.onRender(context, pushNotificationData);
    }

    @Override // com.webengage.sdk.android.actions.render.k, com.webengage.sdk.android.callbacks.CustomPushRerender
    public boolean onRerender(Context context, PushNotificationData pushNotificationData, Bundle bundle) {
        if (bundle != null) {
            this.f70116n = Long.valueOf(bundle.getLong("when"));
            this.f70117o = bundle.getInt("current");
            this.f70118p = bundle.getString("navigation");
            this.f70123u = bundle.getBoolean("autcarousel_activated");
        }
        if (pushNotificationData.getBackgroundColor() != Color.parseColor("#00000000")) {
            this.f70124v = true;
        }
        if (Build.VERSION.SDK_INT >= 31 && context.getApplicationInfo().targetSdkVersion >= 31) {
            this.f70125w = true;
        }
        return super.onRerender(context, pushNotificationData, bundle);
    }

    private void a(RemoteViews remoteViews, String str, int i10, int i11) {
        int i12;
        String strRemoveEmptyAndSpecialChars = PushUtils.removeEmptyAndSpecialChars(new WEHtmlParserInterface().fromHtml(str).toString());
        if (TextUtils.isEmpty(strRemoveEmptyAndSpecialChars)) {
            i12 = 8;
        } else {
            remoteViews.setTextViewText(i10, strRemoveEmptyAndSpecialChars);
            i12 = 0;
        }
        remoteViews.setViewVisibility(i10, i12);
        remoteViews.setViewVisibility(i11, i12);
    }
}
