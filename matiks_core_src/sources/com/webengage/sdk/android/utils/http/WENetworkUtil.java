package com.webengage.sdk.android.utils.http;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.webengage.sdk.android.Logger;
import com.webengage.sdk.android.WebEngage;
import com.webengage.sdk.android.WebEngageConfig;
import com.webengage.sdk.android.l1;
import com.webengage.sdk.android.utils.WebEngageConstant;
import com.webengage.sdk.android.x;
import com.webengage.sdk.android.y3;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class WENetworkUtil {
    private static String a(String str) {
        return WebEngage.get().getWebEngageConfig().getProxyURL();
    }

    private static boolean b(String str, String str2) {
        return (TextUtils.isEmpty(str2) || str.startsWith(str2)) ? false : true;
    }

    public static String getAcceptHeadersForPushImages(String str) {
        return str.endsWith(".gif") ? WebEngageConstant.IMAGE_GIF_TYPE : "image/gif, image/webp";
    }

    public static Map<String, Object> makeRequest(Context context, RequestObject requestObject, boolean z10, boolean z11) {
        return makeRequest(context, requestObject, z10, z11, WebEngage.get().getCUID());
    }

    public static String readEntireStream(InputStream inputStream) {
        return com.webengage.sdk.android.utils.b.a(inputStream);
    }

    private static Map<String, Object> a(Context context, RequestObject requestObject, boolean z10) {
        List<String> list;
        HashMap map = new HashMap();
        Response responseA = requestObject.a();
        int responseCode = responseA.getResponseCode();
        map.put(PermissionsResponse.STATUS_KEY, Integer.valueOf(responseA.getResponseCode()));
        Map<String, List<String>> responseHeaders = responseA.getResponseHeaders();
        String str = (responseHeaders == null || !responseHeaders.containsKey("content-type") || (list = responseHeaders.get("content-type")) == null || list.isEmpty()) ? "" : list.get(0);
        try {
            if (!responseA.isReadable()) {
                a(responseA, map, responseCode, context, z10);
                responseA.a();
                return map;
            }
            if (responseCode < 200 || responseCode >= 400) {
                a(responseA, map, responseCode, context, z10);
                return map;
            }
            map.put(WidgetViewDecision.REASON_DATA, responseA.getInputStream());
            map.put("content-type", str);
            return map;
        } catch (Exception e10) {
            e10.printStackTrace();
            return map;
        }
    }

    public static Map<String, Object> makeRequest(Context context, RequestObject requestObject, boolean z10, boolean z11, String str) {
        Map<String, String> headers = requestObject.getHeaders();
        if (headers == null) {
            headers = new HashMap<>();
        }
        WebEngageConfig webEngageConfig = WebEngage.get().getWebEngageConfig();
        if (a(requestObject.e(), webEngageConfig.getEnvironment())) {
            headers.put("lc", webEngageConfig.getWebEngageKey());
            if (z10 && !TextUtils.isEmpty(str)) {
                headers.put("cuid", str);
                headers.put("Authorization", "Bearer " + WebEngage.get().getSecurityToken(str));
            }
        }
        if (!webEngageConfig.getShouldTrackIPLocation()) {
            headers.put("x-geo-ignore", com.amazon.a.a.o.b.f57081af);
        }
        String strA = a(webEngageConfig.getWebEngageKey());
        if (b(requestObject.getRequestURL(), strA)) {
            requestObject.a(WebEngageConstant.e.b(requestObject.getRequestURL(), strA));
        }
        return a(context, requestObject, z11);
    }

    private static Map<String, Object> a(InputStream inputStream) {
        return com.webengage.sdk.android.utils.b.a(inputStream, false);
    }

    private static void a(Response response, Map<String, Object> map, int i10, Context context, boolean z10) {
        Logger.e("WebEngage", "Error " + response.getResponseCode() + " while fetching response from url " + response.getRequestURL());
        try {
            if (i10 == 503) {
                map.put("error", new HashMap().put(AlertFragment.ARG_MESSAGE, "503 service Temporarily Unavailable"));
                return;
            }
            if (response.getErrorStream() == null) {
                map.put("error", null);
            } else {
                try {
                    map.put("error", a(response.getErrorStream()));
                } catch (Exception unused) {
                    map.put("error", "");
                }
            }
            if (response.getException() != null) {
                map.put(NotificationsService.EXCEPTION_KEY, response.getException());
                if (i10 != -1) {
                    Objects.toString(response.getException());
                    response.getRequestURL();
                    response.getResponseCode();
                    response.getInputStream();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Exception: ");
                    sb2.append(response.getException());
                    sb2.append("\nURL: ");
                    sb2.append(response.getRequestURL());
                    sb2.append("\nResponseCode: ");
                    sb2.append(response.getResponseCode());
                    sb2.append("\nIsInputStreamNull: ");
                    sb2.append(response.getInputStream() == null);
                    a(new Exception(sb2.toString()), context);
                }
            }
            if (i10 == 401 && z10) {
                x.a(context).onSecurityException(map);
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private static void a(Object obj, Context context) {
        WebEngage.startService(l1.a(y3.f70957h, obj, context), context);
    }

    private static boolean a(String str, String str2) {
        return str.startsWith(WebEngageConstant.e.URL_BASE.toString()) && !str.startsWith(WebEngageConstant.e.EXCEPTION_END_POINT.toString());
    }
}
