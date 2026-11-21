package app.notifee.core.utility;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import app.notifee.core.Logger;
import app.notifee.core.X;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Intent f52379a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f52381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f52382c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f52383d;

        public a(String str, String str2, String str3, String str4) {
            this.f52380a = str;
            this.f52381b = str2;
            this.f52382c = str3;
            this.f52383d = str4;
        }

        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putString("manufacturer", this.f52380a);
            bundle.putString("model", this.f52381b);
            bundle.putString(DiagnosticsEntry.VERSION_KEY, this.f52382c);
            bundle.putString("activity", this.f52383d);
            return bundle;
        }
    }

    public static /* synthetic */ void a(List list, Context context) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (o(context, (Intent) it.next())) {
                return;
            }
        }
        Logger.w("PowerManagerUtils", "Unable to open the device's power manager");
    }

    public static boolean b(List list, Intent intent) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Intent) it.next()).filterEquals(intent)) {
                return true;
            }
        }
        return false;
    }

    public static Intent c(String str, String str2) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(str, str2));
        return intent;
    }

    public static Intent d() {
        List listF = f(e());
        if (listF.isEmpty()) {
            return null;
        }
        return (Intent) listF.get(0);
    }

    public static String e() {
        return Build.BRAND.toLowerCase(Locale.US);
    }

    public static List f(String str) {
        ArrayList arrayList = new ArrayList();
        str.getClass();
        switch (str) {
            case "oneplus":
                return Arrays.asList(c("com.oneplus.security", "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"));
            case "huawei":
                return Arrays.asList(c("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"), c("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"), c("com.huawei.systemmanager", "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"));
            case "xiaomi":
            case "redmi":
                return Arrays.asList(c("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"));
            case "htc":
                return Arrays.asList(c("com.htc.pitroad", "com.htc.pitroad.landingpage.activity.LandingPageActivity"));
            case "asus":
                return Arrays.asList(c("com.asus.mobilemanager", "com.asus.mobilemanager.powersaver.PowerSaverSettings"), c("com.asus.mobilemanager", "com.asus.mobilemanager.autostart.AutoStartActivity"), c("com.asus.mobilemanager", "com.asus.mobilemanager.entry.FunctionActivity").setData(Uri.parse("mobilemanager://function/entry/AutoStart")));
            case "letv":
                return Arrays.asList(c("com.letv.android.letvsafe", "com.letv.android.letvsafe.AutobootManageActivity").setData(Uri.parse("mobilemanager://function/entry/AutoStart")));
            case "oppo":
            case "coloros":
                return Arrays.asList(c("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"), c("com.oppo.safe", "com.oppo.safe.permission.startup.StartupAppListActivity"), c("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"), c("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"), c("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"), c("com.coloros.oppoguardelf", "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"));
            case "vivo":
                return Arrays.asList(c("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"), c("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"), c("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"));
            case "honor":
                return Arrays.asList(c("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"));
            case "meizu":
                return Arrays.asList(c("com.meizu.safe", "com.meizu.safe.security.SHOW_APPSEC").addCategory("android.intent.category.DEFAULT"));
            case "nokia":
                return Arrays.asList(c("com.evenwell.powersaving.g3", "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"));
            case "samsung":
                return Arrays.asList(c("com.samsung.android.lool", "com.samsung.android.sm.ui.battery.BatteryActivity"), c("com.samsung.android.sm", "com.samsung.android.sm.ui.battery.BatteryActivity"), c("com.samsung.android.lool", "com.samsung.android.sm.battery.ui.BatteryActivity"));
            default:
                return arrayList;
        }
    }

    public static a g() {
        return new a(Build.MANUFACTURER, Build.MODEL, Build.VERSION.RELEASE, g.b(d()));
    }

    public static Intent h() {
        Intent intent;
        synchronized (m.class) {
            intent = f52379a;
        }
        return intent;
    }

    public static List i() {
        ArrayList arrayList = new ArrayList();
        Intent intentH = h();
        if (intentH != null) {
            arrayList.add(intentH);
        }
        for (Intent intent : f(e())) {
            if (!b(arrayList, intent)) {
                arrayList.add(intent);
            }
        }
        return arrayList;
    }

    public static Boolean j(Context context) {
        return Boolean.valueOf(!((PowerManager) context.getSystemService("power")).isIgnoringBatteryOptimizations(context.getPackageName()));
    }

    public static void k(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager.isInteractive()) {
            return;
        }
        powerManager.newWakeLock(805306394, "Notifee:lock").acquire(3000L);
        powerManager.newWakeLock(1, "Notifee:cpuLock").acquire(3000L);
    }

    public static void l(Activity activity) {
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS");
            intent.setFlags(268435456);
            if (activity != null) {
                g.f(activity, intent);
            }
        } catch (Exception e10) {
            Logger.e("PowerManagerUtils", "An error occurred whilst trying to open battery optimization settings", e10);
        }
    }

    public static void m(Activity activity) {
        if (activity == null) {
            Logger.w("PowerManagerUtils", "Activity is null when trying to open the device's power manager");
            return;
        }
        final Context contextA = X.a();
        if (contextA == null) {
            Logger.w("PowerManagerUtils", "Unable to get application context when opening the device's power manager");
            return;
        }
        final List listI = i();
        if (listI.isEmpty()) {
            Logger.w("PowerManagerUtils", "Unable to find an activity to open the device's power manager");
        } else {
            activity.runOnUiThread(new Runnable() { // from class: app.notifee.core.utility.l
                @Override // java.lang.Runnable
                public final void run() {
                    m.a(listI, contextA);
                }
            });
        }
    }

    public static void n(Intent intent) {
        synchronized (m.class) {
            f52379a = intent;
        }
    }

    public static boolean o(Context context, Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setFlags(268435456);
        try {
            context.startActivity(intent2);
            n(intent2);
            return true;
        } catch (ActivityNotFoundException e10) {
            e = e10;
            Logger.w("PowerManagerUtils", "Unable to start activity: " + g.b(intent2), e);
            return false;
        } catch (SecurityException e11) {
            e = e11;
            Logger.w("PowerManagerUtils", "Unable to start activity: " + g.b(intent2), e);
            return false;
        } catch (RuntimeException e12) {
            Logger.w("PowerManagerUtils", "Unable to start activity: " + g.b(intent2), e12);
            return false;
        }
    }
}
