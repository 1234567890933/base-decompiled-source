package F9;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.telephony.TelephonyManager;
import androidx.core.content.FileProvider;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.google.firebase.messaging.RemoteMessage;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Scanner;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f8831a = Pattern.compile("\\s+");

    public static String A(Context context, String str) throws IOException {
        InputStream inputStreamOpen = context.getAssets().open(str);
        try {
            String next = new Scanner(inputStreamOpen).useDelimiter("\\A").next();
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            return next;
        } catch (Throwable th2) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static void B(Runnable runnable) {
        if (runnable != null) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                runnable.run();
            } else {
                new Handler(Looper.getMainLooper()).post(runnable);
            }
        }
    }

    public static Uri C(byte[] bArr, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Da.e eVar) {
        try {
            File dir = context.getDir("CleverTap.Push", 0);
            if (dir == null) {
                cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "CleverTap.Push dir not available for gif");
                return null;
            }
            File file = new File(dir, eVar.a() + ".gif");
            Files.write(file.toPath(), bArr, new OpenOption[0]);
            return FileProvider.getUriForFile(context, context.getPackageName() + ".clevertap.fileprovider", file);
        } catch (Exception e10) {
            cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "Failed to write gif to file or create URI: " + e10);
            return null;
        }
    }

    public static void D(Context context, Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        if (listQueryIntentActivities != null) {
            String packageName = context.getPackageName();
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (packageName.equals(it.next().activityInfo.packageName)) {
                    intent.setPackage(packageName);
                    return;
                }
            }
        }
    }

    public static List E(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        return arrayList;
    }

    public static boolean F(String str) {
        if (str == null) {
            com.clevertap.android.sdk.d.p("Utils", "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL.");
            return false;
        }
        if (str.isEmpty()) {
            com.clevertap.android.sdk.d.p("Utils", "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty.");
            return false;
        }
        if (str.length() > 64) {
            com.clevertap.android.sdk.d.p("Utils", "Custom CleverTap ID passed is greater than 64 characters. ");
            return false;
        }
        if (str.matches("[=|<>;+.A-Za-z0-9()!:$@_-]*")) {
            return true;
        }
        com.clevertap.android.sdk.d.p("Utils", "Custom CleverTap ID cannot contain special characters apart from : =,(,),_,!,@,$,|<,>,;,+,. and - ");
        return false;
    }

    public static boolean a(String str, String str2) {
        return Objects.equals(o(str), o(str2));
    }

    public static void b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Da.e eVar) {
        File[] fileArrListFiles;
        File dir = context.getDir("CleverTap.Push", 0);
        if (dir != null) {
            try {
                if (dir.exists() && (fileArrListFiles = dir.listFiles()) != null) {
                    long jA = eVar.a();
                    int i10 = 0;
                    for (File file : fileArrListFiles) {
                        if (file.isFile() && file.getName().endsWith(".gif")) {
                            try {
                                String name = file.getName();
                                if (jA - Long.parseLong(name.substring(0, name.lastIndexOf(".gif"))) >= 86400000) {
                                    if (file.delete()) {
                                        i10++;
                                    } else {
                                        cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "Failed to delete old GIF file: " + file.getName());
                                    }
                                }
                            } catch (Exception unused) {
                                cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "Skipping file with invalid file name format: " + file.getName());
                            }
                        }
                    }
                    if (i10 > 0) {
                        cleverTapInstanceConfig.q().a(cleverTapInstanceConfig.g(), "Cleaned up " + i10 + " old animated notification files");
                    }
                }
            } catch (Exception e10) {
                cleverTapInstanceConfig.q().h(cleverTapInstanceConfig.g(), "Error during animated image cleanup: ", e10);
            }
        }
    }

    public static boolean c(Collection collection, String str) {
        if (collection != null && str != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase((String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static HashMap d(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                map.putAll(d((Bundle) obj));
            } else {
                map.put(str, bundle.get(str));
            }
        }
        return map;
    }

    public static ArrayList e(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    arrayList.add(g(jSONArray.getJSONObject(i10)));
                } catch (JSONException e10) {
                    com.clevertap.android.sdk.d.v("Utils", "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps", e10);
                }
            }
        }
        return arrayList;
    }

    public static ArrayList f(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    arrayList.add(jSONArray.getString(i10));
                } catch (JSONException e10) {
                    com.clevertap.android.sdk.d.v("Utils", "Could not convert JSONArray to ArrayList", e10);
                }
            }
        }
        return arrayList;
    }

    public static HashMap g(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof JSONObject) {
                    map.putAll(g((JSONObject) obj));
                } else {
                    map.put(next, jSONObject.get(next));
                }
            } catch (Throwable unused) {
            }
        }
        return map;
    }

    public static String h(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (char lowerCase : str.toCharArray()) {
            if (Character.isSpaceChar(lowerCase)) {
                z10 = true;
            } else if (z10) {
                lowerCase = Character.toTitleCase(lowerCase);
                z10 = false;
            } else {
                lowerCase = Character.toLowerCase(lowerCase);
            }
            sb2.append(lowerCase);
        }
        return sb2.toString();
    }

    public static p376oa.f i(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        CleverTapInstanceConfig cleverTapInstanceConfig2;
        if (str != null) {
            try {
                if (str.toLowerCase().endsWith(".gif")) {
                    cleverTapInstanceConfig2 = cleverTapInstanceConfig;
                    try {
                        p376oa.f fVarA = G9.h.a(G9.h.a.DOWNLOAD_BYTES_WITH_TIME_LIMIT, new G9.a(str, false, context, cleverTapInstanceConfig2, HTTPTimeoutManager.SUPPORTED_FALLBACK_TIMEOUT_MS, -1));
                        cleverTapInstanceConfig2.q().a(cleverTapInstanceConfig2.g(), "Downloaded GIF in : " + fVarA.c());
                        if (fVarA.e() == oa.f.a.SUCCESS && fVarA.b() != null) {
                            return fVarA;
                        }
                        cleverTapInstanceConfig2.q().a(cleverTapInstanceConfig2.g(), "Failed to download gif " + fVarA.e().b());
                        return null;
                    } catch (Exception e10) {
                        e = e10;
                    }
                }
            } catch (Exception e11) {
                e = e11;
                cleverTapInstanceConfig2 = cleverTapInstanceConfig;
            }
            cleverTapInstanceConfig2.q().h(cleverTapInstanceConfig2.g(), "Couldn't download gif for notification: ", e);
        }
        return null;
    }

    public static Bitmap j(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static p376oa.f k(Context context) {
        try {
            Drawable applicationLogo = context.getPackageManager().getApplicationLogo(context.getApplicationInfo());
            if (applicationLogo != null) {
                return p376oa.g.f88714a.d(j(applicationLogo), 0L, null);
            }
            throw new Exception("Logo is null");
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.v("Utils", "Failed to get app logo, falling back to app icon", e10);
            return p376oa.g.f88714a.d(j(context.getPackageManager().getApplicationIcon(context.getApplicationInfo())), 0L, null);
        }
    }

    public static String l(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(Constants.PHONE);
        if (telephonyManager == null) {
            return "Unavailable";
        }
        if (Build.VERSION.SDK_INT >= 30) {
            if (t(context, "android.permission.READ_BASIC_PHONE_STATE") || t(context, "android.permission.READ_PHONE_STATE")) {
                try {
                    networkType = telephonyManager.getDataNetworkType();
                } catch (SecurityException e10) {
                    com.clevertap.android.sdk.d.k("Utils", "Security Exception caught while fetch network type", e10);
                    networkType = 0;
                }
            } else {
                com.clevertap.android.sdk.d.j("Utils", "READ_PHONE_STATE or READ_BASIC_PHONE_STATE permission not asked by the app or not granted by the user");
            }
            networkType = 0;
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        if (networkType == 20) {
            return "5G";
        }
        switch (networkType) {
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
                return "4G";
            default:
                return "Unknown";
        }
    }

    public static p376oa.f m(boolean z10, Context context, p376oa.f fVar) {
        return (fVar.a() == null && z10) ? k(context) : fVar;
    }

    public static long n() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    public static String o(String str) {
        if (str == null) {
            return null;
        }
        return f8831a.matcher(str).replaceAll("").toLowerCase(Locale.ENGLISH);
    }

    public static p376oa.f p(String str, boolean z10, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, long j10) {
        return G9.h.a(G9.h.a.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT, new G9.a(str, z10, context, cleverTapInstanceConfig, j10));
    }

    public static Uri q(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, Da.e eVar) {
        p376oa.f fVarI = i(str, context, cleverTapInstanceConfig);
        if (fVarI == null) {
            return null;
        }
        return C(fVarI.b(), context, cleverTapInstanceConfig, eVar);
    }

    public static long r() {
        return System.currentTimeMillis();
    }

    public static int s(Context context, String str) {
        if (context != null) {
            return context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        }
        return -1;
    }

    public static boolean t(Context context, String str) {
        try {
            return p291l3.c.a(context, str) == 0;
        } catch (Throwable unused) {
        }
    }

    public static double u(Location location, Location location2) {
        double latitude = location.getLatitude() * 0.017453292519943295d;
        double latitude2 = location2.getLatitude() * 0.017453292519943295d;
        double latitude3 = (location2.getLatitude() - location.getLatitude()) * 0.017453292519943295d;
        double longitude = (location2.getLongitude() - location.getLongitude()) * 0.017453292519943295d;
        double dSin = Math.sin(latitude3 / 2.0d);
        double dSin2 = Math.sin(longitude / 2.0d);
        double dCos = (dSin * dSin) + (Math.cos(latitude) * Math.cos(latitude2) * dSin2 * dSin2);
        return Math.atan2(Math.sqrt(dCos), Math.sqrt(1.0d - dCos)) * 12756.4d;
    }

    public static boolean v(Activity activity) {
        return activity == null || activity.isFinishing() || activity.isDestroyed();
    }

    public static boolean w(Context context, String str) {
        try {
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
            int iMyPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid && str.equals(runningAppProcessInfo.processName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.v("Utils", "Error checking if main process", e10);
            return false;
        }
    }

    public static boolean x(RemoteMessage remoteMessage, Context context) {
        return !Boolean.parseBoolean((String) remoteMessage.h().get("wzrk_tsr_fb")) && Boolean.parseBoolean((String) remoteMessage.h().get("wzrk_fallback"));
    }

    public static boolean y(Context context, Class cls) {
        if (cls == null) {
            return false;
        }
        try {
            for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 4).services) {
                if (serviceInfo.name.equals(cls.getName())) {
                    com.clevertap.android.sdk.d.u("Utils", "Service " + serviceInfo.name + " found");
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            com.clevertap.android.sdk.d.k("Utils", "Intent Service name not found exception - ", e10);
        }
        return false;
    }

    public static void z(Context context) {
        Intent intent = new Intent();
        if (Build.VERSION.SDK_INT >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
            intent.addFlags(268435456);
        } else {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("app_package", context.getPackageName());
            intent.putExtra("app_uid", context.getApplicationInfo().uid);
        }
        context.startActivity(intent);
    }
}
