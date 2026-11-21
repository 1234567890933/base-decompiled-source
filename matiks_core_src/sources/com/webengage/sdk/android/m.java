package com.webengage.sdk.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.webengage.sdk.android.utils.DataType;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List<String> f70517b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f70518a;

    static {
        ArrayList arrayList = new ArrayList();
        f70517b = arrayList;
        arrayList.add("com.webengage.static.interfaceID");
    }

    public m(Context context) {
        this.f70518a = null;
        this.f70518a = context.getApplicationContext();
    }

    private Set<String> n() {
        return new HashSet(b("webengage_prefs.txt").getStringSet("push_shown", new HashSet()));
    }

    public void a() {
        Set<String> setN = n();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        HashSet hashSet = new HashSet();
        for (String str : setN) {
            try {
                if (System.currentTimeMillis() - simpleDateFormat.parse(str.substring(str.lastIndexOf(" ") + 1)).getTime() < 604800000) {
                    hashSet.add(str);
                }
            } catch (ParseException e10) {
                Logger.d("WebEngage", "Exception while parsing push shown date" + e10);
            }
        }
        a("push_shown", hashSet);
    }

    public long b() {
        return b("webengage_prefs.txt").getLong("amplify_interval", 10800000L);
    }

    public String c(String str) {
        return b("webengage_persistent_prefs.txt").getString("com.webengage.magic." + str, "");
    }

    public String d() {
        return b("webengage_prefs.txt").getString("com.webengage.static.cuid", "");
    }

    public Map<String, Map<String, String>> e() {
        try {
            return (Map) DataType.convert(b("webengage_prefs.txt").getString("com.webengage.session.control_group", ""), DataType.MAP, false);
        } catch (Exception unused) {
            return null;
        }
    }

    public String f() {
        return b("webengage_prefs.txt").getString("com.webengage.static.hwRegID", "");
    }

    public String g() {
        String string = b("webengage_persistent_prefs.txt").getString("com.webengage.static.interfaceID", "");
        return string.isEmpty() ? b("webengage_prefs.txt").getString("com.webengage.static.interfaceID", "") : string;
    }

    public String h() {
        return b("webengage_prefs.txt").getString("com.webengage.static.luid", "");
    }

    public String i() {
        return b("webengage_prefs.txt").getString("com.webengage.static.regID", "");
    }

    public String j() {
        return b("webengage_prefs.txt").getString("com.webengage.session.suid", "");
    }

    public long k() {
        return b("webengage_prefs.txt").getLong("session_destroy_time", -1L);
    }

    public List<String> l() {
        try {
            return (List) DataType.convert(b("webengage_prefs.txt").getString("com.webengage.session.evaluatedIds", ""), DataType.LIST, false);
        } catch (Exception unused) {
            return null;
        }
    }

    public Set<String> m() {
        Set<String> setN = n();
        HashSet hashSet = new HashSet();
        for (String str : setN) {
            hashSet.add(str.substring(0, str.lastIndexOf(" ")));
        }
        return hashSet;
    }

    public Map<String, Map<String, String>> o() {
        try {
            return (Map) DataType.convert(b("webengage_prefs.txt").getString("com.webengage.session.variations", ""), DataType.MAP, false);
        } catch (Exception unused) {
            return null;
        }
    }

    public int p() {
        return b("webengage_prefs.txt").getInt("com.webengage.static.version_code", -1);
    }

    public String q() {
        return b("webengage_prefs.txt").getString("com.webengage.static.we_instance_id", "");
    }

    public String r() {
        return b("webengage_prefs.txt").getString("com.webengage.static.mIregion", null);
    }

    public String s() {
        return b("webengage_prefs.txt").getString("com.webengage.static.mIregID", "");
    }

    public boolean t() {
        return b("webengage_prefs.txt").getBoolean("enable_ad_id", false);
    }

    public boolean u() {
        return b("webengage_prefs.txt").getBoolean("install_referrer_set", true);
    }

    public void a(long j10) {
        a("amplify_interval", Long.valueOf(j10));
    }

    public SharedPreferences b(String str) {
        return this.f70518a.getSharedPreferences(str, 0);
    }

    public boolean c() {
        return b("webengage_volatile_prefs.txt").getBoolean("com.webengage.static.app_crashed", false);
    }

    public String d(String str) {
        return b("webengage_volatile_prefs.txt").getString(str, "");
    }

    public void e(String str) {
        SharedPreferences.Editor editorEdit = b("webengage_persistent_prefs.txt").edit();
        editorEdit.remove("com.webengage.magic." + str);
        editorEdit.apply();
    }

    public void f(String str) {
        SharedPreferences.Editor editorEdit = b("webengage_volatile_prefs.txt").edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public void g(String str) {
        Logger.d("WebEngage", "HW token: " + str);
        a("com.webengage.static.hwRegID", (Object) str);
    }

    public void h(String str) {
        Logger.d("WebEngage", "Push token: " + str);
        a("com.webengage.static.regID", (Object) str);
    }

    public void i(String str) {
        if (str != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            String str2 = str + " " + simpleDateFormat.format(new Date());
            Set<String> setN = n();
            setN.add(str2);
            a("push_shown", setN);
        }
    }

    public void j(String str) {
        Logger.d("WebEngage", "MI region: " + str);
        a("com.webengage.static.mIregion", (Object) str);
    }

    public void k(String str) {
        Logger.d("WebEngage", "MI token: " + str);
        a("com.webengage.static.mIregID", (Object) str);
    }

    public void a(Boolean bool) {
        a("webengage_prefs.txt", "enable_ad_id", bool, true);
    }

    public void b(long j10) {
        a("session_destroy_time", Long.valueOf(j10));
    }

    public void a(String str, String str2) {
        b("webengage_persistent_prefs.txt");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a("webengage_persistent_prefs.txt", "com.webengage.magic." + str, str2);
    }

    public void b(String str, String str2) {
        a("webengage_volatile_prefs.txt", str, str2, true);
    }

    public void a(List<String> list) {
        try {
            a("com.webengage.session.evaluatedIds", DataType.convert(list, DataType.STRING, false));
        } catch (Exception unused) {
        }
    }

    public void b(Map<String, Map<String, String>> map) {
        try {
            a("com.webengage.session.variations", DataType.convert(map, DataType.STRING, false));
        } catch (Exception unused) {
        }
    }

    public void a(Map<String, Map<String, String>> map) {
        try {
            a("com.webengage.session.control_group", DataType.convert(map, DataType.STRING, false));
        } catch (Exception unused) {
        }
    }

    public boolean a(String str) {
        return b(str).edit().clear().commit();
    }

    public boolean a(String str, Object obj) {
        return a(str, obj, true);
    }

    public boolean a(String str, Object obj, boolean z10) {
        return a(f70517b.contains(str) ? "webengage_persistent_prefs.txt" : "webengage_prefs.txt", str, obj, z10);
    }

    public boolean a(String str, String str2, Object obj) {
        return a(str, str2, obj, true);
    }

    public boolean a(String str, String str2, Object obj, boolean z10) {
        SharedPreferences sharedPreferencesB = b(str);
        if (sharedPreferencesB == null) {
            return false;
        }
        if (!z10 && sharedPreferencesB.contains(str2)) {
            return true;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
        if (obj instanceof String) {
            editorEdit.putString(str2, String.valueOf(obj));
        } else if (obj instanceof Integer) {
            editorEdit.putInt(str2, ((Integer) obj).intValue());
        } else if (obj instanceof Float) {
            editorEdit.putFloat(str2, ((Float) obj).floatValue());
        } else if (obj instanceof Boolean) {
            editorEdit.putBoolean(str2, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Long) {
            editorEdit.putLong(str2, ((Long) obj).longValue());
        } else if (obj instanceof Set) {
            editorEdit.putStringSet(str2, (Set) obj);
        }
        editorEdit.apply();
        return true;
    }
}
