package com.cashfree.pg.core.hidden.utils;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFPackageUtil {
    private CFPackageUtil() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0025, code lost:
    
        r4 = "NOT_AVAILABLE";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String getInstallerPackageName(Context context) {
        String installerPackageName;
        try {
            String packageName = context.getPackageName();
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT >= 30) {
                InstallSourceInfo installSourceInfo = packageManager.getInstallSourceInfo(packageName);
                installerPackageName = installSourceInfo.getInstallingPackageName() != null ? installSourceInfo.getInstallingPackageName() : "NOT_AVAILABLE";
            } else {
                installerPackageName = packageManager.getInstallerPackageName(packageName);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return installerPackageName == null ? "NOT_AVAILABLE" : installerPackageName;
    }
}
