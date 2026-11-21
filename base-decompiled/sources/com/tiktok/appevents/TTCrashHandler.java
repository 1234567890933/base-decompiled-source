package com.tiktok.appevents;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.util.HttpRequestUtil;
import com.tiktok.util.IOUtils;
import com.tiktok.util.JSON;
import com.tiktok.util.TTLogger;
import com.tiktok.util.TTUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTCrashHandler {
    private static final String CRASH_REPORT_FILE = "tt_crash_log";
    private static final int MONITOR_BATCH_MAX = 5;
    private static final int MONITOR_RETRY_LIMIT = 2;
    private static final String TAG = "TTCrashHandler";
    private static final TTLogger ttLogger = new TTLogger(TAG, TikTokBusinessSdk.getLogLevel());
    static volatile TTCrashReport crashReport = new TTCrashReport();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class TTCrashReport implements Serializable {
        List<Monitor> reports = new CopyOnWriteArrayList();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class Monitor implements Serializable {
            public int attempt;
            public final String monitor;
            public long ts;

            public Monitor(String o10, long t10, int a10) {
                this.monitor = o10;
                this.ts = t10;
                this.attempt = a10;
            }
        }

        public void addReport(String o10, long t10, int a10) {
            if (a10 < 2) {
                this.reports.add(new Monitor(o10, t10, a10));
            }
        }
    }

    public static void handleCrash(String originTag, Throwable ex, int type) {
        if (ex != null) {
            if (TextUtils.isEmpty(originTag)) {
                originTag = "";
            }
            ttLogger.error(ex, "Error caused by sdk at " + originTag + "\n" + ex.getMessage(), new Object[0]);
            persistException(ex, type);
        }
    }

    public static void initCrashReporter() {
        try {
            TTCrashReport fromFile = readFromFile();
            if (fromFile != null && fromFile.reports != null) {
                crashReport.reports.addAll(fromFile.reports);
            }
            try {
                Application applicationContext = TikTokBusinessSdk.getApplicationContext();
                if (applicationContext != null) {
                    File file = new File(applicationContext.getFilesDir(), CRASH_REPORT_FILE);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            } catch (Throwable unused) {
            }
            saveToFile(reportMonitor(crashReport));
            crashReport = new TTCrashReport();
        } catch (Throwable unused2) {
        }
    }

    public static boolean isTTSDKRelatedException(Throwable e10) {
        if (e10 == null) {
            return false;
        }
        Throwable th2 = null;
        while (e10 != null && e10 != th2) {
            if (isTTSDKRelatedException(e10.getStackTrace())) {
                return true;
            }
            th2 = e10;
            e10 = e10.getCause();
        }
        return false;
    }

    private static void persistException(Throwable ex, int type) {
        JSONObject jSONObject = null;
        try {
            JSONObject healthMonitorBase = TTRequestBuilder.getHealthMonitorBase();
            try {
                JSON.putObject(healthMonitorBase, "monitor", TTUtil.getMonitorException(ex, null, type));
                crashReport.addReport(healthMonitorBase.toString(), System.currentTimeMillis(), 0);
                saveToFile(crashReport);
                crashReport = new TTCrashReport();
            } catch (Throwable unused) {
                jSONObject = healthMonitorBase;
                if (jSONObject == null || !jSONObject.has("monitor")) {
                    return;
                }
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                JSON.putArr(jSONArrayBuildArr, jSONObject);
                JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                TTRequest.reportMonitorEvent(basePayloadWithTs);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void persistToFile() {
        try {
            if (crashReport == null || crashReport.reports.isEmpty()) {
                return;
            }
            saveToFile(crashReport);
            crashReport = new TTCrashReport();
        } catch (Throwable unused) {
        }
    }

    private static TTCrashReport readFromFile() {
        FileInputStream fileInputStreamOpenFileInput;
        Application applicationContext = TikTokBusinessSdk.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        try {
            fileInputStreamOpenFileInput = applicationContext.openFileInput(CRASH_REPORT_FILE);
            try {
                TTCrashReport tTCrashReportSafeReadTTCrashHandler = TTSafeReadObjectUtil.safeReadTTCrashHandler(fileInputStreamOpenFileInput);
                IOUtils.close(fileInputStreamOpenFileInput);
                return tTCrashReportSafeReadTTCrashHandler;
            } catch (Throwable unused) {
                IOUtils.close(fileInputStreamOpenFileInput);
                return null;
            }
        } catch (Throwable unused2) {
            fileInputStreamOpenFileInput = null;
        }
    }

    private static TTCrashReport reportMonitor(@NonNull TTCrashReport cr) {
        List<TTCrashReport.Monitor> list = cr.reports;
        if (list == null || list.isEmpty()) {
            return cr;
        }
        TTCrashReport tTCrashReport = new TTCrashReport();
        try {
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 < cr.reports.size()) {
                int i11 = i10 + 5;
                try {
                    List<TTCrashReport.Monitor> listSubList = cr.reports.subList(i10, i11 > cr.reports.size() ? cr.reports.size() : i11);
                    JSONArray jSONArrayBuildArr = JSON.buildArr();
                    Iterator<TTCrashReport.Monitor> it = listSubList.iterator();
                    while (it.hasNext()) {
                        try {
                            String str = it.next().monitor;
                            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                                arrayList.add(str);
                                JSONObject jSONObjectBuild = JSON.build(str);
                                if (jSONObjectBuild != null && jSONObjectBuild.length() > 0) {
                                    JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    if (jSONArrayBuildArr.length() > 0) {
                        JSONObject basePayloadWithTs = TTRequestBuilder.getBasePayloadWithTs();
                        JSON.putObject(basePayloadWithTs, "batch", jSONArrayBuildArr);
                        HttpRequestUtil.HttpResponse httpResponseReportMonitorEvent = TTRequest.reportMonitorEvent(basePayloadWithTs);
                        if (httpResponseReportMonitorEvent == null || !httpResponseReportMonitorEvent.isOK()) {
                            for (TTCrashReport.Monitor monitor : listSubList) {
                                tTCrashReport.addReport(monitor.monitor, System.currentTimeMillis(), monitor.attempt + 1);
                            }
                        }
                    }
                } catch (Throwable unused2) {
                }
                i10 = i11;
            }
        } catch (Throwable unused3) {
        }
        return tTCrashReport;
    }

    public static void retryLater(JSONObject monitor) {
        try {
            if (crashReport != null) {
                crashReport.addReport(monitor.toString(), System.currentTimeMillis(), 0);
            }
        } catch (Throwable unused) {
        }
    }

    private static void saveToFile(TTCrashReport cr) {
        List<TTCrashReport.Monitor> list;
        ObjectOutputStream objectOutputStream;
        if (cr == null || (list = cr.reports) == null || list.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            Application applicationContext = TikTokBusinessSdk.getApplicationContext();
            if (applicationContext != null) {
                FileOutputStream fileOutputStreamOpenFileOutput = applicationContext.openFileOutput(CRASH_REPORT_FILE, 0);
                try {
                    objectOutputStream = new ObjectOutputStream(fileOutputStreamOpenFileOutput);
                    try {
                        objectOutputStream.writeObject(cr);
                        fileOutputStream = fileOutputStreamOpenFileOutput;
                    } catch (Throwable unused) {
                        fileOutputStream = fileOutputStreamOpenFileOutput;
                        try {
                            reportMonitor(cr);
                            IOUtils.close(fileOutputStream, objectOutputStream);
                            return;
                        } catch (Throwable th2) {
                            IOUtils.close(fileOutputStream, objectOutputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable unused2) {
                    objectOutputStream = null;
                }
            } else {
                objectOutputStream = null;
            }
            IOUtils.close(fileOutputStream, objectOutputStream);
        } catch (Throwable unused3) {
            objectOutputStream = null;
        }
    }

    public static boolean isTTSDKRelatedException(StackTraceElement[] elts) {
        if (elts != null && elts.length >= 1) {
            for (StackTraceElement stackTraceElement : elts) {
                if (stackTraceElement != null && stackTraceElement.getClassName().startsWith("com.tiktok")) {
                    return true;
                }
            }
        }
        return false;
    }
}
