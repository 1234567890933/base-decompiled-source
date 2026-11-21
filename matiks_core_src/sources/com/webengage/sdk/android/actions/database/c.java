package com.webengage.sdk.android.actions.database;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.location.Address;
import android.location.Geocoder;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import com.appsflyer.AdRevenueScheme;
import com.facebook.react.modules.appstate.AppStateModule;
import com.webengage.sdk.android.PushUtils;
import com.webengage.sdk.android.e2;
import com.webengage.sdk.android.utils.WebEngageUtils;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f70087a;

    public c(Context context) {
        this.f70087a = null;
        this.f70087a = context.getApplicationContext();
    }

    public String a() {
        try {
            DisplayMetrics displayMetricsC = c();
            int i10 = displayMetricsC.widthPixels;
            int i11 = displayMetricsC.heightPixels;
            return Math.sqrt((double) ((i10 * i10) + (i11 * i11))) / ((double) displayMetricsC.densityDpi) < 7.0d ? "Mobile" : "Tablet";
        } catch (Exception unused) {
            return "Mobile";
        }
    }

    public Map<String, Object> b() {
        HashMap map = new HashMap();
        PackageInfo packageInfoE = WebEngageUtils.e(this.f70087a);
        map.put("status_airplane_mode", Boolean.valueOf(d.a(this.f70087a)));
        map.put("status_nfc", Boolean.valueOf(d.f(this.f70087a)));
        map.put("status_wifi", d.g(this.f70087a));
        map.put("status_bluetooth", d.b(this.f70087a));
        map.put("status_gps", d.e(this.f70087a));
        map.put("opt_in_push", Boolean.valueOf(PushUtils.checkForPushOptIn(this.f70087a)));
        String strA = WebEngageUtils.a(this.f70087a);
        if (!strA.isEmpty()) {
            map.put("advertising_id", strA);
        }
        if (packageInfoE != null) {
            map.put("app_installed_on", new Date(packageInfoE.firstInstallTime));
        }
        map.put("viewport_height", Integer.valueOf(c().heightPixels));
        map.put("viewport_width", Integer.valueOf(c().widthPixels));
        map.put("language", Locale.getDefault().getDisplayLanguage(Locale.US));
        String strC = d.c(this.f70087a);
        if (strC != null && !strC.isEmpty()) {
            map.put("carrier", strC.toUpperCase());
        }
        String strD = d.d(this.f70087a);
        if (strD != null && !strD.isEmpty() && !strD.equalsIgnoreCase("UNKNOWN")) {
            map.put("carrier_type", strD);
        }
        map.put("model", Build.MODEL);
        map.put("brand", Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("manufacturer", Build.MANUFACTURER);
        String str = Build.VERSION.RELEASE;
        map.put("release", str);
        map.put("api_version", Integer.valueOf(Build.VERSION.SDK_INT));
        map.put("os_name", "Android");
        map.put("os_version", str);
        map.put("device_type", a());
        map.put("locale", Locale.getDefault().toString());
        map.put("time_zone", WebEngageUtils.c());
        map.put("tz_name", WebEngageUtils.d());
        if (packageInfoE != null) {
            map.put("app_version", packageInfoE.versionName);
            map.put("app_version_code", Integer.valueOf(packageInfoE.versionCode));
        }
        return map;
    }

    public DisplayMetrics c() {
        WindowManager windowManager = (WindowManager) this.f70087a.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics;
    }

    public Map<String, Object> a(Double d10, Double d11) {
        if (d10 != null && d11 != null) {
            try {
                Address address = new Geocoder(this.f70087a, Locale.ENGLISH).getFromLocation(d10.doubleValue(), d11.doubleValue(), 1).get(0);
                HashMap map = new HashMap();
                if (address != null) {
                    if (address.getLocality() != null && !address.getLocality().isEmpty()) {
                        map.put("city", address.getLocality());
                    }
                    if (address.getCountryName() != null && !address.getCountryName().isEmpty()) {
                        map.put(AdRevenueScheme.COUNTRY, address.getCountryName());
                    }
                    if (address.getAdminArea() != null && !address.getAdminArea().isEmpty()) {
                        map.put("region", address.getAdminArea());
                    }
                    if (address.getPostalCode() != null && !address.getPostalCode().isEmpty()) {
                        map.put("postal_code", address.getPostalCode());
                    }
                    if (address.getFeatureName() != null && !address.getFeatureName().isEmpty()) {
                        map.put("locality", address.getSubLocality());
                    }
                }
                return map;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public Map<String, Object> a(Map<String, Object> map, boolean z10) {
        WebEngageUtils.e(this.f70087a);
        e2 e2Var = new e2();
        if (map != null) {
            e2Var.a(map);
        }
        if (z10) {
            e2Var.a("status_airplane_mode", DataHolder.get().b("status_airplane_mode"));
            e2Var.a("status_nfc", DataHolder.get().b("status_nfc"));
            e2Var.a("status_wifi", DataHolder.get().b("status_wifi"));
            e2Var.a("status_bluetooth", DataHolder.get().b("status_bluetooth"));
            e2Var.a("status_gps", DataHolder.get().b("status_gps"));
            e2Var.a("app_installed_on", DataHolder.get().b("app_installed_on"));
            e2Var.a("android_id", DataHolder.get().b("android_id"));
            e2Var.a("advertising_id", DataHolder.get().b("advertising_id"));
            e2Var.put("tz_name", DataHolder.get().b("tz_name"));
            e2Var.a("opt_in_push", DataHolder.get().b("opt_in_push"));
        }
        e2Var.a("latitude", DataHolder.get().r());
        e2Var.a("longitude", DataHolder.get().t());
        e2Var.a("city", DataHolder.get().f());
        e2Var.a(AdRevenueScheme.COUNTRY, DataHolder.get().g());
        e2Var.a("region", DataHolder.get().x());
        e2Var.a("locality", DataHolder.get().s());
        e2Var.a("postal_code", DataHolder.get().w());
        e2Var.a("total_page_view_count", DataHolder.get().I(), 0L);
        e2Var.a("page_view_count_session", DataHolder.get().D(), 0L);
        if ("online".equalsIgnoreCase(DataHolder.get().q())) {
            e2Var.a("session_type", "online");
            e2Var.a("session_count", DataHolder.get().j(), 0L);
            e2Var.a("screen_name", DataHolder.get().z());
            e2Var.a("screen_title", DataHolder.get().B());
            e2Var.a("screen_path", DataHolder.get().A());
        } else {
            e2Var.a("session_type", AppStateModule.APP_STATE_BACKGROUND);
            e2Var.a("session_count", DataHolder.get().c(), 0L);
        }
        e2Var.a("viewport_height", DataHolder.get().b("viewport_height"));
        e2Var.a("viewport_width", DataHolder.get().b("viewport_width"));
        e2Var.a("language", DataHolder.get().b("language"));
        e2Var.a("carrier", DataHolder.get().b("carrier"));
        e2Var.a("carrier_type", DataHolder.get().b("carrier_type"));
        e2Var.a("model", DataHolder.get().b("model"));
        e2Var.a("brand", DataHolder.get().b("brand"));
        e2Var.a("device", DataHolder.get().b("device"));
        e2Var.a("manufacturer", DataHolder.get().b("manufacturer"));
        e2Var.a("release", DataHolder.get().b("release"));
        e2Var.a("api_version", DataHolder.get().b("api_version"));
        e2Var.a("os_name", DataHolder.get().b("os_name"));
        e2Var.a("os_version", DataHolder.get().b("os_version"));
        e2Var.a("device_type", DataHolder.get().b("device_type"));
        e2Var.a("locale", DataHolder.get().b("locale"));
        e2Var.a("time_zone", DataHolder.get().b("time_zone"));
        e2Var.a("tzo", DataHolder.get().G());
        e2Var.a("app_version", DataHolder.get().b("app_version"));
        e2Var.a("app_version_code", DataHolder.get().b("app_version_code"));
        return e2Var;
    }
}
