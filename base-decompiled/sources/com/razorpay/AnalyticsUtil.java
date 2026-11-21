package com.razorpay;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.modules.dialog.AlertFragment;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class AnalyticsUtil {
    private static int $I__I = 0;
    private static String $l$I1I11I1 = null;
    static String BUILD_TYPE = null;
    static String FRAMEWORK = null;
    static String KEY_TYPE = null;
    static int MERCHANT_APP_BUILD = 0;
    static CharSequence MERCHANT_APP_NAME = null;
    static CharSequence MERCHANT_APP_NAMESPACE = null;
    static int MERCHANT_APP_TARGET_SDK = 0;
    static CharSequence MERCHANT_APP_VERSION = null;
    private static String __l1_ = null;
    private static String _llI = null;
    private static boolean l$1_I$l$ = false;
    public static String libraryType;
    private static final Object _l_1l__ = new Object();
    private static final List<PendingEvent> I__1l = new ArrayList();
    private static String _1__ = "standealone";
    static int sessionErroredApiCalls = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class PendingEvent {
        final String eventName;
        final Long metric;
        final JSONObject properties;

        public PendingEvent(String str, JSONObject jSONObject, Long l10) {
            this.eventName = str;
            this.properties = jSONObject;
            this.metric = l10;
        }
    }

    public static void addFilteredPropertiesFromPayload(JSONObject jSONObject) {
        Lumberjack.addFilteredPropertiesFromPayload(jSONObject);
    }

    public static void addProperty(String str, AnalyticsProperty analyticsProperty) {
        AnalyticsProperty.Scope scope = analyticsProperty.scope;
        if (scope == AnalyticsProperty.Scope.PAYMENT) {
            Lumberjack.addPaymentProperty(str, analyticsProperty.value);
        } else if (scope == AnalyticsProperty.Scope.ORDER) {
            Lumberjack.addOrderProperty(str, analyticsProperty.value);
        }
    }

    public static JSONObject getAnalyticsDataForCheckout(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Constants.SDK_PLATFORM, "mobile_sdk");
            jSONObject.put("platform_version", $l$I1I11I1);
            jSONObject.put("os", "android");
            jSONObject.put("os_version", Build.VERSION.RELEASE);
            if (ResourceUtils.isTablet(context)) {
                jSONObject.put("device", "tablet");
                return jSONObject;
            }
            jSONObject.put("device", "mobile");
            return jSONObject;
        } catch (Exception e10) {
            reportError(e10.getLocalizedMessage(), "critical", e10.getMessage());
            return jSONObject;
        }
    }

    public static String getAppDetail() {
        if (!l$1_I$l$) {
            return null;
        }
        return ((Object) MERCHANT_APP_NAME) + "-" + ((Object) MERCHANT_APP_VERSION) + "-" + MERCHANT_APP_BUILD;
    }

    public static String getBuildType() {
        return BUILD_TYPE;
    }

    public static Map<String, Object> getErrorProperties(String str, String str2) {
        HashMap map = new HashMap();
        map.put("severity", str);
        map.put("unhandled", Boolean.TRUE);
        map.put("source", "self");
        map.put("stack", "");
        map.put(AlertFragment.ARG_MESSAGE, str2);
        return map;
    }

    public static JSONObject getExtraAnalyticsPayload() {
        return Lumberjack.getContextPayload();
    }

    public static String getFramework() {
        return isNullOrEmpty(FRAMEWORK) ? "native" : FRAMEWORK;
    }

    public static JSONObject getJSONErrorResponse(String str, Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("severity", map.get("severity"));
            jSONObject3.put("unhandled", map.get("unhandled"));
            jSONObject3.put("source", map.get("source"));
            JSONObject jSONObject4 = new JSONObject();
            if (str != null) {
                jSONObject4.put("stack", str);
            } else {
                jSONObject4.put("stack", "AbstractMethodError");
            }
            jSONObject4.put(AlertFragment.ARG_MESSAGE, map.get(AlertFragment.ARG_MESSAGE));
            jSONObject4.put("tags", jSONObject3);
            jSONObject2.put("error", jSONObject4);
            jSONObject.put(WidgetViewDecision.REASON_DATA, jSONObject2);
            return jSONObject;
        } catch (JSONException e10) {
            reportError(e10.getLocalizedMessage(), "S0", "Error adding analytics property " + map.get(AlertFragment.ARG_MESSAGE) + " to JSONObject");
            return jSONObject;
        }
    }

    public static JSONObject getJSONResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("response", str);
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public static String getKeyType() {
        return KEY_TYPE;
    }

    public static String getLocalOrderId() {
        if (_llI == null) {
            _llI = getUniqueId();
        }
        return _llI;
    }

    public static String getLocalPaymentId() {
        if (__l1_ == null) {
            __l1_ = getUniqueId();
        }
        return __l1_;
    }

    public static Map<String, Object> getPageLoadEndProperties(String str, long j10) {
        HashMap map = new HashMap();
        map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
        map.put("page_load_time", Double.valueOf(j10 / 1.0E9d));
        return map;
    }

    public static Map<String, Object> getPageLoadStartProperties(String str) {
        HashMap map = new HashMap();
        map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
        return map;
    }

    public static List<String> getPendingEventNames() {
        ArrayList arrayList;
        synchronized (_l_1l__) {
            try {
                arrayList = new ArrayList();
                Iterator<PendingEvent> it = I__1l.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().eventName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return arrayList;
    }

    public static String getStackTrace(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter((Writer) stringWriter, true));
        return stringWriter.getBuffer().toString();
    }

    public static String getUniqueId() {
        String str = tobase62((System.currentTimeMillis() - 1388534400000L) * 1000000) + tobase62((long) Math.floor(Math.random() * 1.4776336E7d));
        return str.length() > 14 ? str.substring(0, 14) : str;
    }

    public static boolean isCheckoutUrl(String str) {
        return str.indexOf(CoreConfig.getInstance().getCheckoutEndpoint()) == 0;
    }

    public static boolean isNullOrEmpty(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return true;
        }
        int length = charSequence.length();
        int i10 = 0;
        while (i10 < length && charSequence.charAt(i10) <= ' ') {
            i10++;
        }
        while (length > i10 && charSequence.charAt(length - 1) <= ' ') {
            length--;
        }
        return length - i10 == 0;
    }

    private static void l$1_I$l$(Context context, String str) {
        if (context == null) {
            throw new RuntimeException("Context not set");
        }
        if (str == null) {
            throw new RuntimeException("Merchant key not set");
        }
        Lumberjack.init(context, _1__, $l$I1I11I1);
        Lumberjack.addOrderProperty("merchant_key", str);
        Lumberjack.addOrderProperty("merchant_package", context.getPackageName());
        l$1_I$l$(context);
        RazorpayExceptionHandler.register(context);
        l$1_I$l$ = true;
        if (l$1_I$l$()) {
            Lumberjack.postData();
        }
        MonitoringUtil.capturePreviousProcessExit(context);
    }

    public static void logCheckoutFunctionEntry(String str, String str2, boolean z10) {
        if (z10) {
            try {
                HashMap map = new HashMap();
                map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, str);
                map.put("function_name", str2);
                trackEvent(AnalyticsEvent.CHECKOUT_FUNCTION_ENTRY, map);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCheckoutFunctionExit(String str, String str2, boolean z10) {
        if (z10) {
            try {
                HashMap map = new HashMap();
                map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, str);
                map.put("function_name", str2);
                trackEvent(AnalyticsEvent.CHECKOUT_FUNCTION_EXIT, map);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCustomUIFunctionEntry(String str, String str2, boolean z10) {
        if (z10) {
            try {
                HashMap map = new HashMap();
                map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, str);
                map.put("function_name", str2);
                trackEvent(AnalyticsEvent.CUSTOMUI_FUNCTION_ENTRY, map);
            } catch (Exception unused) {
            }
        }
    }

    public static void logCustomUIFunctionExit(String str, String str2, boolean z10) {
        if (z10) {
            try {
                HashMap map = new HashMap();
                map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, str);
                map.put("function_name", str2);
                trackEvent(AnalyticsEvent.CUSTOMUI_FUNCTION_EXIT, map);
            } catch (Exception unused) {
            }
        }
    }

    public static void postData() {
        if (l$1_I$l$) {
            Lumberjack.postData();
        }
    }

    public static void refreshOrderSession() {
        _llI = getUniqueId();
        __l1_ = getUniqueId();
        Lumberjack.clearOrderProperties();
        Lumberjack.clearPaymentProperties();
    }

    public static void refreshPaymentSession() {
        __l1_ = getUniqueId();
        Lumberjack.clearPaymentProperties();
    }

    public static void reportBlockingCaughtException(Context context, Throwable th2) {
        MonitoringUtil.trackBlockingCaughtException(context, th2, Thread.currentThread(), sanitizeStackTrace(getStackTrace(th2)));
    }

    public static void reportCaughtException(Throwable th2) {
        String stackTrace = getStackTrace(th2);
        Logger.d(stackTrace);
        HashMap map = new HashMap(getErrorProperties("S1", th2.getMessage()));
        Lumberjack.trackExceptionEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONResponse(map), sanitizeStackTrace(stackTrace));
    }

    public static void reportError(String str, String str2, String str3) {
        Lumberjack.trackErrorEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONErrorResponse(str, getErrorProperties(str2, str3)), str2);
        if ((str2.equalsIgnoreCase("S0") || str2.equalsIgnoreCase("S1")) && sessionErroredApiCalls < 1) {
            Lumberjack.logVajraCritialError(str2);
            sessionErroredApiCalls++;
        }
    }

    public static void reportUncaughtException(Throwable th2) {
        reportUncaughtException(th2, null, null);
    }

    public static void reset() {
        l$1_I$l$ = false;
        __l1_ = null;
        _llI = null;
        synchronized (_l_1l__) {
            try {
                List<PendingEvent> list = I__1l;
                if (!list.isEmpty()) {
                    Logger.d("Analytics pending event clear on reset: count=" + list.size());
                }
                list.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        MonitoringUtil.reset();
        Lumberjack.destroy();
    }

    public static CharSequence returnUndefinedIfNull(CharSequence charSequence) {
        return isNullOrEmpty(charSequence) ? "undefined" : charSequence;
    }

    public static String sanitizeStackTrace(String str) {
        if (isNullOrEmpty(str)) {
            return "";
        }
        try {
            String[] strArrSplit = str.split("\n");
            StringBuilder sb2 = new StringBuilder();
            int iMin = Math.min(strArrSplit.length, 20);
            for (int i10 = 0; i10 < iMin; i10++) {
                String str2 = strArrSplit[i10];
                if (!str2.trim().isEmpty()) {
                    String strReplaceAll = str2.replaceAll("\\b[a-zA-Z0-9_-]{32,}\\b", "<token>").replaceAll("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}", "<email>").replaceAll("\\b\\d{13,19}\\b", "****").replaceAll("\\b\\d{10,12}\\b", "<phone>");
                    if (strReplaceAll.length() > 500) {
                        strReplaceAll = strReplaceAll.substring(0, 497) + "...";
                    }
                    sb2.append(strReplaceAll);
                    sb2.append("\n");
                    if (sb2.length() > 5000) {
                        sb2.append("... (truncated for size)");
                        break;
                    }
                }
            }
            return sb2.toString().trim();
        } catch (Exception e10) {
            return "Stack trace sanitization failed: " + e10.getClass().getSimpleName();
        }
    }

    public static void saveEventsToPreferences(Context context) {
        Lumberjack.saveEventsToPreferences(context);
    }

    public static void setAppDetails(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
            MERCHANT_APP_NAME = returnUndefinedIfNull(packageInfo.applicationInfo.loadLabel(packageManager));
            MERCHANT_APP_VERSION = returnUndefinedIfNull(packageInfo.versionName);
            MERCHANT_APP_NAMESPACE = returnUndefinedIfNull(packageInfo.packageName);
            MERCHANT_APP_TARGET_SDK = packageInfo.applicationInfo.targetSdkVersion;
            MERCHANT_APP_BUILD = packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            reportError(e10.getMessage(), "S0", e10.getMessage());
        }
        BUILD_TYPE = BaseUtils.getAppBuildType(context);
        KEY_TYPE = getKeyType(str);
    }

    public static void setFramework(String str) {
        FRAMEWORK = str;
    }

    public static void setLocalOrderId(String str) {
        _llI = str;
    }

    public static void setup(Context context, String str, String str2, int i10, String str3) {
        _1__ = str2;
        $I__I = i10;
        $l$I1I11I1 = str3;
        MonitoringUtil.setSdkInfo(str2, str3);
        setAppDetails(context, str);
        l$1_I$l$(context, str);
    }

    public static String tobase62(long j10) {
        String str = "";
        String[] strArrSplit = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".split("");
        while (j10 > 0) {
            str = String.valueOf(strArrSplit[(int) (j10 % 62)]) + str;
            j10 = (long) Math.floor(j10 / 62);
        }
        return str;
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), null, null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName());
    }

    public static void trackEventWithMetric(AnalyticsEvent analyticsEvent, JSONObject jSONObject, long j10) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), jSONObject, Long.valueOf(j10))) {
            return;
        }
        Lumberjack.trackEventWithMetric(analyticsEvent.getEventName(), jSONObject, j10);
    }

    public static void trackPage(String str, String str2) {
        Lumberjack.trackPage(str, str2);
    }

    public static void trackPageLoadEnd(String str, long j10) {
        trackEvent(isCheckoutUrl(str) ? AnalyticsEvent.CHECKOUT_PAGE_LOAD_FINISH : AnalyticsEvent.PAGE_LOAD_FINISH, getJSONResponse(getPageLoadEndProperties(str, j10)));
    }

    public static void trackPageLoadStart(String str) {
        trackEvent(isCheckoutUrl(str) ? AnalyticsEvent.CHECKOUT_PAGE_LOAD_START : AnalyticsEvent.PAGE_LOAD_START, getJSONResponse(getPageLoadStartProperties(str)));
    }

    public static String getKeyType(String str) {
        if (!isNullOrEmpty(str) && str.length() >= 8) {
            String strSubstring = str.substring(0, 8);
            if (strSubstring.equals("rzp_live")) {
                return "live";
            }
            if (strSubstring.equals("rzp_test")) {
                return "test";
            }
        }
        return null;
    }

    public static void reportUncaughtException(Throwable th2, Thread thread, Context context) {
        String stackTrace = getStackTrace(th2);
        if (stackTrace.contains("com.razorpay")) {
            Logger.d(stackTrace);
            HashMap map = new HashMap(getErrorProperties("S0", th2.getMessage()));
            String strSanitizeStackTrace = sanitizeStackTrace(stackTrace);
            MonitoringUtil.trackSdkCrash(context, th2, thread, strSanitizeStackTrace);
            Lumberjack.trackExceptionEvent(AnalyticsEvent.EXCEPTION_LOGGED.getEventName(), getJSONResponse(map), strSanitizeStackTrace);
        }
    }

    public static JSONObject getJSONResponse(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            try {
                jSONObject.put(entry.getKey(), entry.getValue());
            } catch (JSONException e10) {
                reportError(e10.getLocalizedMessage(), "S0", "Error adding analytics property " + entry.getKey() + " to JSONObject");
            }
        }
        return jSONObject;
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent, Map<String, Object> map) {
        if (l$1_I$l$(analyticsEvent.getEventName(), map == null ? null : getJSONResponse(map), null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName(), map);
    }

    public static void trackEvent(AnalyticsEvent analyticsEvent, JSONObject jSONObject) {
        Logger.d(analyticsEvent.getEventName());
        if (l$1_I$l$(analyticsEvent.getEventName(), jSONObject, null)) {
            return;
        }
        Lumberjack.trackEvent(analyticsEvent.getEventName(), jSONObject);
    }

    public static void reportError(AbstractMethodError abstractMethodError, String str, String str2) {
        Lumberjack.trackErrorEvent(AnalyticsEvent.ERROR_LOGGED.getEventName(), getJSONErrorResponse(null, getErrorProperties(str, str2)), str);
        if ((str.equalsIgnoreCase("S0") || str.equalsIgnoreCase("S1")) && sessionErroredApiCalls < 1) {
            Lumberjack.logVajraCritialError(str);
            sessionErroredApiCalls++;
        }
    }

    private static void l$1_I$l$(Context context) {
        try {
            String value = SharedPreferenceUtil.getValue(context, "country_code");
            if (value == null || value.isEmpty()) {
                return;
            }
            Lumberjack.addOrderProperty("country_code", value);
            Logger.d("Loaded cached country code: " + value);
        } catch (Exception e10) {
            Logger.e("Failed to load cached country code", e10);
        }
    }

    private static boolean l$1_I$l$(String str, JSONObject jSONObject, Long l10) {
        if (l$1_I$l$) {
            return false;
        }
        synchronized (_l_1l__) {
            try {
                if (l$1_I$l$) {
                    return false;
                }
                List<PendingEvent> list = I__1l;
                list.add(new PendingEvent(str, l$1_I$l$(jSONObject), l10));
                Logger.d("Analytics pending event queued: event=" + str + ", pending_count=" + list.size() + ", properties=" + jSONObject + ", metric=" + l10);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static boolean l$1_I$l$() {
        synchronized (_l_1l__) {
            try {
                List<PendingEvent> list = I__1l;
                if (list.isEmpty()) {
                    return false;
                }
                ArrayList<PendingEvent> arrayList = new ArrayList(list);
                list.clear();
                Logger.d("Analytics pending event flush: count=" + arrayList.size());
                for (PendingEvent pendingEvent : arrayList) {
                    Logger.d("Analytics pending event flush: event=" + pendingEvent.eventName + ", properties=" + pendingEvent.properties + ", metric=" + pendingEvent.metric);
                    if (pendingEvent.metric == null) {
                        Lumberjack.trackEvent(pendingEvent.eventName, l$1_I$l$(pendingEvent.properties));
                    } else {
                        Lumberjack.trackEventWithMetric(pendingEvent.eventName, l$1_I$l$(pendingEvent.properties), pendingEvent.metric.longValue());
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static JSONObject l$1_I$l$(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new JSONObject(jSONObject.toString());
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
