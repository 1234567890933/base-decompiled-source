package Rc;

import X1.AbstractC4833a;
import X1.AbstractC4834b;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.autofill.AutofillManager;
import android.webkit.CookieManager;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.AccessToken;
import com.facebook.GraphRequest;
import com.hotupdater.BuildConfig;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okio.Segment;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile int f28034b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile Locale f28042j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f28033a = new Y();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile long f28035c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile long f28036d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile long f28037e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile String f28038f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile String f28039g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile String f28040h = "NoCarrier";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile String f28041i = "";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Ua.t tVar);

        void b(JSONObject jSONObject);
    }

    public static final long A(Uri contentUri) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        Cursor cursorQuery = null;
        try {
            cursorQuery = com.facebook.c.m().getContentResolver().query(contentUri, null, null, null, null);
            if (cursorQuery == null) {
                return 0L;
            }
            int columnIndex = cursorQuery.getColumnIndex("_size");
            cursorQuery.moveToFirst();
            long j10 = cursorQuery.getLong(columnIndex);
            cursorQuery.close();
            return j10;
        } catch (Throwable th2) {
            if (cursorQuery == null) {
                throw th2;
            }
            cursorQuery.close();
            throw th2;
        }
    }

    public static final boolean A0(File file, String str) {
        return Pattern.matches("cpu[0-9]+", str);
    }

    public static final Locale B() {
        Locale localeO = O();
        if (localeO != null) {
            return localeO;
        }
        Locale locale = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        return locale;
    }

    public static final JSONObject D() {
        if (Wc.a.c(Y.class)) {
            return null;
        }
        try {
            String string = com.facebook.c.m().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException e10) {
                    m0("FacebookSDK", "Failed to parse data processing options", e10);
                }
            }
            return null;
        } catch (Throwable th2) {
            Wc.a.b(th2, Y.class);
            return null;
        }
    }

    public static final String F(String str) {
        String strW = com.facebook.c.w();
        if (str != null) {
            if (Intrinsics.areEqual(str, "gaming")) {
                return kotlin.text.w.Q(strW, "facebook.com", "fb.gg", false, 4, null);
            }
            if (Intrinsics.areEqual(str, "instagram")) {
                return kotlin.text.w.Q(strW, "facebook.com", "instagram.com", false, 4, null);
            }
        }
        return strW;
    }

    public static final void F0(Runnable runnable) {
        try {
            com.facebook.c.v().execute(runnable);
        } catch (Exception unused) {
        }
    }

    public static final void G0(JSONObject params, C3298b c3298b, String str, boolean z10, Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(context, "context");
        C3314s.b bVar = C3314s.b.ServiceUpdateCompliance;
        if (!C3314s.g(bVar)) {
            params.put("anon_id", str);
        }
        params.put("application_tracking_enabled", !z10);
        params.put("advertiser_id_collection_enabled", com.facebook.c.l());
        Boolean boolK = com.facebook.c.k();
        if (boolK != null) {
            params.put("add_to_messaging_customer_base_for_whatsapp", boolK.booleanValue() ? "1" : "0");
        }
        if (c3298b != null) {
            if (C3314s.g(bVar)) {
                f28033a.c(params, c3298b, str, context);
            }
            if (c3298b.o() != null) {
                if (C3314s.g(bVar)) {
                    f28033a.d(params, c3298b, context);
                } else {
                    params.put("attribution", c3298b.o());
                }
            }
            if (c3298b.m() != null) {
                params.put("advertiser_id", c3298b.m());
                params.put("advertiser_tracking_enabled", !c3298b.r());
            }
            if (!c3298b.r()) {
                String strC = Va.Y.c();
                if (strC.length() != 0) {
                    params.put("ud", strC);
                }
            }
            if (c3298b.n() != null) {
                params.put("installer_package", c3298b.n());
            }
        }
        hb.k.a aVar = p196hb.k.f78732c;
        p196hb.k kVarA = aVar.a();
        Object objI = kVarA != null ? kVarA.i("campaign_ids") : null;
        if (objI != null) {
            params.put("campaign_ids", objI);
        }
        p196hb.k kVarA2 = aVar.a();
        Object objI2 = kVarA2 != null ? kVarA2.i("click_id") : null;
        if (objI2 != null) {
            params.put("click_id", objI2);
        }
    }

    public static final void H(final String accessToken, final a callback) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(callback, "callback");
        JSONObject jSONObjectA = P.a(accessToken);
        if (jSONObjectA != null) {
            callback.b(jSONObjectA);
            return;
        }
        GraphRequest.b bVar = new GraphRequest.b() { // from class: Rc.X
            @Override // com.facebook.GraphRequest.b
            public final void a(com.facebook.f fVar) {
                Y.I(callback, accessToken, fVar);
            }
        };
        GraphRequest graphRequestG = f28033a.G(accessToken);
        graphRequestG.E(bVar);
        graphRequestG.l();
    }

    public static final void H0(JSONObject params, Context appContext) throws JSONException {
        Locale locale;
        int i10;
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        f28033a.C0(appContext);
        String packageName = appContext.getPackageName();
        int i11 = 0;
        int i12 = -1;
        try {
            PackageInfo packageInfo = appContext.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i12 = packageInfo.versionCode;
            f28041i = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i12);
        jSONArray.put(f28041i);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = appContext.getResources().getConfiguration().getLocales().get(0);
        } catch (Exception unused2) {
            locale = Locale.getDefault();
        }
        f28042j = locale;
        StringBuilder sb2 = new StringBuilder();
        Locale locale2 = f28042j;
        String language = locale2 != null ? locale2.getLanguage() : null;
        if (language == null) {
            language = "";
        }
        sb2.append(language);
        sb2.append('_');
        Locale locale3 = f28042j;
        String country = locale3 != null ? locale3.getCountry() : null;
        sb2.append(country != null ? country : "");
        jSONArray.put(sb2.toString());
        jSONArray.put(f28038f);
        jSONArray.put(f28040h);
        double d10 = 0.0d;
        try {
            Object systemService = appContext.getSystemService("display");
            DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i13 = displayMetrics.widthPixels;
                try {
                    i11 = displayMetrics.heightPixels;
                    d10 = displayMetrics.density;
                } catch (Exception unused3) {
                }
                i10 = i11;
                i11 = i13;
            } else {
                i10 = 0;
            }
        } catch (Exception unused4) {
        }
        jSONArray.put(i11);
        jSONArray.put(i10);
        jSONArray.put(new DecimalFormat("#.##").format(d10));
        jSONArray.put(f28033a.z0());
        jSONArray.put(f28036d);
        jSONArray.put(f28037e);
        jSONArray.put(f28039g);
        params.put("extinfo", jSONArray.toString());
    }

    public static final void I(a callback, String accessToken, com.facebook.f response) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(accessToken, "$accessToken");
        Intrinsics.checkNotNullParameter(response, "response");
        if (response.b() != null) {
            callback.a(response.b().getExpo.modules.notifications.service.NotificationsService.EXCEPTION_KEY java.lang.String());
            return;
        }
        JSONObject jSONObjectD = response.d();
        if (jSONObjectD == null) {
            throw new IllegalStateException("Required value was null.");
        }
        P.b(accessToken, jSONObjectD);
        callback.b(response.d());
    }

    public static final String I0(byte[] bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        return f28033a.U("SHA-1", bytes);
    }

    public static final String J0(String str) {
        if (str == null) {
            return null;
        }
        return f28033a.T("SHA-256", str);
    }

    public static final String K(Context context) {
        Z.m(context, "context");
        return com.facebook.c.n();
    }

    public static final boolean K0(String str, String str2) {
        boolean z10 = str == null || str.length() == 0;
        boolean z11 = str2 == null || str2.length() == 0;
        if (z10 && z11) {
            return true;
        }
        if (z10 || z11) {
            return false;
        }
        return Intrinsics.areEqual(str, str2);
    }

    public static final Method L(Class clazz, String methodName, Class... parameterTypes) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final void L0(Parcel parcel, Map map) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Method M(String className, String methodName, Class... parameterTypes) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        try {
            Class<?> clazz = Class.forName(className);
            Intrinsics.checkNotNullExpressionValue(clazz, "clazz");
            return L(clazz, methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final void M0(Parcel parcel, Map map) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Locale O() {
        try {
            return com.facebook.c.m().getResources().getConfiguration().locale;
        } catch (Exception unused) {
            return null;
        }
    }

    public static final Object P(JSONObject jsonObject, String str, String str2) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Object objOpt = jsonObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            throw new Ua.t("Got an unexpected non-JSON object.");
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.putOpt(str2, objOpt);
        return jSONObject;
    }

    public static final String Q(Uri uri) {
        if (uri != null) {
            return uri.toString();
        }
        return null;
    }

    public static final Object V(Object obj, Method method, Object... args) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return method.invoke(obj, Arrays.copyOf(args, args.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean W() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format("fb%s://applinks", Arrays.copyOf(new Object[]{com.facebook.c.n()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(format, *args)");
            intent.setData(Uri.parse(str));
            Context contextM = com.facebook.c.m();
            PackageManager packageManager = contextM.getPackageManager();
            String packageName = contextM.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "packageManager.queryInte…nager.MATCH_DEFAULT_ONLY)");
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean X(Context context) {
        AutofillManager autofillManagerA;
        Intrinsics.checkNotNullParameter(context, "context");
        return Build.VERSION.SDK_INT >= 26 && (autofillManagerA = AbstractC4834b.a(context.getSystemService(AbstractC4833a.a()))) != null && autofillManagerA.isAutofillSupported() && autofillManagerA.isEnabled();
    }

    public static final boolean Y(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String DEVICE = Build.DEVICE;
        if (DEVICE == null) {
            return false;
        }
        Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
        return new Regex(".+_cheets|cheets_.+").i(DEVICE);
    }

    public static final boolean Z(Uri uri) {
        return uri != null && kotlin.text.w.H("content", uri.getScheme(), true);
    }

    public static final boolean a0(AccessToken accessToken) {
        return accessToken != null && Intrinsics.areEqual(accessToken, AccessToken.INSTANCE.e());
    }

    public static final boolean b0() {
        if (Wc.a.c(Y.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectD = D();
            if (jSONObjectD == null) {
                return false;
            }
            try {
                JSONArray jSONArray = jSONObjectD.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    String string = jSONArray.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "options.getString(i)");
                    Locale locale = Locale.getDefault();
                    Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                    String lowerCase = string.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    if (Intrinsics.areEqual(lowerCase, "ldu")) {
                        return true;
                    }
                }
            } catch (Exception e10) {
                m0("FacebookSDK", "Failed to check data processing restriction", e10);
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, Y.class);
            return false;
        }
    }

    public static final boolean c0(Uri uri) {
        return uri != null && kotlin.text.w.H("file", uri.getScheme(), true);
    }

    public static final boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return Intrinsics.areEqual(obj, obj2);
    }

    public static final boolean e0(String str) {
        return str == null || str.length() == 0;
    }

    public static final JSONObject f(String accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        JSONObject jSONObjectA = P.a(accessToken);
        if (jSONObjectA != null) {
            return jSONObjectA;
        }
        com.facebook.f fVarK = f28033a.G(accessToken).k();
        if (fVarK.b() != null) {
            return null;
        }
        return fVarK.d();
    }

    public static final boolean f0(Collection collection) {
        return collection == null || collection.isEmpty();
    }

    public static final Uri g(String str, String str2, Bundle bundle) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "builder.build()");
        return uriBuild;
    }

    public static final boolean g0(Uri uri) {
        if (uri != null) {
            return kotlin.text.w.H(WidgetRefreshAnalytics.FetchFailureReason.HTTP, uri.getScheme(), true) || kotlin.text.w.H("https", uri.getScheme(), true) || kotlin.text.w.H("fbstaging", uri.getScheme(), true);
        }
        return false;
    }

    public static final Set h0(JSONArray jsonArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        HashSet hashSet = new HashSet();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            String string = jsonArray.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    public static final void i(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Y y10 = f28033a;
            y10.h(context, "facebook.com");
            y10.h(context, ".facebook.com");
            y10.h(context, "https://facebook.com");
            y10.h(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final List i0(JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(jsonArray.getString(i10));
        }
        return arrayList;
    }

    public static final void j(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final Map j0(String str) {
        Intrinsics.checkNotNullParameter(str, "str");
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.checkNotNullExpressionValue(key, "key");
                String string = jSONObject.getString(key);
                Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(key)");
                map.put(key, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final String k(String str, String str2) {
        return e0(str) ? str2 : str;
    }

    public static final void k0(String str, Exception exc) {
        if (!com.facebook.c.H() || str == null || exc == null) {
            return;
        }
        Log.d(str, exc.getClass().getSimpleName() + ": " + exc.getMessage());
    }

    public static final void l0(String str, String str2) {
        if (!com.facebook.c.H() || str == null || str2 == null) {
            return;
        }
        Log.d(str, str2);
    }

    public static final HashSet m(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            String string = jSONArray.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
            hashSet.add(string);
        }
        return hashSet;
    }

    public static final void m0(String str, String str2, Throwable th2) {
        if (!com.facebook.c.H() || e0(str)) {
            return;
        }
        Log.d(str, str2, th2);
    }

    public static final List n(JSONArray jsonArray) {
        Intrinsics.checkNotNullParameter(jsonArray, "jsonArray");
        try {
            ArrayList arrayList = new ArrayList();
            int length = jsonArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                String string = jsonArray.getString(i10);
                Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final String n0(Map map) {
        Intrinsics.checkNotNullParameter(map, "map");
        String string = "";
        if (map.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null) {
                    jSONObject.put(str, str2);
                }
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        Intrinsics.checkNotNullExpressionValue(string, "{\n      try {\n        va…\n        \"\"\n      }\n    }");
        return string;
    }

    public static final Map o(JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jsonObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i10 = 0; i10 < length; i10++) {
                try {
                    String string = jSONArrayNames.getString(i10);
                    Intrinsics.checkNotNullExpressionValue(string, "keys.getString(i)");
                    Object value = jsonObject.get(string);
                    if (value instanceof JSONObject) {
                        value = o((JSONObject) value);
                    }
                    Intrinsics.checkNotNullExpressionValue(value, "value");
                    map.put(string, value);
                } catch (JSONException e10) {
                    m0("FacebookSDK", "Failed to convert JSONObject to HashMap", e10);
                }
            }
        }
        return map;
    }

    public static final String o0(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return f28033a.T("MD5", key);
    }

    public static final Map p(JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        HashMap map = new HashMap();
        Iterator<String> itKeys = jsonObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            Intrinsics.checkNotNullExpressionValue(key, "key");
            String strOptString = jsonObject.optString(key);
            Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(key)");
            map.put(key, strOptString);
        }
        return map;
    }

    public static final boolean p0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return X(context);
    }

    public static final int q(InputStream inputStream, OutputStream outputStream) {
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            byte[] bArr = new byte[Segment.SIZE];
            int i10 = 0;
            while (true) {
                int i11 = bufferedInputStream.read(bArr);
                if (i11 == -1) {
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(bufferedInputStream, null);
                    return i10;
                }
                outputStream.write(bArr, 0, i11);
                i10 += i11;
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(bufferedInputStream, th2);
                throw th3;
            }
        }
    }

    public static final Bundle q0(String str) {
        Bundle bundle = new Bundle();
        if (!e0(str)) {
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            for (String str2 : (String[]) StringsKt.split$default(str, new String[]{"&"}, false, 0, 6, null).toArray(new String[0])) {
                String[] strArr = (String[]) StringsKt.split$default(str2, new String[]{com.amazon.a.a.o.b.f.f57143b}, false, 0, 6, null).toArray(new String[0]);
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException e10) {
                    k0("FacebookSDK", e10);
                }
            }
        }
        return bundle;
    }

    public static final void r(URLConnection uRLConnection) {
        if (uRLConnection == null || !(uRLConnection instanceof HttpURLConnection)) {
            return;
        }
        ((HttpURLConnection) uRLConnection).disconnect();
    }

    public static final void r0(Bundle b10, String str, List list) {
        Intrinsics.checkNotNullParameter(b10, "b");
        if (list != null) {
            b10.putString(str, TextUtils.join(com.amazon.a.a.o.b.f.f57142a, list));
        }
    }

    public static final boolean s0(Bundle bundle, String str, Object obj) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (obj == null) {
            bundle.remove(str);
            return true;
        }
        if (obj instanceof Boolean) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return true;
        }
        if (obj instanceof boolean[]) {
            bundle.putBooleanArray(str, (boolean[]) obj);
            return true;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Number) obj).doubleValue());
            return true;
        }
        if (obj instanceof double[]) {
            bundle.putDoubleArray(str, (double[]) obj);
            return true;
        }
        if (obj instanceof Integer) {
            bundle.putInt(str, ((Number) obj).intValue());
            return true;
        }
        if (obj instanceof int[]) {
            bundle.putIntArray(str, (int[]) obj);
            return true;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Number) obj).longValue());
            return true;
        }
        if (obj instanceof long[]) {
            bundle.putLongArray(str, (long[]) obj);
            return true;
        }
        if (obj instanceof String) {
            bundle.putString(str, (String) obj);
            return true;
        }
        if (obj instanceof JSONArray) {
            bundle.putString(str, ((JSONArray) obj).toString());
            return true;
        }
        if (!(obj instanceof JSONObject)) {
            return false;
        }
        bundle.putString(str, ((JSONObject) obj).toString());
        return true;
    }

    public static final String t(int i10) {
        String string = new BigInteger(i10 * 5, new SecureRandom()).toString(32);
        Intrinsics.checkNotNullExpressionValue(string, "BigInteger(length * 5, r).toString(32)");
        return string;
    }

    public static final void t0(Bundle b10, String str, String str2) {
        Intrinsics.checkNotNullParameter(b10, "b");
        if (e0(str2)) {
            return;
        }
        b10.putString(str, str2);
    }

    public static final String u(Context context) {
        if (context == null) {
            return BuildConfig.MIN_BUNDLE_ID;
        }
        if (context == context.getApplicationContext()) {
            return WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
        String simpleName = context.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "{\n      context.javaClass.simpleName\n    }");
        return simpleName;
    }

    public static final void u0(Bundle b10, String str, Uri uri) {
        Intrinsics.checkNotNullParameter(b10, "b");
        if (uri != null) {
            t0(b10, str, uri.toString());
        }
    }

    public static final String v(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String strO = com.facebook.c.o();
            if (strO != null) {
                return strO;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i10 = applicationInfo.labelRes;
            if (i10 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "context.getString(stringId)");
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final Map v0(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (string != null && string2 != null) {
                map.put(string, string2);
            }
        }
        return map;
    }

    public static final String w() {
        Context contextM = com.facebook.c.m();
        try {
            PackageInfo packageInfo = contextM.getPackageManager().getPackageInfo(contextM.getPackageName(), 0);
            if (packageInfo == null) {
                return null;
            }
            return packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static final String w0(InputStream inputStream) {
        InputStreamReader inputStreamReader = new InputStreamReader(new BufferedInputStream(inputStream));
        try {
            StringBuilder sb2 = new StringBuilder();
            char[] cArr = new char[2048];
            while (true) {
                int i10 = inputStreamReader.read(cArr);
                if (i10 == -1) {
                    String string = sb2.toString();
                    p181gm.c.a(inputStreamReader, null);
                    Intrinsics.checkNotNullExpressionValue(string, "InputStreamReader(buffer…gBuilder.toString()\n    }");
                    return string;
                }
                sb2.append(cArr, 0, i10);
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamReader, th2);
                throw th3;
            }
        }
    }

    public static final Map x0(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int i10 = parcel.readInt();
        if (i10 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            map.put(parcel.readString(), parcel.readString());
        }
        return map;
    }

    public static final Date y(Bundle bundle, String str, Date dateBase) {
        long jLongValue;
        Intrinsics.checkNotNullParameter(dateBase, "dateBase");
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return jLongValue == 0 ? new Date(LongCompanionObject.MAX_VALUE) : new Date(dateBase.getTime() + (jLongValue * 1000));
    }

    public final void B0(Context context) {
        if (Intrinsics.areEqual(f28040h, "NoCarrier")) {
            try {
                Object systemService = context.getSystemService(Constants.PHONE);
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                Intrinsics.checkNotNullExpressionValue(networkOperatorName, "telephonyManager.networkOperatorName");
                f28040h = networkOperatorName;
            } catch (Exception e10) {
                m0("FacebookSDK", "Failed to refresh carrier name", e10);
            }
        }
    }

    public final String C() {
        AccessToken accessTokenE = AccessToken.INSTANCE.e();
        return (accessTokenE == null || accessTokenE.getGraphDomain() == null) ? "facebook" : accessTokenE.getGraphDomain();
    }

    public final void C0(Context context) {
        if (f28035c == -1 || System.currentTimeMillis() - f28035c >= 1800000) {
            f28035c = System.currentTimeMillis();
            D0();
            B0(context);
            E0();
            y0();
        }
    }

    public final void D0() {
        try {
            TimeZone timeZone = TimeZone.getDefault();
            String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
            Intrinsics.checkNotNullExpressionValue(displayName, "tz.getDisplayName(tz.inD…(Date()), TimeZone.SHORT)");
            f28038f = displayName;
            String id2 = timeZone.getID();
            Intrinsics.checkNotNullExpressionValue(id2, "tz.id");
            f28039g = id2;
        } catch (AssertionError unused) {
        } catch (Exception e10) {
            m0("FacebookSDK", "Failed to refresh timezone", e10);
        }
    }

    public final String E() {
        return f28039g;
    }

    public final void E0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f28036d = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
            }
            f28036d = l(f28036d);
        } catch (Exception unused) {
        }
    }

    public final GraphRequest G(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("fields", N(C()));
        bundle.putString("access_token", str);
        GraphRequest graphRequestY = GraphRequest.f59437n.y(null, null);
        graphRequestY.J(bundle);
        graphRequestY.I(Ua.K.GET);
        return graphRequestY;
    }

    public final Locale J() {
        return f28042j;
    }

    public final String N(String str) {
        return Intrinsics.areEqual(str, "instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name";
    }

    public final String R() {
        return f28041i;
    }

    public final String S(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNullExpressionValue(digest, "digest");
        for (byte b10 : digest) {
            sb2.append(Integer.toHexString((b10 >> 4) & 15));
            sb2.append(Integer.toHexString(b10 & 15));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "builder.toString()");
        return string;
    }

    public final String T(String str, String str2) {
        byte[] bytes = str2.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
        return U(str, bytes);
    }

    public final String U(String str, byte[] bArr) {
        try {
            MessageDigest hash = MessageDigest.getInstance(str);
            Intrinsics.checkNotNullExpressionValue(hash, "hash");
            return S(hash, bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public final void c(JSONObject jSONObject, C3298b c3298b, String str, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !d0(context)) {
            jSONObject.put("anon_id", str);
        } else {
            if (c3298b.r()) {
                return;
            }
            jSONObject.put("anon_id", str);
        }
    }

    public final void d(JSONObject jSONObject, C3298b c3298b, Context context) throws JSONException {
        if (Build.VERSION.SDK_INT < 31 || !d0(context)) {
            jSONObject.put("attribution", c3298b.o());
        } else {
            if (c3298b.r()) {
                return;
            }
            jSONObject.put("attribution", c3298b.o());
        }
    }

    public final boolean d0(Context context) {
        Method methodM = M("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodM == null) {
            return false;
        }
        Object objV = V(null, methodM, context);
        return (objV instanceof Integer) && Intrinsics.areEqual(objV, (Object) 0);
    }

    public final void h(Context context, String str) {
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        for (String str2 : (String[]) StringsKt.split$default(cookie, new String[]{";"}, false, 0, 6, null).toArray(new String[0])) {
            String[] strArr = (String[]) StringsKt.split$default(str2, new String[]{com.amazon.a.a.o.b.f.f57143b}, false, 0, 6, null).toArray(new String[0]);
            if (strArr.length > 0) {
                StringBuilder sb2 = new StringBuilder();
                String str3 = strArr[0];
                int length = str3.length() - 1;
                int i10 = 0;
                boolean z10 = false;
                while (i10 <= length) {
                    boolean z11 = Intrinsics.compare((int) str3.charAt(!z10 ? i10 : length), 32) <= 0;
                    if (z10) {
                        if (!z11) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z11) {
                        i10++;
                    } else {
                        z10 = true;
                    }
                }
                sb2.append(str3.subSequence(i10, length + 1).toString());
                sb2.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                cookieManager.setCookie(str, sb2.toString());
            }
        }
        cookieManager.flush();
    }

    public final long l(double d10) {
        return Math.round(d10 / 1.073741824E9d);
    }

    public final boolean s() {
        return Intrinsics.areEqual("mounted", Environment.getExternalStorageState());
    }

    public final long x() {
        return f28037e;
    }

    public final void y0() {
        try {
            if (s()) {
                StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                f28037e = ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
            }
            f28037e = l(f28037e);
        } catch (Exception unused) {
        }
    }

    public final String z() {
        return f28040h;
    }

    public final int z0() {
        if (f28034b > 0) {
            return f28034b;
        }
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: Rc.W
                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str) {
                    return Y.A0(file, str);
                }
            });
            if (fileArrListFiles != null) {
                f28034b = fileArrListFiles.length;
            }
        } catch (Exception e10) {
            m0("FacebookSDK", "Failed to enumerate CPU cores", e10);
        }
        if (f28034b <= 0) {
            f28034b = Math.max(Runtime.getRuntime().availableProcessors(), 1);
        }
        return f28034b;
    }
}
