package com.razorpay;

import R6.AbstractC3290l;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.razorpay.rn.RazorpayModuleImpl;
import com.revenuecat.purchases.common.Constants;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class MonitoringUtil {
    private static volatile String $I__I = "";
    private static volatile String $l$I1I11I1 = null;
    static final String DEPENDENCY_MERCHANT_CALLBACK_HANDOVER = "merchant_callback_handover";
    static final String DEPENDENCY_NATIVE_INTENT_HANDOFF = "native_intent_handoff";
    static final String DEPENDENCY_TLS = "tls";
    static final String DEPENDENCY_WEBVIEW_CREATION = "webview_creation";
    static final String DEPENDENCY_WEBVIEW_RENDER = "webview_render";
    static final String DEPENDENCY_WEBVIEW_RENDERER_PROCESS = "webview_renderer_process";
    static final String FAILURE_CLASS_CRITICAL_DEPENDENCY_FAILED = "critical_dependency_failed";
    static final String FAILURE_CLASS_SDK_CRASH = "sdk_crash";
    static final String FAILURE_CLASS_SDK_PROCESS_EXIT = "sdk_process_exit";
    static final String FEATURE_CUSTOM_UI = "custom_ui";
    static final String FEATURE_STANDARD_CHECKOUT = "standard_checkout";
    private static volatile String IIII$1$_I = "";
    private static volatile String I__1l = "";
    static final String STAGE_CHECKOUT_OPEN = "checkout_open";
    static final String STAGE_CHECKOUT_RENDER = "checkout_render";
    static final String STAGE_MERCHANT_CALLBACK_HANDOVER = "merchant_callback_handover";
    static final String STAGE_PAYMENT_HANDOVER = "payment_handover";
    static final String STAGE_PAYMENT_RESULT_PROCESS = "payment_result_process";
    static final String STAGE_PAYMENT_RESULT_RECEIVE = "payment_result_receive";
    static final String STAGE_PAYMENT_SUBMIT = "payment_submit";
    private static volatile String _$_l_$1l$ = "";
    private static volatile String _1__ = "";
    private static final String __l1_ = "monitoring_checkout_context";
    private static volatile String _l_1l__ = "standalone";
    private static final String _llI = "monitoring_last_process_exit_key";
    private static final String l$1_I$l$ = "monitoring_checkout_active";
    private static volatile String lI_l1Il_ = "";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class AndroidProcessExitProvider implements ProcessExitProvider {
        private final Context l$1_I$l$;

        public AndroidProcessExitProvider(Context context) {
            this.l$1_I$l$ = context;
        }

        @Override // com.razorpay.MonitoringUtil.ProcessExitProvider
        public List<ProcessExitRecord> getHistoricalProcessExitReasons() {
            Context context;
            ActivityManager activityManager;
            List historicalProcessExitReasons;
            boolean z10;
            if (Build.VERSION.SDK_INT < 30 || (context = this.l$1_I$l$) == null || (activityManager = (ActivityManager) context.getSystemService("activity")) == null || (historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(this.l$1_I$l$.getPackageName(), 0, 5)) == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = historicalProcessExitReasons.iterator();
            while (it.hasNext()) {
                ApplicationExitInfo applicationExitInfoA = AbstractC3290l.a(it.next());
                try {
                    InputStream traceInputStream = applicationExitInfoA.getTraceInputStream();
                    z10 = traceInputStream != null;
                    if (traceInputStream != null) {
                        try {
                            traceInputStream.close();
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception unused2) {
                    z10 = false;
                }
                arrayList.add(new ProcessExitRecord(applicationExitInfoA.getReason(), applicationExitInfoA.getTimestamp(), applicationExitInfoA.getPid(), applicationExitInfoA.getImportance(), applicationExitInfoA.getStatus(), applicationExitInfoA.getPss(), applicationExitInfoA.getRss(), applicationExitInfoA.getDescription(), z10));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface ProcessExitProvider {
        List<ProcessExitRecord> getHistoricalProcessExitReasons();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class ProcessExitRecord {
        final String description;
        final int importance;
        final int pid;
        final long pss;
        final int reason;
        final long rss;
        final int status;
        final long timestamp;
        final boolean traceAvailable;

        public ProcessExitRecord(int i10, long j10, int i11, int i12, int i13, long j11, long j12, String str, boolean z10) {
            this.reason = i10;
            this.timestamp = j10;
            this.pid = i11;
            this.importance = i12;
            this.status = i13;
            this.pss = j11;
            this.rss = j12;
            this.description = str;
            this.traceAvailable = z10;
        }

        public String dedupeKey() {
            return this.timestamp + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.pid + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.reason;
        }
    }

    private static String __l1_(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return "unknown_process_exit";
        }
        if (i10 == 3) {
            return "low_memory_kill";
        }
        if (i10 == 4) {
            return "java_crash";
        }
        if (i10 == 5) {
            return "native_crash";
        }
        if (i10 == 6) {
            return "anr";
        }
        if (i10 != 7) {
            return i10 != 9 ? "unknown_process_exit" : "excessive_resource_usage";
        }
        return "initialization_failure";
    }

    private static String _llI(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return "Process exited while checkout was active";
        }
        if (i10 == 3) {
            return "Low-memory kill while checkout was active";
        }
        if (i10 == 4) {
            return "Java crash while checkout was active";
        }
        if (i10 == 5) {
            return "Native crash while checkout was active";
        }
        if (i10 == 6) {
            return "ANR while checkout was active";
        }
        if (i10 != 7) {
            return i10 != 9 ? "Process exited while checkout was active" : "Excessive resource usage while checkout was active";
        }
        return "App initialization failure while checkout was active";
    }

    public static void capturePreviousProcessExit(Context context) {
        capturePreviousProcessExit(context, new AndroidProcessExitProvider(context));
    }

    public static void clearCheckout(Context context) {
        try {
            SharedPreferenceUtil.removeValue(context, l$1_I$l$);
            SharedPreferenceUtil.removeValue(context, __l1_);
        } catch (Exception unused) {
        }
        _1__ = "";
        $I__I = "";
        lI_l1Il_ = "";
        _$_l_$1l$ = "";
        IIII$1$_I = "";
        $l$I1I11I1 = null;
    }

    public static Map<String, Object> commonProperties(Context context) {
        HashMap map = new HashMap();
        map.put("sdk_type", _l_1l__);
        map.put("sdk_version", I__1l);
        map.put("feature", _1__);
        map.put("checkout_stage", $I__I);
        map.put("payment_attempt_id", getPaymentAttemptId());
        map.put("method", lI_l1Il_);
        map.put(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID, _$_l_$1l$);
        map.put("checkout_id", AnalyticsUtil.getLocalOrderId());
        map.put("local_order_id", AnalyticsUtil.getLocalOrderId());
        map.put("local_payment_id", AnalyticsUtil.getLocalPaymentId());
        map.put("merchant_key", IIII$1$_I);
        map.put("os_version", Build.VERSION.RELEASE);
        map.put("device_manufacturer", Build.MANUFACTURER);
        map.put("device_model", Build.MODEL);
        if (context != null) {
            map.put("merchant_package", context.getPackageName());
        }
        return map;
    }

    public static String getPaymentAttemptId() {
        if ($l$I1I11I1 == null) {
            $l$I1I11I1 = AnalyticsUtil.getUniqueId();
        }
        return $l$I1I11I1;
    }

    private static void l$1_I$l$(Context context, ProcessExitRecord processExitRecord) {
        Map<String, Object> mapL$1_I$l$ = l$1_I$l$(context);
        mapL$1_I$l$.put("failure_class", FAILURE_CLASS_SDK_PROCESS_EXIT);
        mapL$1_I$l$.put("severity", "S0");
        mapL$1_I$l$.put("exit_reason", reasonToString(processExitRecord.reason));
        mapL$1_I$l$.put("exit_reason_code", Integer.valueOf(processExitRecord.reason));
        mapL$1_I$l$.put("exit_timestamp", Long.valueOf(processExitRecord.timestamp));
        mapL$1_I$l$.put("exit_description", l$1_I$l$(processExitRecord.description));
        mapL$1_I$l$.put("exit_importance", Integer.valueOf(processExitRecord.importance));
        mapL$1_I$l$.put("exit_status", Integer.valueOf(processExitRecord.status));
        mapL$1_I$l$.put("pss_kb", Long.valueOf(processExitRecord.pss));
        mapL$1_I$l$.put("rss_kb", Long.valueOf(processExitRecord.rss));
        mapL$1_I$l$.put("trace_available", Boolean.valueOf(processExitRecord.traceAvailable));
        mapL$1_I$l$.put("native_issue_type", __l1_(processExitRecord.reason));
        mapL$1_I$l$.put("process_exit_summary", _llI(processExitRecord.reason));
        mapL$1_I$l$.put("is_blocking", Boolean.TRUE);
        mapL$1_I$l$.put("can_recover", Boolean.FALSE);
        mapL$1_I$l$.put("reason_code", reasonToString(processExitRecord.reason));
        mapL$1_I$l$.put("reason_message", _llI(processExitRecord.reason));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_PROCESS_EXIT_LOGGED, AnalyticsUtil.getJSONResponse(mapL$1_I$l$));
    }

    public static void persistActiveCheckout(Context context) {
        if (context == null) {
            return;
        }
        try {
            SharedPreferenceUtil.setValue(context, l$1_I$l$, com.amazon.a.a.o.b.f57081af);
            SharedPreferenceUtil.setValue(context, __l1_, AnalyticsUtil.getJSONResponse(commonProperties(context)).toString());
        } catch (Exception unused) {
        }
    }

    public static String reasonToString(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return "REASON_UNKNOWN";
        }
        if (i10 == 3) {
            return "REASON_LOW_MEMORY";
        }
        if (i10 == 4) {
            return "REASON_CRASH";
        }
        if (i10 == 5) {
            return "REASON_CRASH_NATIVE";
        }
        if (i10 == 6) {
            return "REASON_ANR";
        }
        if (i10 == 7) {
            return "REASON_INITIALIZATION_FAILURE";
        }
        if (i10 == 9) {
            return "REASON_EXCESSIVE_RESOURCE_USAGE";
        }
        return "REASON_" + i10;
    }

    public static void refreshPaymentAttempt() {
        $l$I1I11I1 = AnalyticsUtil.getUniqueId();
    }

    public static void reset() {
        _l_1l__ = "standalone";
        I__1l = "";
        _1__ = "";
        $I__I = "";
        $l$I1I11I1 = null;
        lI_l1Il_ = "";
        _$_l_$1l$ = "";
        IIII$1$_I = "";
    }

    public static void setCheckoutStage(String str) {
        if (str == null) {
            str = "";
        }
        $I__I = str;
    }

    public static void setPaymentId(String str) {
        if (str == null) {
            str = "";
        }
        _$_l_$1l$ = str;
    }

    public static void setPaymentMethod(String str) {
        if (str == null) {
            str = "";
        }
        lI_l1Il_ = str;
    }

    public static void setSdkInfo(String str, String str2) {
        if (str == null) {
            str = "standalone";
        }
        _l_1l__ = str;
        if (str2 == null) {
            str2 = "";
        }
        I__1l = str2;
    }

    public static void startCheckout(Context context, String str, String str2) {
        if (str == null) {
            str = "";
        }
        _1__ = str;
        if (str2 == null) {
            str2 = "";
        }
        IIII$1$_I = str2;
        $l$I1I11I1 = AnalyticsUtil.getUniqueId();
        setCheckoutStage(STAGE_CHECKOUT_OPEN);
        persistActiveCheckout(context);
    }

    public static void trackBlockingCaughtException(Context context, Throwable th2, Thread thread, String str) {
        Map<String, Object> mapCommonProperties = commonProperties(context);
        mapCommonProperties.put("failure_class", FAILURE_CLASS_SDK_CRASH);
        mapCommonProperties.put("severity", "S0");
        String name = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        mapCommonProperties.put("exception_class", th2 == null ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : th2.getClass().getName());
        if (thread != null) {
            name = thread.getName();
        }
        mapCommonProperties.put("thread_name", name);
        Boolean bool = Boolean.FALSE;
        mapCommonProperties.put("is_fatal", bool);
        Boolean bool2 = Boolean.TRUE;
        mapCommonProperties.put("is_swallowed", bool2);
        mapCommonProperties.put("is_blocking", bool2);
        mapCommonProperties.put("can_recover", bool);
        mapCommonProperties.put("stacktrace_hash", __l1_(str));
        mapCommonProperties.put("reason_code", "caught_runtime_exception");
        mapCommonProperties.put("reason_message", th2 == null ? "" : l$1_I$l$(th2.getMessage()));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_CRASH_LOGGED, AnalyticsUtil.getJSONResponse(mapCommonProperties));
    }

    public static void trackCriticalDependencyFailure(Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, String str5) {
        Map<String, Object> mapCommonProperties = commonProperties(context);
        mapCommonProperties.put("failure_class", FAILURE_CLASS_CRITICAL_DEPENDENCY_FAILED);
        mapCommonProperties.put("severity", z10 ? "S0" : "S1");
        mapCommonProperties.put("dependency_name", l$1_I$l$(str));
        mapCommonProperties.put("dependency_operation", l$1_I$l$(str2));
        mapCommonProperties.put("reason_code", l$1_I$l$(str3));
        mapCommonProperties.put("reason_message", l$1_I$l$(str4));
        mapCommonProperties.put("is_blocking", Boolean.valueOf(z10));
        mapCommonProperties.put("can_recover", Boolean.valueOf(z11));
        mapCommonProperties.put("fallback_used", Boolean.valueOf(z11));
        mapCommonProperties.put("fallback_outcome", l$1_I$l$(str5));
        AnalyticsUtil.trackEvent(AnalyticsEvent.CRITICAL_DEPENDENCY_FAILED, AnalyticsUtil.getJSONResponse(mapCommonProperties));
    }

    public static void trackSdkCrash(Context context, Throwable th2, Thread thread, String str) {
        Map<String, Object> mapCommonProperties = commonProperties(context);
        mapCommonProperties.put("failure_class", FAILURE_CLASS_SDK_CRASH);
        mapCommonProperties.put("severity", "S0");
        String name = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        mapCommonProperties.put("exception_class", th2 == null ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : th2.getClass().getName());
        if (thread != null) {
            name = thread.getName();
        }
        mapCommonProperties.put("thread_name", name);
        mapCommonProperties.put("is_fatal", Boolean.TRUE);
        mapCommonProperties.put("stacktrace_hash", __l1_(str));
        mapCommonProperties.put("reason_message", th2 == null ? "" : l$1_I$l$(th2.getMessage()));
        AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_CRASH_LOGGED, AnalyticsUtil.getJSONResponse(mapCommonProperties));
    }

    public static boolean wasCheckoutActive(Context context) {
        return com.amazon.a.a.o.b.f57081af.equals(SharedPreferenceUtil.getValue(context, l$1_I$l$));
    }

    public static void capturePreviousProcessExit(Context context, ProcessExitProvider processExitProvider) {
        List<ProcessExitRecord> historicalProcessExitReasons;
        if (context == null || processExitProvider == null || Build.VERSION.SDK_INT < 30 || !wasCheckoutActive(context) || (historicalProcessExitReasons = processExitProvider.getHistoricalProcessExitReasons()) == null || historicalProcessExitReasons.isEmpty()) {
            return;
        }
        for (ProcessExitRecord processExitRecord : historicalProcessExitReasons) {
            if (processExitRecord != null && l$1_I$l$(processExitRecord.reason)) {
                String strDedupeKey = processExitRecord.dedupeKey();
                if (!strDedupeKey.equals(SharedPreferenceUtil.getValue(context, _llI))) {
                    SharedPreferenceUtil.setValue(context, _llI, strDedupeKey);
                    l$1_I$l$(context, processExitRecord);
                    return;
                }
            }
        }
    }

    private static String __l1_(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(l$1_I$l$(str).getBytes("UTF-8"));
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : bArrDigest) {
                String hexString = Integer.toHexString(b10 & 255);
                if (hexString.length() == 1) {
                    sb2.append('0');
                }
                sb2.append(hexString);
            }
            return sb2.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private static Map<String, Object> l$1_I$l$(Context context) {
        Map<String, Object> mapCommonProperties = commonProperties(context);
        Object obj = mapCommonProperties.get("sdk_type");
        Object obj2 = mapCommonProperties.get("sdk_version");
        try {
            String value = SharedPreferenceUtil.getValue(context, __l1_);
            if (value != null && value.length() != 0) {
                JSONObject jSONObject = new JSONObject(value);
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    mapCommonProperties.put(next, jSONObject.get(next));
                }
                if (obj != null && !"standalone".equals(obj)) {
                    mapCommonProperties.put("sdk_type", obj);
                }
                if (obj2 != null && obj2.toString().length() > 0) {
                    mapCommonProperties.put("sdk_version", obj2);
                }
            }
        } catch (Exception unused) {
        }
        return mapCommonProperties;
    }

    private static boolean l$1_I$l$(int i10) {
        if (Build.VERSION.SDK_INT < 30) {
            return false;
        }
        return i10 == 6 || i10 == 4 || i10 == 5 || i10 == 7;
    }

    private static String l$1_I$l$(String str) {
        return str == null ? "" : str;
    }
}
