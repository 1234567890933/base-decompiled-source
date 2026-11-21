package com.tiktok.util;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.TTCrashHandler;
import com.tiktok.appevents.edp.Sensig;
import expo.modules.notifications.service.NotificationsService;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTUtil {
    private static final TTLogger logger = new TTLogger("TTUtil", TikTokBusinessSdk.getLogLevel());

    public static void checkThread(String tag) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            TTCrashHandler.handleCrash(tag, new IllegalStateException("Current method should be called in a non-main thread"), 2);
        }
    }

    public static JSONObject getMetaException(Throwable ex, Long ts, int type) {
        JSONObject metaWithTS = getMetaWithTS(ts);
        try {
            JSON.putObject(metaWithTS, "ex_sdk_version", SystemInfoUtil.getSDKVersion());
            if (ex == null) {
                JSON.putBoolean(metaWithTS, "success", true);
                return metaWithTS;
            }
            while (ex.getCause() != null && ex.getCause() != ex) {
                ex = ex.getCause();
            }
            JSON.putObject(metaWithTS, "ex_class", ex.getStackTrace()[0].getClassName());
            JSON.putObject(metaWithTS, "ex_method", ex.getStackTrace()[0].getMethodName());
            JSON.putObject(metaWithTS, "ex_args", ex.getStackTrace()[0].getFileName() + " " + ex.getStackTrace()[0].getLineNumber());
            JSON.putObject(metaWithTS, "ex_msg", ex.getMessage());
            JSON.putInt(metaWithTS, "ex_type", type);
            String[] strArr = new String[15];
            for (int i10 = 0; i10 < 15; i10++) {
                if (ex.getStackTrace()[i10] != null) {
                    strArr[i10] = ex.getStackTrace()[i10].toString();
                }
            }
            JSON.putObject(metaWithTS, "ex_stack", Arrays.toString(strArr));
            JSON.putBoolean(metaWithTS, "success", false);
            return metaWithTS;
        } catch (Throwable unused) {
        }
    }

    public static JSONObject getMetaWithTS(Long ts) {
        if (ts == null) {
            ts = Long.valueOf(System.currentTimeMillis());
        }
        JSONObject jSONObjectBuild = JSON.build();
        JSON.putLong(jSONObjectBuild, "ts", ts.longValue());
        return jSONObjectBuild;
    }

    public static JSONObject getMonitorException(Throwable ex, Long ts, int type) {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, "type", NotificationsService.EXCEPTION_KEY);
            JSON.putObject(jSONObjectBuild, "name", NotificationsService.EXCEPTION_KEY);
            JSON.putObject(jSONObjectBuild, "meta", getMetaException(ex, ts, type));
            JSON.putObject(jSONObjectBuild, "extra", null);
        } catch (Throwable unused) {
        }
        return jSONObjectBuild;
    }

    public static String getOrGenAnoId(Context context, boolean forceGenerate) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            String str = tTKeyValueStore.get(TTConst.TTSDK_APP_ANONYMOUS_ID);
            if (!TextUtils.isEmpty(str) && !forceGenerate) {
                return str;
            }
            String string = UUID.randomUUID().toString();
            tTKeyValueStore.set(TTConst.TTSDK_APP_ANONYMOUS_ID, string);
            logger.info("AnonymousId reset to " + string, new Object[0]);
            return string;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Sensig getSensigInfo(Context context) {
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            return new Sensig(tTKeyValueStore.getInt(TTConst.TTSDK_APP_SENSIG_VERSION), tTKeyValueStore.get(TTConst.TTSDK_APP_SENSIG_LIST));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void setSensigInfo(Context context, Sensig sensig) {
        if (sensig == null) {
            return;
        }
        try {
            TTKeyValueStore tTKeyValueStore = new TTKeyValueStore(context);
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_VERSION, Integer.valueOf(sensig.version));
            tTKeyValueStore.set(TTConst.TTSDK_APP_SENSIG_LIST, sensig.regexList);
        } catch (Throwable unused) {
        }
    }
}
