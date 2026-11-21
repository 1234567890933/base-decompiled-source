package com.google.android.gms.common;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import androidx.annotation.NonNull;
import expo.modules.notifications.service.NotificationsService;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Segment;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;
import p589wf.U;

/* JADX INFO: renamed from: com.google.android.gms.common.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5839h {
    static final int GMS_AVAILABILITY_NOTIFICATION_ID = 10436;
    static final int GMS_GENERAL_ERROR_NOTIFICATION_ID = 39789;

    @NonNull
    public static final String GOOGLE_PLAY_GAMES_PACKAGE = "com.google.android.play.games";

    @NonNull
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12451000;

    @NonNull
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    @NonNull
    public static final String GOOGLE_SERVICES_FRAMEWORK_PACKAGE = "com.google.android.gsf";
    public static boolean zza = false;
    public static boolean zzb = false;

    @Deprecated
    static final AtomicBoolean sCanceledAvailabilityNotification = new AtomicBoolean();
    private static final AtomicBoolean zzc = new AtomicBoolean();

    @Deprecated
    public static void cancelAvailabilityErrorNotifications(@NonNull Context context) {
        if (sCanceledAvailabilityNotification.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationsService.NOTIFICATION_KEY);
            if (notificationManager != null) {
                notificationManager.cancel(GMS_AVAILABILITY_NOTIFICATION_ID);
            }
        } catch (SecurityException e10) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e10);
        }
    }

    public static void enableUsingApkIndependentContext() {
        zzc.set(true);
    }

    @Deprecated
    public static void ensurePlayServicesAvailable(@NonNull Context context, int i10) throws C5837f, C5838g {
        int iH = C5836e.f().h(context, i10);
        if (iH != 0) {
            Intent intentB = C5836e.f().b(context, iH, "e");
            StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 46);
            sb2.append("GooglePlayServices not available due to error ");
            sb2.append(iH);
            c1.e("GooglePlayServicesUtil", sb2.toString());
            if (intentB != null) {
                throw new C5838g(iH, "Google Play Services not available", intentB);
            }
            throw new C5837f(iH);
        }
    }

    @Deprecated
    public static int getApkVersion(@NonNull Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            c1.g("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @Deprecated
    public static int getClientVersion(@NonNull Context context) {
        AbstractC9001m.o(true);
        return Df.d.a(context, context.getPackageName());
    }

    public static String getErrorString(int i10) {
        return ConnectionResult.F(i10);
    }

    @Deprecated
    public static Intent getGooglePlayServicesAvailabilityRecoveryIntent(int i10) {
        return C5836e.f().b(null, i10, null);
    }

    public static Context getRemoteContext(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources getRemoteResource(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean honorsDebugCertificates(@NonNull Context context) {
        try {
            if (!zzb) {
                PackageInfo packageInfoE = Ff.d.a(context).e("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                C5843l.a(context);
                if (packageInfoE == null || C5843l.d(packageInfoE, false) || !C5843l.d(packageInfoE, true)) {
                    zza = false;
                } else {
                    zza = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            c1.h("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
        } finally {
            zzb = true;
        }
        return zza || !Df.i.c();
    }

    public static int isGooglePlayServicesAvailable(Context context) {
        return isGooglePlayServicesAvailable(context, GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @Deprecated
    public static boolean isGooglePlayServicesUid(@NonNull Context context, int i10) {
        return Df.p.a(context, i10);
    }

    @Deprecated
    public static boolean isPlayServicesPossiblyUpdating(@NonNull Context context, int i10) {
        if (i10 == 18) {
            return true;
        }
        if (i10 == 1) {
            return zza(context, "com.google.android.gms");
        }
        return false;
    }

    @Deprecated
    public static boolean isPlayStorePossiblyUpdating(@NonNull Context context, int i10) {
        if (i10 == 9) {
            return zza(context, "com.android.vending");
        }
        return false;
    }

    public static boolean isRestrictedUserProfile(@NonNull Context context) {
        Object systemService = context.getSystemService("user");
        AbstractC9001m.l(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && com.amazon.a.a.o.b.f57081af.equals(applicationRestrictions.getString("restricted_profile"));
    }

    @Deprecated
    public static boolean isSidewinderDevice(@NonNull Context context) {
        return Df.i.b(context);
    }

    public static boolean isUserRecoverableError(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 9;
    }

    @Deprecated
    public static boolean uidHasPackageName(@NonNull Context context, int i10, @NonNull String str) {
        return Df.p.b(context, i10, str);
    }

    public static boolean zza(Context context, String str) throws PackageManager.NameNotFoundException {
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, Segment.SIZE);
            if (zEquals) {
                return applicationInfo.enabled;
            }
            return applicationInfo.enabled && !isRestrictedUserProfile(context);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:68:0x0152 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0154 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static int isGooglePlayServicesAvailable(Context context, int i10) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            context.getResources().getString(AbstractC5844m.f62059a);
        } catch (Throwable unused) {
            c1.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !zzc.get()) {
            int iA = U.a(context);
            if (iA == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (iA != GOOGLE_PLAY_SERVICES_VERSION_CODE) {
                throw new GooglePlayServicesIncorrectManifestValueException(iA);
            }
        }
        boolean z10 = (Df.i.e(context) || Df.i.h(context)) ? false : true;
        AbstractC9001m.a(i10 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z10) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                c1.g("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            C5843l.a(context);
            if (!C5843l.d(packageInfo2, true)) {
                c1.g("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else {
                if (!z10) {
                    if (z10) {
                    }
                    if (Df.r.a(packageInfo2.versionCode) < Df.r.a(i10)) {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        }
                        if (applicationInfo.enabled) {
                            return 0;
                        }
                        return 3;
                    }
                    int i11 = packageInfo2.versionCode;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i10).length() + 11 + String.valueOf(i11).length());
                    sb2.append("Google Play services out of date for ");
                    sb2.append(packageName);
                    sb2.append(".  Requires ");
                    sb2.append(i10);
                    sb2.append(" but found ");
                    sb2.append(i11);
                    c1.g("GooglePlayServicesUtil", sb2.toString());
                    return 2;
                }
                AbstractC9001m.l(packageInfo);
                if (!C5843l.d(packageInfo, true)) {
                    c1.g("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else {
                    if (z10 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (Df.r.a(packageInfo2.versionCode) < Df.r.a(i10)) {
                            applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e10) {
                                    c1.k("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e10);
                                    return 1;
                                }
                            }
                            if (applicationInfo.enabled) {
                                return 3;
                            }
                            return 0;
                        }
                        int i12 = packageInfo2.versionCode;
                        StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i10).length() + 11 + String.valueOf(i12).length());
                        sb3.append("Google Play services out of date for ");
                        sb3.append(packageName);
                        sb3.append(".  Requires ");
                        sb3.append(i10);
                        sb3.append(" but found ");
                        sb3.append(i12);
                        c1.g("GooglePlayServicesUtil", sb3.toString());
                        return 2;
                    }
                    c1.g("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            c1.g("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }
}
