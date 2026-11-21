package org.chromium.base;

import Ho.j;
import Ho.m;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class DeviceInfo {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f89329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f89330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f89331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static DeviceInfo f89332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f89333f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IDeviceInfo f89334a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str, boolean z10, boolean z11, boolean z12, boolean z13, int i10);
    }

    public DeviceInfo() {
        boolean zHasSystemFeature;
        FeatureInfo[] systemAvailableFeatures;
        IDeviceInfo iDeviceInfo = new IDeviceInfo();
        this.f89334a = iDeviceInfo;
        boolean z10 = true;
        f89331d = true;
        int i10 = 0;
        PackageInfo packageInfoB = m.b("com.google.android.gms", 0);
        iDeviceInfo.f89378a = packageInfoB != null ? String.valueOf(f(packageInfoB)) : "gms versionCode not available.";
        String str = f89329b;
        if (str != null) {
            iDeviceInfo.f89378a = str;
        }
        Context contextD = Ho.h.d();
        PackageManager packageManager = contextD.getPackageManager();
        UiModeManager uiModeManager = (UiModeManager) contextD.getSystemService("uimode");
        iDeviceInfo.f89382e = uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
        try {
            zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.type.automotive");
        } catch (SecurityException e10) {
            j.e("DeviceInfo", "Unable to query for Automotive system feature", e10);
            zHasSystemFeature = false;
        }
        IDeviceInfo iDeviceInfo2 = this.f89334a;
        iDeviceInfo2.f89379b = zHasSystemFeature;
        Boolean bool = f89330c;
        if (bool != null) {
            iDeviceInfo2.f89379b = bool.booleanValue();
        }
        IDeviceInfo iDeviceInfo3 = this.f89334a;
        int i11 = Build.VERSION.SDK_INT;
        iDeviceInfo3.f89381d = i11 >= 30 && packageManager.hasSystemFeature("android.hardware.sensor.hinge_angle");
        IDeviceInfo iDeviceInfo4 = this.f89334a;
        if ((!p543ul.a.f96001i || !packageManager.hasSystemFeature("android.hardware.type.pc")) && !Ho.e.c().e("force-desktop-android")) {
            z10 = false;
        }
        iDeviceInfo4.f89380c = z10;
        if (i11 >= 33 && (systemAvailableFeatures = packageManager.getSystemAvailableFeatures()) != null) {
            for (FeatureInfo featureInfo : systemAvailableFeatures) {
                if ("android.software.vulkan.deqp.level".equals(featureInfo.name)) {
                    i10 = featureInfo.version;
                    break;
                }
            }
        }
        this.f89334a.f89383f = i10;
    }

    public static DeviceInfo a() {
        DeviceInfo deviceInfo;
        if (p543ul.a.f95996d) {
            return new DeviceInfo();
        }
        synchronized (f89333f) {
            try {
                if (f89332e == null) {
                    f89332e = new DeviceInfo();
                }
                deviceInfo = f89332e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return deviceInfo;
    }

    public static int b() {
        return a().f89334a.f89383f;
    }

    public static boolean c() {
        return a().f89334a.f89379b;
    }

    public static boolean d() {
        return a().f89334a.f89381d;
    }

    public static boolean e() {
        return a().f89334a.f89382e;
    }

    public static long f(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    public static void g(IDeviceInfo iDeviceInfo) {
        c.b().a(iDeviceInfo.f89378a, iDeviceInfo.f89382e, iDeviceInfo.f89379b, iDeviceInfo.f89381d, iDeviceInfo.f89380c, iDeviceInfo.f89383f);
    }

    @CalledByNative
    public static void nativeReadyForFields() {
        g(a().f89334a);
    }
}
