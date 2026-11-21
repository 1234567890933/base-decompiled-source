package org.chromium.base;

import android.os.Build;
import android.text.TextUtils;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class AndroidInfo {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i10, boolean z10, String str14);
    }

    public static IAndroidInfo a() {
        IAndroidInfo iAndroidInfo = new IAndroidInfo();
        iAndroidInfo.f89352a = c();
        iAndroidInfo.f89353b = b();
        iAndroidInfo.f89354c = Build.ID;
        iAndroidInfo.f89355d = Build.BOARD;
        iAndroidInfo.f89356e = Build.BRAND;
        iAndroidInfo.f89357f = Build.TYPE;
        iAndroidInfo.f89358g = Build.VERSION.CODENAME;
        iAndroidInfo.f89359h = Build.DEVICE;
        iAndroidInfo.f89360i = Build.HARDWARE;
        iAndroidInfo.f89361j = d();
        iAndroidInfo.f89362k = Build.MANUFACTURER;
        iAndroidInfo.f89363l = Build.MODEL;
        int i10 = Build.VERSION.SDK_INT;
        iAndroidInfo.f89364m = i10;
        iAndroidInfo.f89365n = Build.VERSION.SECURITY_PATCH;
        iAndroidInfo.f89366o = i10 >= 31 ? Build.SOC_MANUFACTURER : "";
        iAndroidInfo.f89367p = Build.VERSION.INCREMENTAL;
        return iAndroidInfo;
    }

    public static String b() {
        String str = Build.FINGERPRINT;
        return str.substring(0, Math.min(str.length(), 128));
    }

    public static String c() {
        return TextUtils.join(", ", Build.SUPPORTED_ABIS);
    }

    public static boolean d() {
        String str = Build.TYPE;
        return "eng".equals(str) || "userdebug".equals(str);
    }

    public static void e(IAndroidInfo iAndroidInfo) {
        org.chromium.base.a.b().a(iAndroidInfo.f89356e, iAndroidInfo.f89359h, iAndroidInfo.f89354c, iAndroidInfo.f89362k, iAndroidInfo.f89363l, iAndroidInfo.f89357f, iAndroidInfo.f89355d, iAndroidInfo.f89353b, iAndroidInfo.f89367p, iAndroidInfo.f89360i, iAndroidInfo.f89358g, iAndroidInfo.f89366o, iAndroidInfo.f89352a, iAndroidInfo.f89364m, iAndroidInfo.f89361j, iAndroidInfo.f89365n);
    }

    @CalledByNative
    public static void nativeReadyForFields() {
        e(a());
    }
}
