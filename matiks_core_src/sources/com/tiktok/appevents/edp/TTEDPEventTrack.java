package com.tiktok.appevents.edp;

import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.JSON;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTEDPEventTrack {
    public static volatile long LAST_CLICK_TS = 0;
    private static volatile boolean hasSendLaunch = false;
    public static volatile boolean isSending = false;
    public static volatile boolean pageShowIsSending = false;
    private static final Random sRandom = new Random();
    private static TTAppLaunchEvent ttAppLaunchEvent;

    public static boolean checkUpload() {
        return sRandom.nextDouble() <= EDPConfig.report_frequency_control;
    }

    public static void trackAppLaunch(String refer, String sourceUrl) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_REFER, refer);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_SOURCE_URL, sourceUrl);
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "meta", jSONObjectBuild);
            if (TikTokBusinessSdk.isInitialized()) {
                TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_APP_LAUNCH, jSONObjectBuild2, null);
            } else {
                if (ttAppLaunchEvent != null || hasSendLaunch) {
                    return;
                }
                ttAppLaunchEvent = new TTAppLaunchEvent(jSONObjectBuild, System.currentTimeMillis());
            }
        } catch (Throwable unused) {
        }
    }

    public static void trackClick(String className, float x10, float y10, int width, int height, String text, String pageName, JSONObject components, int pageCount, long duration) {
        try {
            LAST_CLICK_TS = System.currentTimeMillis();
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putDouble(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_POSITON_X, x10);
            JSON.putDouble(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_POSITON_Y, y10);
            JSON.putInt(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_SIZE_W, width);
            JSON.putInt(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_SIZE_H, height);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_BUTTON_TEXT, text);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CURRENT_PAGE_NAME, pageName);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAGE_COMPONENTS, components);
            JSON.putInt(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAGE_DEEP_COUNT, pageCount);
            JSON.putLong(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLICK_DURATION, duration);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, className);
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "meta", jSONObjectBuild);
            TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_CLICK, jSONObjectBuild2, null);
        } catch (Throwable unused) {
        }
    }

    public static void trackFirstAppLaunch() {
        try {
            if (ttAppLaunchEvent != null) {
                hasSendLaunch = true;
                JSONObject jSONObjectBuild = JSON.build();
                JSON.putObject(jSONObjectBuild, "meta", ttAppLaunchEvent.getProp());
                TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_APP_LAUNCH, jSONObjectBuild, null);
                ttAppLaunchEvent = null;
            }
        } catch (Exception unused) {
        }
    }

    public static void trackPageShow(String pageName, int index, boolean isFromBackground, JSONObject components, int pageCount) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_CURRENT_PAGE_NAME, pageName);
            JSON.putInt(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, index);
            JSON.putBoolean(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_FROM_BACKGROUND, isFromBackground);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAGE_COMPONENTS, components);
            JSON.putInt(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAGE_DEEP_COUNT, pageCount);
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "meta", jSONObjectBuild);
            TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_PAGE_SHOW, jSONObjectBuild2, null);
        } catch (Throwable unused) {
        }
    }

    public static void trackPayShow(int code, JSONArray skuInfo) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putInt(jSONObjectBuild, "code", code);
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_SKU_INFO, skuInfo);
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "meta", jSONObjectBuild);
            TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_PAY_SHOW, jSONObjectBuild2, null);
        } catch (Throwable unused) {
        }
    }

    public static void trackUnityEvent(String name, JSONObject meta) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, "meta", meta);
            JSON.putObject(jSONObjectBuild, "api_platform", meta.remove("api_platform"));
            TikTokBusinessSdk.getAppEventLogger().trackEdp(name, jSONObjectBuild, null);
        } catch (Throwable unused) {
        }
    }

    public static void trackWebviewRequest(String url) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, url);
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "meta", jSONObjectBuild);
            TikTokBusinessSdk.getAppEventLogger().trackEdp(TTEDPEventConstants.EDP_EVENT_NAME_WEBVIEW_REQUEST, jSONObjectBuild2, null);
        } catch (Throwable unused) {
        }
    }
}
