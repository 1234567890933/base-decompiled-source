package com.razorpay;

import android.content.Context;
import androidx.annotation.NonNull;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.razorpay.$O0Oo$oo0o, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C$O0Oo$oo0o {
    private static C$O0Oo$oo0o instance;
    public String buildNumber;
    public String checkoutPublicUrl;
    private Context context;
    public String publicPageResponse;
    public boolean areAllFilesDownloaded = false;
    public boolean isCachingDisabled = false;
    private boolean shouldClearCache = false;
    public boolean isFetchedPublicPageUsed = false;
    public HashMap<String, String> files = new HashMap<>();
    private HashMap<String, String> fileLocations = new HashMap<>();
    Map<String, Object> props = new HashMap();

    private C$O0Oo$oo0o() {
    }

    public static /* synthetic */ void a(C$O0Oo$oo0o c$O0Oo$oo0o, Context context) {
        c$O0Oo$oo0o.context = context;
        c$O0Oo$oo0o.startPrefetch();
    }

    public static /* synthetic */ void b(C$O0Oo$oo0o c$O0Oo$oo0o, ResponseObject responseObject) {
        c$O0Oo$oo0o.getClass();
        c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_COMPLETE, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
        if (responseObject.getResponseCode() <= 400) {
            c$O0Oo$oo0o.publicPageResponse = responseObject.getResponseResult();
        } else {
            c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_FAILED, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
            c$O0Oo$oo0o.isCachingDisabled = true;
        }
    }

    public static /* synthetic */ void c(final C$O0Oo$oo0o c$O0Oo$oo0o, ResponseObject responseObject) {
        c$O0Oo$oo0o.getClass();
        c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_FILE_DOWNLOADED, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
        if (c$O0Oo$oo0o.isErrorOrIsCachingDisabled(responseObject)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(responseObject.getResponseResult());
            c$O0Oo$oo0o.buildNumber = jSONObject.getString("build");
            final JSONArray jSONArray = jSONObject.getJSONArray("files");
            String strOptString = jSONObject.optString("traffic_env");
            c$O0Oo$oo0o.checkoutPublicUrl = "https://api.razorpay.com/v1/checkout/public?platform=android&version=1.7.19&library=checkoutjs&build=" + c$O0Oo$oo0o.buildNumber;
            if (!strOptString.isEmpty()) {
                c$O0Oo$oo0o.checkoutPublicUrl += "&traffic_env=" + strOptString;
            }
            c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_PUBLIC_PAGE_DOWNLOAD_START, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
            Owl.get(c$O0Oo$oo0o.checkoutPublicUrl, new Callback() { // from class: com.razorpay.c
                @Override // com.razorpay.Callback
                public final void run(ResponseObject responseObject2) {
                    C$O0Oo$oo0o.b(this.f69552a, responseObject2);
                }
            });
            if (c$O0Oo$oo0o.doesBuildNumberExist(c$O0Oo$oo0o.buildNumber)) {
                AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_BUILD_EXISTS);
                File file = new File(c$O0Oo$oo0o.context.getFilesDir() + "/razorpay/" + c$O0Oo$oo0o.buildNumber);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    Logger.d("build number exists");
                    String string = jSONArray.getString(i10);
                    String strSubstring = string.substring(string.lastIndexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) + 1);
                    String fileIfBuildExists = c$O0Oo$oo0o.getFileIfBuildExists(strSubstring);
                    if (fileIfBuildExists != null && !fileIfBuildExists.isEmpty()) {
                        c$O0Oo$oo0o.files.put(strSubstring, fileIfBuildExists);
                        Logger.d(c$O0Oo$oo0o.files.toString());
                    }
                    AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_BUILD_EXISTS_FILE_ERROR);
                    c$O0Oo$oo0o.deleteRecursive(file);
                    Logger.d("File data is empty or null for file " + strSubstring);
                    c$O0Oo$oo0o.startPrefetch();
                }
                if (c$O0Oo$oo0o.files != null) {
                    c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_BUILD_LOCAL_ASSETS_LOADED, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
                    return;
                }
            }
            c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_START, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
            for (final int i11 = 0; i11 < jSONArray.length(); i11++) {
                Logger.d("FileName: " + jSONArray.getString(i11));
                final String string2 = jSONArray.getString(i11);
                HashMap map = new HashMap();
                map.put("accept-encoding", "gzip");
                Owl.get(string2, map, new Callback() { // from class: com.razorpay.d
                    @Override // com.razorpay.Callback
                    public final void run(ResponseObject responseObject2) {
                        C$O0Oo$oo0o.e(this.f69557a, string2, i11, jSONArray, responseObject2);
                    }
                });
            }
        } catch (Exception unused) {
        }
    }

    private void clearCacheFilesWhenActivityIsAvailable() {
        this.isCachingDisabled = true;
        this.shouldClearCache = true;
        if (this.context != null) {
            deleteRecursive(new File(this.context.getFilesDir() + "/razorpay"));
            reset();
        }
    }

    public static /* synthetic */ void d(C$O0Oo$oo0o c$O0Oo$oo0o, ResponseObject responseObject) {
        c$O0Oo$oo0o.getClass();
        if (responseObject.getResponseCode() > 400) {
            c$O0Oo$oo0o.isCachingDisabled = true;
        } else {
            c$O0Oo$oo0o.publicPageResponse = responseObject.getResponseResult();
        }
    }

    private void deleteRecursive(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                deleteRecursive(file2);
            }
        }
        file.delete();
    }

    private boolean doesBuildNumberExist(String str) {
        if (this.context == null) {
            return false;
        }
        return new File(this.context.getFilesDir() + "/razorpay/" + str).exists();
    }

    public static /* synthetic */ void e(C$O0Oo$oo0o c$O0Oo$oo0o, String str, int i10, JSONArray jSONArray, ResponseObject responseObject) {
        c$O0Oo$oo0o.getClass();
        if (responseObject.getResponseResult() == null) {
            c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_INTERRUPTED, "filename", str);
            return;
        }
        try {
            Logger.d(responseObject.getResponseResult());
            c$O0Oo$oo0o.files.put(str.substring(str.lastIndexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) + 1), responseObject.getResponseResult());
            Logger.d(str);
            if (i10 == jSONArray.length() - 1) {
                Logger.d("LOAD_TIME all files are downloaded " + System.currentTimeMillis());
                c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_DOWNLOAD_END, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
                c$O0Oo$oo0o.areAllFilesDownloaded = true;
                Context context = c$O0Oo$oo0o.context;
                if (context != null) {
                    c$O0Oo$oo0o.saveFilesToCache(context);
                }
            }
        } catch (Exception unused) {
            c$O0Oo$oo0o.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_DECOMPRESS_FAILED, "filename", str);
        }
    }

    public static C$O0Oo$oo0o getInstance() {
        if (instance == null) {
            instance = new C$O0Oo$oo0o();
        }
        return instance;
    }

    private boolean isErrorOrIsCachingDisabled(@NonNull ResponseObject responseObject) {
        if (responseObject.getResponseCode() > 400) {
            if (responseObject.getResponseCode() == 404) {
                clearCacheFilesWhenActivityIsAvailable();
            }
            return true;
        }
        try {
            if (new JSONObject(responseObject.getResponseResult()).getBoolean("enabled")) {
                return false;
            }
            clearCacheFilesWhenActivityIsAvailable();
            return true;
        } catch (Exception unused) {
            clearCacheFilesWhenActivityIsAvailable();
            return true;
        }
    }

    private void trackEvent(AnalyticsEvent analyticsEvent, String str, Object obj) {
        this.props.clear();
        this.props.put(str, obj);
        AnalyticsUtil.trackEvent(analyticsEvent, this.props);
    }

    public String getFileIfBuildExists(String str) {
        if (this.isCachingDisabled) {
            return "";
        }
        try {
            if (this.files.get(str) != null) {
                HashMap map = new HashMap();
                map.put("filename", str);
                map.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
                AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED, map);
                Logger.d("file " + str + " found in fileSet: loading from cache");
                return this.files.get(str);
            }
            File file = new File(this.context.getFilesDir() + "/razorpay/");
            if (file.exists()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles.length > 0) {
                    String str2 = fileArrListFiles[0].getPath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str;
                    File file2 = new File(str2);
                    if (file2.exists()) {
                        Logger.d("checkFileName:" + str2);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(io.sentry.instrumentation.file.h.b.a(new FileInputStream(file2), file2)));
                            StringBuilder sb2 = new StringBuilder();
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    String string = sb2.toString();
                                    Logger.d("fileContents for " + str + ": \n" + string);
                                    return string;
                                }
                                sb2.append(line);
                            }
                        } catch (IOException e10) {
                            Logger.e("fileNotFoundException : " + e10.getLocalizedMessage());
                            Logger.d("fileContents for " + str + ": \n");
                            AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOADED, this.props);
                            return "";
                        }
                    } else {
                        AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_LOCAL_ASSET_FILE_LOAD_FAILED, this.props);
                    }
                }
            }
            return "";
        } catch (IllegalArgumentException | NullPointerException unused) {
        }
    }

    public void reset() {
        this.areAllFilesDownloaded = false;
        this.shouldClearCache = false;
        this.buildNumber = null;
        this.publicPageResponse = null;
        this.files = new HashMap<>();
        this.checkoutPublicUrl = null;
        this.publicPageResponse = null;
        this.isFetchedPublicPageUsed = false;
    }

    public void saveFilesToCache(Context context) {
        trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_STORING_START, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
        Logger.d("LOAD_TIME saveFilesToCache with context: " + System.currentTimeMillis());
        this.context = context;
        if (this.isCachingDisabled) {
            if (this.shouldClearCache) {
                deleteRecursive(new File(context.getFilesDir() + "/razorpay"));
                reset();
                return;
            }
            return;
        }
        String str = context.getFilesDir() + "/razorpay/";
        String str2 = context.getFilesDir() + "/razorpay/" + this.buildNumber;
        File file = new File(str2);
        if (!file.exists() && this.areAllFilesDownloaded) {
            File file2 = new File(str);
            File[] fileArrListFiles = file2.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length >= 3) {
                deleteRecursive(file2);
            }
            file.mkdirs();
            for (Map.Entry<String, String> entry : this.files.entrySet()) {
                if (entry.getValue() == null || entry.getValue().isEmpty()) {
                    deleteRecursive(file2);
                    return;
                }
                if (entry.getValue() == null) {
                    return;
                }
                this.fileLocations.put(entry.getKey(), str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + entry.getKey());
                try {
                    File file3 = new File(str2 + EmvParser.CARD_HOLDER_NAME_SEPARATOR + entry.getKey());
                    file3.createNewFile();
                    FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(file3), file3);
                    fileOutputStreamA.write(entry.getValue().getBytes());
                    fileOutputStreamA.close();
                } catch (Exception unused) {
                    HashMap map = new HashMap();
                    map.put("filename", entry.getKey());
                    map.put(DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
                    AnalyticsUtil.trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_STORING_FAILED, map);
                }
            }
            trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_ASSET_FILES_STORING_END, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
        }
    }

    public void startPrefetch(final Context context) {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.razorpay.e
            @Override // java.lang.Runnable
            public final void run() {
                C$O0Oo$oo0o.a(this.f69561a, context);
            }
        });
    }

    public void startPrefetchForPublicPage() {
        this.checkoutPublicUrl = "https://api.razorpay.com/v1/checkout/public?platform=android&version=1.7.19&library=checkoutjs";
        Owl.get("https://api.razorpay.com/v1/checkout/public?platform=android&version=1.7.19&library=checkoutjs", new Callback() { // from class: com.razorpay.f
            @Override // com.razorpay.Callback
            public final void run(ResponseObject responseObject) {
                C$O0Oo$oo0o.d(this.f69563a, responseObject);
            }
        });
    }

    public void startPrefetch() {
        Logger.d("LOAD_TIME Merchant initialized checkout: " + System.currentTimeMillis());
        trackEvent(AnalyticsEvent.CHECKOUT_PREFETCH_STARTED, DiagnosticsEntry.TIMESTAMP_KEY, Long.valueOf(System.currentTimeMillis()));
        Owl.get("https://checkout.razorpay.com/v1/prefetch.json", new Callback() { // from class: com.razorpay.g
            @Override // com.razorpay.Callback
            public final void run(ResponseObject responseObject) {
                C$O0Oo$oo0o.c(this.f69564a, responseObject);
            }
        });
    }
}
