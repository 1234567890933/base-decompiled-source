package org.chromium.base;

import Ho.m;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Process;
import com.revenuecat.purchases.common.Constants;
import internal.org.jni_zero.CalledByNative;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class ApkInfo {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f89296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static PackageInfo f89297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile ApkInfo f89298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f89299f = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationInfo f89300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IApkInfo f89301b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, int i10);
    }

    public ApkInfo() {
        Long lValueOf;
        String strD;
        String strD2;
        String strD3;
        String strD4;
        String str;
        String str2;
        String[] packagesForUid;
        String string;
        f89296c = true;
        IApkInfo iApkInfo = new IApkInfo();
        this.f89301b = iApkInfo;
        Context contextD = Ho.h.d();
        String packageName = contextD.getPackageName();
        PackageManager packageManager = contextD.getPackageManager();
        iApkInfo.f89374g = String.valueOf(p543ul.a.f95995c);
        if (Ho.e.i()) {
            Ho.e eVarC = Ho.e.c();
            strD = eVarC.d("host-package-name");
            strD2 = eVarC.d("host-package-label");
            strD3 = eVarC.d("package-name");
            strD4 = eVarC.d("package-version-name");
            String strD5 = eVarC.d("host-version-code");
            lValueOf = strD5 != null ? Long.valueOf(Long.parseLong(strD5)) : null;
        } else {
            lValueOf = null;
            strD = null;
            strD2 = null;
            strD3 = null;
            strD4 = null;
        }
        boolean z10 = (strD == null || strD2 == null || lValueOf == null || strD3 == null || strD4 == null) ? false : true;
        ApplicationInfo applicationInfo = contextD.getApplicationInfo();
        iApkInfo.f89372e = (applicationInfo.flags & 2) != 0;
        if (z10) {
            iApkInfo.f89369b = (String) p543ul.b.a(strD);
            iApkInfo.f89368a = (String) p543ul.b.a(strD2);
            iApkInfo.f89370c = String.valueOf(p543ul.b.a(lValueOf));
            iApkInfo.f89375h = (String) p543ul.b.a(strD4);
            iApkInfo.f89373f = (String) p543ul.b.a(strD3);
        } else {
            if (!Ho.h.g() || (packagesForUid = packageManager.getPackagesForUid(Process.myUid() - 10000)) == null || packagesForUid.length <= 0) {
                str = packageName;
                str2 = str;
            } else {
                str = packagesForUid[0];
                str2 = packageName + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str;
            }
            iApkInfo.f89369b = str2;
            iApkInfo.f89368a = i(packageManager.getApplicationLabel(applicationInfo));
            if (f89297d != null) {
                iApkInfo.f89370c = String.valueOf(m.c((PackageInfo) p543ul.b.a(m.b(str, 0))));
                PackageInfo packageInfo = f89297d;
                iApkInfo.f89373f = packageInfo.packageName;
                iApkInfo.f89375h = i(packageInfo.versionName);
                applicationInfo = f89297d.applicationInfo;
                f89297d = null;
            } else {
                iApkInfo.f89373f = packageName;
                iApkInfo.f89370c = String.valueOf(p543ul.a.f95995c);
                iApkInfo.f89375h = Mo.a.a();
            }
            packageName = str;
        }
        this.f89300a = applicationInfo;
        iApkInfo.f89371d = i(packageManager.getInstallerPackageName(packageName));
        if (p543ul.a.f95994b != 0) {
            try {
                string = Ho.h.d().getString(p543ul.a.f95994b);
            } catch (Exception unused) {
                string = "Not found";
            }
        } else {
            string = "Not Enabled";
        }
        IApkInfo iApkInfo2 = this.f89301b;
        iApkInfo2.f89376i = string;
        iApkInfo2.f89377j = applicationInfo.targetSdkVersion;
    }

    public static String a() {
        return e().f89301b.f89368a;
    }

    public static String b() {
        return e().f89301b.f89369b;
    }

    public static String c() {
        return e().f89301b.f89370c;
    }

    public static String d() {
        return e().f89301b.f89371d;
    }

    public static ApkInfo e() {
        if (p543ul.a.f95996d) {
            return new ApkInfo();
        }
        if (f89298e == null) {
            synchronized (f89299f) {
                try {
                    if (f89298e == null) {
                        f89298e = new ApkInfo();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f89298e;
    }

    public static String f() {
        return e().f89301b.f89373f;
    }

    public static String g() {
        return e().f89301b.f89375h;
    }

    public static String h() {
        return e().f89301b.f89376i;
    }

    public static String i(CharSequence charSequence) {
        return charSequence == null ? "" : charSequence.toString();
    }

    public static void j(IApkInfo iApkInfo) {
        b.b().a(iApkInfo.f89369b, iApkInfo.f89370c, iApkInfo.f89368a, iApkInfo.f89374g, iApkInfo.f89375h, iApkInfo.f89373f, iApkInfo.f89376i, iApkInfo.f89371d, iApkInfo.f89372e, iApkInfo.f89377j);
    }

    @CalledByNative
    public static void nativeReadyForFields() {
        j(e().f89301b);
    }
}
