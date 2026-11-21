package p234io.sentry.android.core;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.ILogger;
import p234io.sentry.protocol.C7667a;

/* JADX INFO: renamed from: io.sentry.android.core.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7568n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p234io.sentry.android.core.util.a f81068a = new p234io.sentry.android.core.util.a(new p234io.sentry.android.core.util.a.InterfaceC1022a() { // from class: io.sentry.android.core.i0
        @Override // p234io.sentry.android.core.util.a.InterfaceC1022a
        public final Object a(Context context) {
            return AbstractC7568n0.d(context);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p234io.sentry.android.core.util.a f81069b = new p234io.sentry.android.core.util.a(new p234io.sentry.android.core.util.a.InterfaceC1022a() { // from class: io.sentry.android.core.j0
        @Override // p234io.sentry.android.core.util.a.InterfaceC1022a
        public final Object a(Context context) {
            return AbstractC7568n0.b(context);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p234io.sentry.android.core.util.a f81070c = new p234io.sentry.android.core.util.a(new p234io.sentry.android.core.util.a.InterfaceC1022a() { // from class: io.sentry.android.core.k0
        @Override // p234io.sentry.android.core.util.a.InterfaceC1022a
        public final Object a(Context context) {
            return AbstractC7568n0.a(context);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p234io.sentry.android.core.util.a f81071d = new p234io.sentry.android.core.util.a(new p234io.sentry.android.core.util.a.InterfaceC1022a() { // from class: io.sentry.android.core.l0
        @Override // p234io.sentry.android.core.util.a.InterfaceC1022a
        public final Object a(Context context) {
            return AbstractC7568n0.c(context);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p234io.sentry.android.core.util.a f81072e = new p234io.sentry.android.core.util.a(new p234io.sentry.android.core.util.a.InterfaceC1022a() { // from class: io.sentry.android.core.m0
        @Override // p234io.sentry.android.core.util.a.InterfaceC1022a
        public final Object a(Context context) {
            return AbstractC7568n0.e(context);
        }
    });

    /* JADX INFO: renamed from: io.sentry.android.core.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f81073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f81074b;

        public a(boolean z10, String str) {
            this.f81073a = z10;
            this.f81074b = str;
        }

        public Map a() {
            HashMap map = new HashMap();
            map.put("isSideLoaded", String.valueOf(this.f81073a));
            String str = this.f81074b;
            if (str != null) {
                map.put("installerStore", str);
            }
            return map;
        }
    }

    /* JADX INFO: renamed from: io.sentry.android.core.n0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f81075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f81076b;

        public b(boolean z10, String[] strArr) {
            this.f81075a = z10;
            this.f81076b = strArr;
        }

        public String[] a() {
            return this.f81076b;
        }

        public boolean b() {
            return this.f81075a;
        }
    }

    public static /* synthetic */ String a(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i10 = applicationInfo.labelRes;
            if (i10 != 0) {
                return context.getString(i10);
            }
            CharSequence charSequence = applicationInfo.nonLocalizedLabel;
            return charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ PackageInfo b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ ApplicationInfo c(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ PackageInfo d(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ ApplicationInfo e(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        if (!context.getPackageName().endsWith(".test")) {
            return false;
        }
        try {
            Iterator<ActivityManager.AppTask> it = ((ActivityManager) context.getSystemService("activity")).getAppTasks().iterator();
            while (it.hasNext()) {
                ComponentName component = it.next().getTaskInfo().baseIntent.getComponent();
                if (component != null && component.getClassName().equals("androidx.compose.ui.tooling.PreviewActivity")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Context g(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public static ApplicationInfo h(Context context, C7550g0 c7550g0) {
        return c7550g0.d() >= 33 ? (ApplicationInfo) f81071d.a(context) : (ApplicationInfo) f81072e.a(context);
    }

    public static String i(Context context) {
        return (String) f81070c.a(context);
    }

    public static String[] j() {
        return Build.SUPPORTED_ABIS;
    }

    public static DisplayMetrics k(Context context, ILogger iLogger) {
        try {
            return context.getResources().getDisplayMetrics();
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Error getting DisplayMetrics.", th2);
            return null;
        }
    }

    public static String l(ILogger iLogger) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Error getting device family.", th2);
            return null;
        }
    }

    public static String m(ILogger iLogger) {
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (!file.canRead()) {
            return property;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                return line;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e10) {
            iLogger.b(EnumC7656n3.ERROR, "Exception while attempting to read kernel information", e10);
            return property;
        }
    }

    public static ActivityManager.MemoryInfo n(Context context, ILogger iLogger) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            iLogger.c(EnumC7656n3.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Error getting MemoryInfo.", th2);
            return null;
        }
    }

    public static PackageInfo o(Context context, int i10, ILogger iLogger, C7550g0 c7550g0) {
        try {
            return c7550g0.d() >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(i10)) : context.getPackageManager().getPackageInfo(context.getPackageName(), i10);
        } catch (Throwable th2) {
            iLogger.b(EnumC7656n3.ERROR, "Error getting package info.", th2);
            return null;
        }
    }

    public static PackageInfo p(Context context, C7550g0 c7550g0) {
        return c7550g0.d() >= 33 ? (PackageInfo) f81068a.a(context) : (PackageInfo) f81069b.a(context);
    }

    public static String q(PackageInfo packageInfo, C7550g0 c7550g0) {
        return c7550g0.d() >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : r(packageInfo);
    }

    public static String r(PackageInfo packageInfo) {
        return Integer.toString(packageInfo.versionCode);
    }

    public static boolean s() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Intent t(Context context, F3 f10, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        return u(context, new C7550g0(f10.getLogger()), broadcastReceiver, intentFilter, handler);
    }

    public static Intent u(Context context, C7550g0 c7550g0, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        return c7550g0.d() >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4) : context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
    }

    public static a v(Context context, ILogger iLogger, C7550g0 c7550g0) {
        String str;
        try {
            PackageInfo packageInfoP = p(context, c7550g0);
            PackageManager packageManager = context.getPackageManager();
            if (packageInfoP != null && packageManager != null) {
                str = packageInfoP.packageName;
                try {
                    String installerPackageName = packageManager.getInstallerPackageName(str);
                    return new a(installerPackageName == null, installerPackageName);
                } catch (IllegalArgumentException unused) {
                    iLogger.c(EnumC7656n3.DEBUG, "%s package isn't installed.", str);
                    return null;
                }
            }
        } catch (IllegalArgumentException unused2) {
            str = null;
        }
        return null;
    }

    public static b w(Context context, C7550g0 c7550g0) {
        Bundle bundle;
        ApplicationInfo applicationInfoH = h(context, c7550g0);
        PackageInfo packageInfoP = p(context, c7550g0);
        if (packageInfoP == null) {
            return null;
        }
        return new b((applicationInfoH == null || (bundle = applicationInfoH.metaData) == null) ? false : bundle.getBoolean("com.android.vending.splits.required"), packageInfoP.splitNames);
    }

    public static void x(PackageInfo packageInfo, C7550g0 c7550g0, C7577s0 c7577s0, C7667a c7667a) {
        c7667a.n(packageInfo.packageName);
        c7667a.q(packageInfo.versionName);
        c7667a.m(q(packageInfo, c7550g0));
        HashMap map = new HashMap();
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
            for (int i10 = 0; i10 < strArr.length; i10++) {
                String str = strArr[i10];
                map.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i10] & 2) == 2 ? PermissionsResponse.GRANTED_KEY : "not_granted");
            }
        }
        c7667a.s(map);
        if (c7577s0 != null) {
            try {
                b bVarM = c7577s0.m();
                if (bVarM != null) {
                    c7667a.t(Boolean.valueOf(bVarM.b()));
                    if (bVarM.a() != null) {
                        c7667a.u(Arrays.asList(bVarM.a()));
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
