package com.razorpay;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.core.content.FileProvider;
import com.amplitude.reactnative.AmplitudeReactNativeModule;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.matiks.app.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.razorpay.rn.RazorpayModuleImpl;
import com.revenuecat.purchases.common.Constants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.webengage.sdk.android.utils.WebEngageConstant;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.chromium.net.NetError;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class BaseUtils {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static BaseUtils I__1l = null;
    static String apiKey = null;
    static String ipAddress = null;
    private static final String l$1_I$l$ = "permission disabled";
    private String $I__I;
    private String _1__;
    private static final boolean __l1_ = ConfigDroid.ENABLE_WEBVIEW_DEBUGGING.booleanValue();
    private static boolean _llI = true;
    private static boolean _l_1l__ = false;
    private static final ExecutorService $l$I1I11I1 = Executors.newCachedThreadPool();
    private static final ExecutorService lI_l1Il_ = Executors.newCachedThreadPool();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class MyPhoneStateListener extends PhoneStateListener {
        public int signalStrengthValue;

        @Override // android.telephony.PhoneStateListener
        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
            super.onSignalStrengthsChanged(signalStrength);
            if (!signalStrength.isGsm()) {
                this.signalStrengthValue = signalStrength.getCdmaDbm();
            } else if (signalStrength.getGsmSignalStrength() != 99) {
                this.signalStrengthValue = (signalStrength.getGsmSignalStrength() * 2) + NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
            } else {
                this.signalStrengthValue = signalStrength.getGsmSignalStrength();
            }
        }
    }

    private static Boolean __l1_(Context context) {
        try {
            boolean z10 = true;
            if (context.getPackageManager().getComponentEnabledSetting(new ComponentName("com.truecaller", "com.truecaller.truepay.UserRegistered")) != 1) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        } catch (Exception e10) {
            e10.printStackTrace();
            AnalyticsUtil.reportError(e10.getMessage(), "S1", e10.getMessage());
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean _llI(Context context) throws Exception {
        List<ResolveInfo> listOfAppsWhichHandleDeepLink = getListOfAppsWhichHandleDeepLink(context, "credpay://bio_auth/check");
        return Boolean.valueOf((listOfAppsWhichHandleDeepLink == null || listOfAppsWhichHandleDeepLink.isEmpty()) ? false : true);
    }

    public static String buildSerial() {
        return Build.SERIAL;
    }

    public static boolean canHandleUpiPayment(Activity activity, String str) {
        if (activity == null || str == null || str.isEmpty()) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("upi://pay"));
        intent.setPackage(str);
        return !activity.getPackageManager().queryIntentActivities(intent, 65536).isEmpty();
    }

    public static void checkForLatestVersion(Context context, int i10) {
        if (CoreConfig.getInstance().isSDKUpdateAlertEnabled() && isMerchantAppDebuggable(context) && i10 < CoreConfig.getInstance().getLatestSDKVersionCode()) {
            Toast.makeText(context, CoreConfig.getInstance().getUpdateSDKMsg(), 1).show();
        }
    }

    public static boolean checkGpayCardsUpiRegistered(Activity activity, String str) {
        if (str == null) {
            return _l_1l__;
        }
        try {
            String string = new JSONObject(str).getString("code");
            if (string.hashCode() == -1534821982 && string.equals("google_pay")) {
                return _l_1l__;
            }
            return false;
        } catch (JSONException unused) {
            return false;
        }
    }

    public static boolean checkUpiRegisteredApp(Context context, String str) {
        str.getClass();
        if (str.equals("com.google.android.apps.nbu.paisa.user")) {
            return _llI;
        }
        return true;
    }

    public static String constructBasicAuth(String str) throws UnsupportedEncodingException {
        return Base64.encodeToString((str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR).getBytes("UTF-8"), 2);
    }

    public static PublicKey constructPublicKey(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str.getBytes(), 0)));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String decryptFile(String str) {
        try {
            return new CryptLib().decrypt(str, CryptLib.SHA256("rzpisunitedred", 32), "glorygloryunited");
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getLocalizedMessage());
            Logger.d("Unable to decrypt file, " + e10.getMessage());
            return null;
        }
    }

    public static int dpToPixels(Context context, int i10) {
        return (int) TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static void fetchIP(final RzpJSONCallback rzpJSONCallback) {
        new Thread(new Runnable() { // from class: com.razorpay.BaseUtils.2
            /* JADX WARN: Code duplicated, block: B:22:0x005f A[Catch: Exception -> 0x004d, PHI: r2
              0x005f: PHI (r2v5 javax.net.ssl.HttpsURLConnection) = (r2v27 javax.net.ssl.HttpsURLConnection), (r2v28 javax.net.ssl.HttpsURLConnection) binds: [B:21:0x005d, B:25:0x0073] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x004d, blocks: (B:13:0x0049, B:28:0x0078, B:29:0x007b, B:22:0x005f), top: B:33:0x0005 }] */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0 */
            /* JADX WARN: Type inference failed for: r2v1 */
            /* JADX WARN: Type inference failed for: r2v2, types: [java.net.HttpURLConnection] */
            /* JADX WARN: Type inference failed for: r2v22 */
            /* JADX WARN: Type inference failed for: r2v23 */
            /* JADX WARN: Type inference failed for: r2v24 */
            /* JADX WARN: Type inference failed for: r2v25 */
            /* JADX WARN: Type inference failed for: r2v26 */
            /* JADX WARN: Type inference failed for: r2v7 */
            /* JADX WARN: Type inference failed for: r2v8 */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                HttpsURLConnection httpsURLConnection;
                Object obj;
                ?? r10 = 0;
                HttpsURLConnection httpsURLConnection2 = null;
                HttpsURLConnection httpsURLConnection3 = null;
                try {
                    try {
                        try {
                            HttpsURLConnection httpsURLConnection4 = (HttpsURLConnection) new URL("https://approvals-api.getsimpl.com/my-ip").openConnection();
                            try {
                                httpsURLConnection4.setRequestMethod("GET");
                                httpsURLConnection4.setReadTimeout(150);
                                httpsURLConnection4.setConnectTimeout(250);
                                if (httpsURLConnection4.getResponseCode() == 200) {
                                    JSONObject jSONObjectL$1_I$l$ = BaseUtils.l$1_I$l$(httpsURLConnection4);
                                    rzpJSONCallback.onResponse(jSONObjectL$1_I$l$);
                                    obj = jSONObjectL$1_I$l$;
                                } else {
                                    RzpJSONCallback rzpJSONCallback2 = rzpJSONCallback;
                                    rzpJSONCallback2.onResponse(new JSONObject().put("error", "error"));
                                    obj = rzpJSONCallback2;
                                }
                                httpsURLConnection4.disconnect();
                                r10 = obj;
                            } catch (SocketTimeoutException unused) {
                                httpsURLConnection2 = httpsURLConnection4;
                                rzpJSONCallback.onResponse(new JSONObject().put("error", "timeout"));
                                r10 = httpsURLConnection2;
                                httpsURLConnection = httpsURLConnection2;
                                if (httpsURLConnection2 != null) {
                                    httpsURLConnection.disconnect();
                                    r10 = httpsURLConnection;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                httpsURLConnection3 = httpsURLConnection4;
                                AnalyticsUtil.reportError(e.getMessage(), "S2", e.getMessage());
                                r10 = httpsURLConnection3;
                                httpsURLConnection = httpsURLConnection3;
                                if (httpsURLConnection3 != null) {
                                    httpsURLConnection.disconnect();
                                    r10 = httpsURLConnection;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r10 = httpsURLConnection4;
                                if (r10 != 0) {
                                    r10.disconnect();
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            String message = e11.getMessage();
                            AnalyticsUtil.reportError(message, "S2", e11.getMessage());
                            r10 = message;
                        }
                    } catch (SocketTimeoutException unused2) {
                    } catch (Exception e12) {
                        e = e12;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }).start();
    }

    public static HashMap<String, String> getAllPluginsFromManifest(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                return null;
            }
            HashMap<String, String> map = new HashMap<>();
            for (String str : applicationInfo.metaData.keySet()) {
                if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGpayMerged")) {
                    try {
                        if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                            map.put(str, applicationInfo.metaData.getString(str));
                        }
                    } catch (ClassNotFoundException e10) {
                        AnalyticsUtil.reportError(e10.getMessage(), "S2", "GooglePay SDK is not included");
                    } catch (IllegalAccessException e11) {
                        e = e11;
                        e.printStackTrace();
                    } catch (InstantiationException e12) {
                        e = e12;
                        e.printStackTrace();
                    }
                } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str).equalsIgnoreCase("com.razorpay.RzpGooglePay")) {
                    try {
                        if (Class.forName("com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient").newInstance() != null) {
                            map.put(str, applicationInfo.metaData.getString(str));
                        }
                    } catch (ClassNotFoundException e13) {
                        AnalyticsUtil.reportError(e13.getMessage(), "S2", "GooglePay SDK is not included");
                    } catch (IllegalAccessException e14) {
                        e = e14;
                        e.printStackTrace();
                    } catch (InstantiationException e15) {
                        e = e15;
                        e.printStackTrace();
                    }
                } else if (str.contains("com.razorpay.plugin.") && applicationInfo.metaData.getString(str) != null) {
                    map.put(str, applicationInfo.metaData.getString(str));
                }
            }
            return map;
        } catch (PackageManager.NameNotFoundException e16) {
            AnalyticsUtil.reportError(e16.getMessage(), "S0", e16.getMessage());
            return null;
        }
    }

    public static String getAndroidId(Context context) {
        return Settings.Secure.getString(context.getContentResolver(), "android_id");
    }

    public static String getAppBuildType(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0 ? "development" : BuildConfig.FLAVOR;
    }

    public static String getAppNameOfPackageName(String str, Context context) throws Exception {
        try {
            PackageManager packageManager = context.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            int i10 = applicationInfo.labelRes;
            return i10 == 0 ? applicationInfo.nonLocalizedLabel.toString() : packageManager.getResourcesForApplication(applicationInfo).getString(i10);
        } catch (PackageManager.NameNotFoundException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", "Error loading app name for " + str + ": " + e10.getLocalizedMessage());
            return null;
        }
    }

    public static String getAppNameOfResolveInfo(ResolveInfo resolveInfo, Context context) throws Exception {
        return getAppNameOfPackageName(resolveInfo.activityInfo.packageName, context);
    }

    public static List<String> getAppPackageNames(List<ResolveInfo> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = list.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(it.next().activityInfo.packageName);
            } catch (Exception e10) {
                AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            }
        }
        return arrayList;
    }

    public static ArrayList<String> getAppsWithPackageNames(Context context, ArrayList<String> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        if (arrayList != null && !arrayList.isEmpty()) {
            for (String str : arrayList) {
                if (str != null && !str.isEmpty() && isAppInstalled(context, str)) {
                    arrayList2.add(str);
                }
            }
        }
        return arrayList2;
    }

    public static String getBase64FromDrawable(Resources resources, Drawable drawable) {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, R.drawable.rzp_logo);
        Boolean bool = Boolean.FALSE;
        if (drawable != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmapDecodeResource = ((BitmapDrawable) drawable).getBitmap();
            } else {
                bitmapDecodeResource = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapDecodeResource);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                bool = Boolean.TRUE;
            }
        }
        if (bitmapDecodeResource == null) {
            if (bitmapDecodeResource != null && !bitmapDecodeResource.isRecycled() && bool.booleanValue()) {
                bitmapDecodeResource.recycle();
            }
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapDecodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        } catch (Exception unused) {
            return null;
        } finally {
            if (!bitmapDecodeResource.isRecycled() && bool.booleanValue()) {
                bitmapDecodeResource.recycle();
            }
        }
    }

    public static String getBase64FromOtherAppsResource(final Context context, final String str) {
        Future futureSubmit = $l$I1I11I1.submit(new Callable() { // from class: com.razorpay.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return BaseUtils.l$1_I$l$(context, str);
            }
        });
        try {
            return (String) futureSubmit.get(2L, TimeUnit.SECONDS);
        } catch (Exception e10) {
            futureSubmit.cancel(true);
            Thread.currentThread().interrupt();
            AnalyticsUtil.reportError(e10.getMessage(), "S0", "Execution error while loading icon for " + str + ": " + e10.getLocalizedMessage());
            return null;
        }
    }

    public static String getBase64FromResource(Resources resources, int i10) {
        Drawable drawable;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resources, i10);
        if (bitmapDecodeResource == null && (drawable = resources.getDrawable(i10)) != null) {
            if (drawable instanceof BitmapDrawable) {
                bitmapDecodeResource = ((BitmapDrawable) drawable).getBitmap();
            } else {
                bitmapDecodeResource = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapDecodeResource);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
            }
        }
        if (bitmapDecodeResource == null) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapDecodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
            return "data:image/png;base64," + Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int getBatteryLevel(Context context) {
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver == null) {
                return -1;
            }
            return (int) ((intentRegisterReceiver.getIntExtra("level", -1) / intentRegisterReceiver.getIntExtra("scale", -1)) * 100.0f);
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error getting battery level");
            return -1;
        }
    }

    public static String getCarrierOperatorName(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(com.cashfree.pg.core.hidden.utils.Constants.PHONE);
        return telephonyManager != null ? telephonyManager.getNetworkOperatorName() : l$1_I$l$;
    }

    public static String getCellularNetworkProviderName(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) getSystemService(context, com.cashfree.pg.core.hidden.utils.Constants.PHONE);
        return telephonyManager != null ? telephonyManager.getNetworkOperatorName() : WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
    }

    @SuppressLint({"MissingPermission"})
    public static String getCellularNetworkType(Context context) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(com.cashfree.pg.core.hidden.utils.Constants.PHONE);
            return telephonyManager == null ? "NA" : l$1_I$l$(telephonyManager.getDataNetworkType());
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getLocalizedMessage());
            return "NA";
        }
    }

    public static int getCpuCores() {
        try {
            return Runtime.getRuntime().availableProcessors();
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error getting CPU cores");
            return -1;
        }
    }

    public static NetworkType getDataNetworkType(Context context) {
        ConnectivityManager connectivityManager;
        if (hasPermission(context, "android.permission.ACCESS_NETWORK_STATE") && (connectivityManager = (ConnectivityManager) getSystemService(context, "connectivity")) != null) {
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                return NetworkType.WIFI;
            }
            NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(7);
            if (networkInfo2 != null && networkInfo2.isConnected()) {
                return NetworkType.BLUETOOTH;
            }
            NetworkInfo networkInfo3 = connectivityManager.getNetworkInfo(0);
            if (networkInfo3 != null && networkInfo3.isConnected()) {
                return NetworkType.CELLULAR;
            }
        }
        return NetworkType.UNKNOWN;
    }

    public static Map<String, String> getDeviceAttributes(Context context) {
        HashMap map = new HashMap();
        if (context.checkCallingOrSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
            map.put(AmplitudeReactNativeModule.DEVICE_ID_KEY, BaseConfig.getAdvertisingId(context));
            map.put("sim_serial_number", l$1_I$l$);
            map.put("build_unique_id", UUID.randomUUID().toString());
        } else {
            map.put(AmplitudeReactNativeModule.DEVICE_ID_KEY, l$1_I$l$);
            map.put("sim_serial_number", l$1_I$l$);
        }
        map.put("device_manufacturer", Build.MANUFACTURER);
        map.put("device_model", Build.MODEL);
        return map;
    }

    public static void getDeviceParamValues(final Context context, final RzpJSONCallback rzpJSONCallback) {
        final JSONObject jSONObject = new JSONObject();
        try {
            fetchIP(new RzpJSONCallback() { // from class: com.razorpay.BaseUtils.3
                @Override // com.razorpay.RzpJSONCallback
                public void onResponse(JSONObject jSONObject2) {
                    try {
                        if (jSONObject2.getString("ip") != null) {
                            BaseUtils.ipAddress = jSONObject2.getString("ip");
                        }
                    } catch (JSONException unused) {
                    }
                }
            });
            AdvertisingIdUtil.getId(context, new AdvertisingIdUtil.AdvertisingIdCallback() { // from class: com.razorpay.BaseUtils.4
                @Override // com.razorpay.AdvertisingIdUtil.AdvertisingIdCallback
                public void onResult(String str) {
                    try {
                        jSONObject.put("advertising_id", str);
                        jSONObject.put("is_roming", BaseUtils.isNetworkRoaming(context));
                        jSONObject.put("carrier_network", BaseUtils.getCarrierOperatorName(context));
                        jSONObject.put("carrier_id", com.hotupdater.BuildConfig.MIN_BUNDLE_ID);
                        Map<String, String> deviceAttributes = BaseUtils.getDeviceAttributes(context);
                        jSONObject.put("device_Id", deviceAttributes.get("device_Id"));
                        jSONObject.put("device_manufacturer", deviceAttributes.get("device_manufacturer"));
                        jSONObject.put("device_model", deviceAttributes.get("device_model"));
                        jSONObject.put("serial_number", BaseUtils.buildSerial());
                        jSONObject.put("ip_address", BaseUtils.ipAddress);
                        jSONObject.put("wifi_ssid", BaseUtils.getWifiSSID(context));
                        jSONObject.put("android_id", BaseUtils.getAndroidId(context));
                        jSONObject.put("safety_net basic_integrity", com.amazon.a.a.o.b.f57081af);
                        jSONObject.put("safety_net_cts_profile_match", com.hotupdater.BuildConfig.MIN_BUNDLE_ID);
                        rzpJSONCallback.onResponse(jSONObject);
                    } catch (JSONException e10) {
                        AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getMessage());
                    }
                }
            });
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getMessage());
        }
    }

    public static int getDisplayHeight(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static String getDisplayResolution(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return String.format(Locale.ENGLISH, "%dx%dx%d", Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels), Integer.valueOf(displayMetrics.densityDpi));
    }

    public static int getDisplayWidth(Context context) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static String getFileFromInternal(Activity activity, String str, String str2) throws Exception {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(activity.openFileInput(getVersionedAssetName(getLocalVersion(activity, str2).toString(), str)), "UTF-8"));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                bufferedReader.close();
                return decryptFile(sb2.toString());
            }
            sb2.append(line);
        }
    }

    public static long getFreeRamMB(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.availMem / 1048576;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error getting free RAM");
            return -1L;
        }
    }

    public static String getGenericPaymentErrorResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", "BAD_REQUEST_ERROR");
            jSONObject.put("description", str);
            jSONObject.put("source", com.cashfree.pg.core.hidden.utils.Constants.CUSTOMER);
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", "payload_error");
            return new JSONObject().put("error", jSONObject).toString();
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            return null;
        }
    }

    public static BaseUtils getInstance() {
        BaseUtils baseUtils = I__1l;
        if (baseUtils != null) {
            return baseUtils;
        }
        BaseUtils baseUtils2 = new BaseUtils();
        I__1l = baseUtils2;
        return baseUtils2;
    }

    public static JSONObject getJSONFromIntentData(Intent intent) {
        Bundle extras;
        JSONObject jSONObject = new JSONObject();
        if (intent != null && (extras = intent.getExtras()) != null) {
            for (String str : extras.keySet()) {
                try {
                    jSONObject.put(str, extras.get(str));
                } catch (JSONException e10) {
                    AnalyticsUtil.reportError(e10.getMessage(), "error:exception", e10.getLocalizedMessage());
                }
            }
        }
        return jSONObject;
    }

    public static Object getJsonValue(String str, JSONObject jSONObject, Object obj) {
        try {
            Object objL$1_I$l$ = l$1_I$l$(str.split("\\."), jSONObject, 0);
            return objL$1_I$l$ != null ? objL$1_I$l$ : obj;
        } catch (Exception unused) {
        }
    }

    public static String getKeyId(Context context) {
        try {
            String str = apiKey;
            if (str != null) {
                return str;
            }
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            String string = bundle.getString("com.razorpay.ApiKey");
            Logger.d(string);
            return string;
        } catch (PackageManager.NameNotFoundException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
            return null;
        }
    }

    public static List<ResolveInfo> getListOfAppsWhichHandleDeepLink(Context context, String str) {
        boolean zEquals = "credpay://bio_auth/check".equals(str);
        HashMap map = new HashMap();
        map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
        if (!zEquals) {
            AnalyticsUtil.trackEvent(AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_START, AnalyticsUtil.getJSONResponse(map));
        }
        Intent intent = new Intent();
        intent.setData(Uri.parse(str));
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 131072);
        if (!zEquals) {
            map.put("deviceApps", getAppPackageNames(listQueryIntentActivities));
            AnalyticsUtil.trackEvent(AnalyticsEvent.DEVICE_UPI_APPS_DISCOVERY_SUCCESS, AnalyticsUtil.getJSONResponse(map));
        }
        return listQueryIntentActivities;
    }

    public static String getLocalVersion(Activity activity, String str) {
        String value = SharedPreferenceUtil.getValue(activity, str);
        return value == null ? getVersionFromJsonString("{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n", str) : value;
    }

    public static String getLocale() {
        return Locale.getDefault().getLanguage() + "-" + Locale.getDefault().getCountry();
    }

    public static HashMap<String, String> getMapFromJSONObject(JSONObject jSONObject) {
        HashMap<String, String> map = new HashMap<>();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            return map;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", e10.getMessage());
            return map;
        }
    }

    public static int getNetworkType(Context context) {
        NetworkType dataNetworkType = getDataNetworkType(context);
        if (dataNetworkType == NetworkType.WIFI) {
            return 0;
        }
        if (dataNetworkType == NetworkType.BLUETOOTH) {
            return 1;
        }
        if (dataNetworkType != NetworkType.CELLULAR) {
            return -1;
        }
        String cellularNetworkType = getCellularNetworkType(context);
        if (cellularNetworkType.equalsIgnoreCase("2G")) {
            return 2;
        }
        if (cellularNetworkType.equalsIgnoreCase("3G")) {
            return 3;
        }
        return cellularNetworkType.equalsIgnoreCase("4G") ? 4 : -1;
    }

    public static String getPaymentCancelledResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", "BAD_REQUEST_ERROR");
            jSONObject.put("description", "You may have cancelled the payment or there was a delay in response from the UPI app");
            jSONObject.put("source", com.cashfree.pg.core.hidden.utils.Constants.CUSTOMER);
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", "payment_cancelled");
            if (str != null) {
                if (str.startsWith("pay")) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID, str);
                    jSONObject.put("metadata", jSONObject2);
                } else {
                    jSONObject.put("metadata", new JSONObject(str));
                }
            }
            return new JSONObject().put("error", jSONObject).toString();
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            return null;
        }
    }

    public static String getRandomString() {
        return new BigInteger(130, new SecureRandom()).toString(32);
    }

    public static HashSet<String> getSetOfPackageNamesSupportingUpi(Context context) {
        List<ResolveInfo> listOfAppsWhichHandleDeepLink = getListOfAppsWhichHandleDeepLink(context, "upi://pay");
        HashSet<String> hashSet = new HashSet<>();
        if (listOfAppsWhichHandleDeepLink != null && listOfAppsWhichHandleDeepLink.size() > 0) {
            Iterator<ResolveInfo> it = listOfAppsWhichHandleDeepLink.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(it.next().activityInfo.packageName);
                } catch (Exception e10) {
                    AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
                }
            }
        }
        if (hashSet.size() > 0 && !checkUpiRegisteredApp(context, "com.google.android.apps.nbu.paisa.user")) {
            hashSet.remove("com.google.android.apps.nbu.paisa.user");
        }
        if (hashSet.size() > 0 && !checkUpiRegisteredApp(context, "com.truecaller")) {
            hashSet.remove("com.truecaller");
        }
        return hashSet;
    }

    public static HashSet<String> getSetOfPackageNamesSupportingUpiAutopay(Context context) {
        List<ResolveInfo> listOfAppsWhichHandleDeepLink = getListOfAppsWhichHandleDeepLink(context, "upi://mandate");
        HashSet<String> hashSet = new HashSet<>();
        if (listOfAppsWhichHandleDeepLink != null && listOfAppsWhichHandleDeepLink.size() > 0) {
            Iterator<ResolveInfo> it = listOfAppsWhichHandleDeepLink.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(it.next().activityInfo.packageName);
                } catch (Exception e10) {
                    AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
                }
            }
        }
        return hashSet;
    }

    public static void getSignalStrength(Context context) {
        ((TelephonyManager) context.getSystemService(com.cashfree.pg.core.hidden.utils.Constants.PHONE)).listen(new MyPhoneStateListener(), 256);
    }

    public static <T> T getSystemService(Context context, String str) {
        return (T) context.getApplicationContext().getSystemService(str);
    }

    public static long getTotalRamMB(Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem / 1048576;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error getting total RAM");
            return -1L;
        }
    }

    @NonNull
    public static String getType(String str) {
        str.getClass();
        switch (str) {
            case "gif":
                return WebEngageConstant.IMAGE_GIF_TYPE;
            case "jpg":
            case "jpeg":
                return "image/jpeg";
            case "png":
                return "image/png";
            default:
                return "application/octet-stream";
        }
    }

    public static String getVersionFromJsonString(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (str2.equalsIgnoreCase("otpelf_version")) {
                return jSONObject.getString("hash");
            }
            if (str2.equalsIgnoreCase("magic_version")) {
                return jSONObject.getString("magic_hash");
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String getVersionedAssetName(String str, String str2) {
        return str.replaceAll("\\.", "-") + "-" + str2;
    }

    public static CharSequence getWebViewUserAgent(Context context) {
        try {
            return AnalyticsUtil.returnUndefinedIfNull(new WebView(context).getSettings().getUserAgentString());
        } catch (Exception unused) {
            return "undefined";
        }
    }

    public static String getWifiSSID(Context context) {
        return context.checkCallingOrSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0 ? ((WifiManager) context.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getSSID() : l$1_I$l$;
    }

    public static Certificate getX509Certificate(SslCertificate sslCertificate) {
        byte[] byteArray = SslCertificate.saveState(sslCertificate).getByteArray("x509-certificate");
        if (byteArray == null) {
            return null;
        }
        try {
            return CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(byteArray));
        } catch (CertificateException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            return null;
        }
    }

    public static boolean hasFeature(Context context, String str) {
        return context.getPackageManager().hasSystemFeature(str);
    }

    public static boolean hasPermission(Context context, String str) {
        try {
            return context.checkCallingOrSelfPermission(str) == 0;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
            return false;
        }
    }

    public static String installedApps(Context context) {
        StringBuilder sb2 = new StringBuilder();
        try {
            for (ApplicationInfo applicationInfo : context.getPackageManager().getInstalledApplications(0)) {
                if ((applicationInfo.flags & 1) == 0) {
                    if (sb2.length() != 0) {
                        sb2.append(com.amazon.a.a.o.b.f.f57142a);
                    }
                    sb2.append(applicationInfo.packageName);
                }
            }
            return sb2.toString();
        } catch (Throwable unused) {
            return "Apps not available";
        }
    }

    public static boolean isAppInstalled(Context context, String str) {
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 33) {
                packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                return true;
            }
            packageManager.getPackageInfo(str, 0);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public static boolean isCharging(Context context) {
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver == null) {
                return false;
            }
            int intExtra = intentRegisterReceiver.getIntExtra(PermissionsResponse.STATUS_KEY, -1);
            return intExtra == 2 || intExtra == 5;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error checking charging status");
            return false;
        }
    }

    public static boolean isCredBioAuthEnabled(final Context context) {
        if (context == null) {
            return false;
        }
        Future futureSubmit = null;
        try {
            futureSubmit = lI_l1Il_.submit(new Callable() { // from class: com.razorpay.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return BaseUtils._llI(context);
                }
            });
            return ((Boolean) futureSubmit.get(2L, TimeUnit.SECONDS)).booleanValue();
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            if (futureSubmit != null) {
                futureSubmit.cancel(true);
            }
            AnalyticsUtil.reportError(BaseUtils.class.getName(), "S2", e10.getMessage());
            return false;
        } catch (Exception e11) {
            if (futureSubmit != null) {
                futureSubmit.cancel(true);
            }
            AnalyticsUtil.reportError(BaseUtils.class.getName(), "S2", e11.getMessage());
            return false;
        }
    }

    public static boolean isDeviceHaveCorrectTlsVersion() {
        try {
            String[] protocols = SSLContext.getDefault().getDefaultSSLParameters().getProtocols();
            if (protocols == null) {
                return false;
            }
            for (String str : protocols) {
                if (str.startsWith("TLS") && !str.equalsIgnoreCase("TLSv1")) {
                    return true;
                }
            }
        } catch (NoSuchAlgorithmException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
        }
        return false;
    }

    public static boolean isMerchantAppDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static boolean isNetworkRoaming(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(com.cashfree.pg.core.hidden.utils.Constants.PHONE);
        if (telephonyManager != null) {
            return telephonyManager.isNetworkRoaming();
        }
        return false;
    }

    public static boolean isPowerSaveMode(Context context) {
        try {
            return ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", "Error checking power save mode");
            return false;
        }
    }

    public static ArrayList<String> jsonStringArrayToArrayList(JSONArray jSONArray) throws Exception {
        ArrayList<String> arrayList = new ArrayList<>();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(jSONArray.getString(i10));
        }
        return arrayList;
    }

    private static void l$1_I$l$() {
        WebView.setWebContentsDebuggingEnabled(__l1_);
    }

    public static String makeErrorPayload(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("code", str);
            jSONObject2.put("description", str2);
            jSONObject.put("error", jSONObject2);
            return jSONObject.toString();
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "error:exception", e10.getMessage());
            e10.printStackTrace();
            return "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An unknown error occurred.\"}}";
        }
    }

    public static String makeUrlEncodedPayload(JSONObject jSONObject) throws JSONException {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            sb2.append(String.format("%s=%s&", next, Uri.encode(jSONObject.getString(next))));
        }
        return sb2.deleteCharAt(sb2.length() - 1).toString();
    }

    public static String nanoTimeToSecondsString(long j10, int i10) {
        return "" + round(j10 / 1.0E9d, i10);
    }

    public static void openFile(Activity activity, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.setFlags(1);
            if (activity.getPackageManager().queryIntentActivities(intent, 0).isEmpty()) {
                Toast.makeText(activity, "No app found to open PDF", 1).show();
            } else {
                activity.startActivity(intent);
            }
        } catch (ActivityNotFoundException e10) {
            Logger.e(e10.getMessage());
        }
    }

    public static void openPdfFile(Activity activity, Uri uri) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uri, "application/pdf");
            intent.setFlags(1);
            if (activity.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                activity.startActivity(intent);
            } else {
                Toast.makeText(activity, "No app found to open PDF", 1).show();
            }
        } catch (ActivityNotFoundException e10) {
            Logger.e(e10.getMessage());
        }
    }

    public static void pdfDownloadHelper(Activity activity, String str, String str2) {
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = activity.openFileOutput(str, 0);
            fileOutputStreamOpenFileOutput.write(Base64.decode(str2, 0));
            fileOutputStreamOpenFileOutput.close();
        } catch (Exception e10) {
            System.out.println(e10.getMessage());
        }
        try {
            Uri uriForFile = FileProvider.getUriForFile(activity, activity.getApplicationContext().getPackageName(), new File(activity.getFilesDir().toString() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str + ".pdf"));
            Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.putExtra("android.intent.extra.TITLE", str);
            intent.setDataAndType(uriForFile, "application/pdf");
            if (Build.VERSION.SDK_INT >= 26) {
                intent.putExtra("android.provider.extra.INITIAL_URI", Uri.parse("/Documents"));
            }
            activity.startActivityForResult(intent, 77);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static double round(double d10, int i10) {
        if (i10 >= 0) {
            return new BigDecimal(d10).setScale(i10, RoundingMode.HALF_UP).doubleValue();
        }
        throw new IllegalArgumentException();
    }

    public static void setCompatibleWithGooglePay(boolean z10) {
        _llI = z10;
    }

    public static void setIsGpayCardsUpiRegistered(boolean z10) {
        _l_1l__ = z10;
    }

    public static void setWebViewSettings(final Context context, final WebView webView, boolean z10) {
        l$1_I$l$();
        l$1_I$l$(webView);
        CookieManager.getInstance().setAcceptCookie(true);
        webView.setTag("razorpay");
        WebSettings settings = webView.getSettings();
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setTextZoom(100);
        context.getApplicationContext().getDir("database", 0).getPath();
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, true);
        settings.setCacheMode(-1);
        if (z10) {
            settings.setCacheMode(2);
        }
        settings.setSaveFormData(false);
        webView.addJavascriptInterface(new StorageBridge(context), "StorageBridge");
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setAllowContentAccess(false);
        webView.post(new Runnable() { // from class: com.razorpay.BaseUtils.1
            @Override // java.lang.Runnable
            public void run() {
                GpuInfoUtil.extractGpuInfo(webView, context);
            }
        });
    }

    public static void setup() {
        AnalyticsUtil.reset();
    }

    public static void startActivityForResult(String str, String str2, Activity activity) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str));
            if (str2 != null && !str2.isEmpty()) {
                intent.setPackage(str2);
            } else if (l$1_I$l$(str)) {
                intent = l$1_I$l$(intent, str, activity);
            }
            if (str.startsWith("credpay")) {
                activity.startActivityForResult(intent, 20);
                return;
            }
            if (str.startsWith("truecallersdk://truesdk")) {
                activity.startActivityForResult(intent, 101);
                return;
            }
            if (!str.contains("tngdigital") || !"my.com.tngdigital.ewallet".equalsIgnoreCase(str2)) {
                activity.startActivityForResult(intent, 99);
                return;
            }
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_INTENT_WALLET_APP_REDIRECT);
            AnalyticsProperty.Scope scope = AnalyticsProperty.Scope.PAYMENT;
            AnalyticsUtil.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new AnalyticsProperty(str, scope));
            AnalyticsUtil.addProperty("wallet_app_package_name", new AnalyticsProperty(str2, scope));
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_TNG_WALLET_APP_FLOW_START);
            activity.startActivity(intent);
        } catch (ActivityNotFoundException e10) {
            AnalyticsUtil.reportError("BaseUtils", "S2", e10.getMessage());
            MonitoringUtil.trackCriticalDependencyFailure(activity, "native_intent_handoff", "start_activity", "native_intent_activity_not_found", "package=" + str2 + "; url=" + str + "; error=" + e10.getMessage(), true, false, "not_available");
        }
    }

    public static boolean storeFileInInternal(Activity activity, String str, String str2) {
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = activity.openFileOutput(str, 0);
            fileOutputStreamOpenFileOutput.write(str2.getBytes());
            fileOutputStreamOpenFileOutput.close();
            return true;
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S1", "Error in saving file: " + str);
            Logger.e("Error in saving file: " + str);
            return false;
        }
    }

    public static void updateLocalVersion(Activity activity, String str, String str2) {
        SharedPreferenceUtil.setValue(activity, str, str2);
    }

    public void clearMetadata() {
        this._1__ = null;
        this.$I__I = null;
    }

    public String getMetadata() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(RazorpayModuleImpl.MAP_KEY_PAYMENT_ID, this._1__);
            jSONObject.put("order_id", this.$I__I);
            return jSONObject.toString();
        } catch (JSONException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String getSystemFontSize(Context context) {
        return String.valueOf(context.getResources().getConfiguration().fontScale);
    }

    public void setDeeplinkEnabled(Context context, boolean z10) {
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) DeeplinkActivity.class), z10 ? 1 : 2, 1);
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getMessage());
        }
    }

    public void setOrderId(String str) {
        this.$I__I = str;
    }

    public void setPaymentId(String str) {
        this._1__ = str;
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    private static void l$1_I$l$(WebView webView) {
        webView.getSettings().setJavaScriptEnabled(true);
    }

    private static String l$1_I$l$(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return "2G";
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return "3G";
            case 13:
                return "LTE";
            default:
                return "NA";
        }
    }

    private static int __l1_() {
        return Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }

    private static String l$1_I$l$(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected() || activeNetworkInfo.getType() != 0) {
                return "NA";
            }
            return l$1_I$l$(activeNetworkInfo.getSubtype());
        } catch (Exception e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S2", e10.getLocalizedMessage());
            return "NA";
        }
    }

    public static String getGenericPaymentErrorResponse(String str, String str2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", "BAD_REQUEST_ERROR");
            jSONObject.put("description", str2);
            jSONObject.put("source", com.cashfree.pg.core.hidden.utils.Constants.CUSTOMER);
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", new JSONObject().put("code", str).put("description", str2));
            if (str3 != null) {
                jSONObject.put("metadata", new JSONObject(str3));
            }
            return new JSONObject().put("error", jSONObject).toString();
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            return null;
        }
    }

    private static boolean l$1_I$l$(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith("upi://pay") || str.startsWith("upi://mandate");
    }

    public static String getGenericPaymentErrorResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("code", "BAD_REQUEST_ERROR");
            jSONObject.put("description", str);
            jSONObject.put("source", com.cashfree.pg.core.hidden.utils.Constants.CUSTOMER);
            jSONObject.put("step", "payment_authentication");
            jSONObject.put("reason", "payment_error");
            if (str2 != null) {
                jSONObject.put("metadata", new JSONObject(str2));
            }
            return new JSONObject().put("error", jSONObject).toString();
        } catch (JSONException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", e10.getLocalizedMessage());
            return null;
        }
    }

    private static Intent l$1_I$l$(Intent intent, String str, Activity activity) {
        try {
            List<ResolveInfo> listQueryIntentActivities = activity.getPackageManager().queryIntentActivities(intent, 131072);
            int size = listQueryIntentActivities == null ? 0 : listQueryIntentActivities.size();
            return size == 0 ? intent : Intent.createChooser(intent, null, PendingIntent.getBroadcast(activity, 104, new Intent(activity, (Class<?>) UpiChooserSelectionReceiver.class).putExtra("razorpay_upi_chooser_url", str).putExtra("razorpay_upi_chooser_candidate_count", size), __l1_() | 134217728).getIntentSender());
        } catch (Exception e10) {
            AnalyticsUtil.reportCaughtException(e10);
            return intent;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String l$1_I$l$(Context context, String str) throws Exception {
        ApplicationInfo applicationInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 33) {
                applicationInfo = packageManager.getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(0L));
            } else {
                applicationInfo = packageManager.getApplicationInfo(str, 128);
            }
            return getBase64FromDrawable(packageManager.getResourcesForApplication(applicationInfo), packageManager.getApplicationIcon(str));
        } catch (PackageManager.NameNotFoundException e10) {
            AnalyticsUtil.reportError(e10.getMessage(), "S0", "Error loading app icon for " + str + ": " + e10.getLocalizedMessage());
            return null;
        }
    }

    private static Object l$1_I$l$(String[] strArr, Object obj, int i10) {
        if (i10 == strArr.length) {
            return obj;
        }
        String str = strArr[i10];
        if (obj instanceof JSONObject) {
            return l$1_I$l$(strArr, ((JSONObject) obj).opt(str), i10 + 1);
        }
        if (!(obj instanceof JSONArray)) {
            return null;
        }
        JSONArray jSONArray = (JSONArray) obj;
        if (TextUtils.isDigitsOnly(str)) {
            return l$1_I$l$(strArr, jSONArray.opt(Integer.parseInt(str)), i10 + 1);
        }
        return null;
    }

    private boolean l$1_I$l$(Context context, Location location) {
        return location.isFromMockProvider();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject l$1_I$l$(HttpsURLConnection httpsURLConnection) throws JSONException, IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpsURLConnection.getInputStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line != null) {
                sb2.append(line);
            } else {
                bufferedReader.close();
                return new JSONObject(sb2.toString());
            }
        }
    }
}
