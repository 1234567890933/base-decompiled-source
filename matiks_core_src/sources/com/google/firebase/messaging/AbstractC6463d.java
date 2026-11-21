package com.google.firebase.messaging;

import android.R;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import app.notifee.core.AbstractC5194z;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: com.google.firebase.messaging.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6463d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f66975a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX INFO: renamed from: com.google.firebase.messaging.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j3.o.h f66976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f66977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f66978c;

        public a(j3.o.h hVar, String str, int i10) {
            this.f66976a = hVar;
            this.f66977b = str;
            this.f66978c = i10;
        }
    }

    public static PendingIntent a(Context context, N n10, String str, PackageManager packageManager) {
        Intent intentF = f(str, n10, packageManager);
        if (intentF == null) {
            return null;
        }
        intentF.addFlags(67108864);
        intentF.putExtras(n10.y());
        if (q(n10)) {
            intentF.putExtra("gcm.n.analytics_data", n10.x());
        }
        return PendingIntent.getActivity(context, g(), intentF, l(1073741824));
    }

    public static PendingIntent b(Context context, Context context2, N n10) {
        if (q(n10)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(n10.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), l(1073741824));
    }

    public static a d(Context context, Context context2, N n10, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        j3.o.h hVar = new j3.o.h(context2, str);
        String strN = n10.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(strN)) {
            hVar.w(strN);
        }
        String strN2 = n10.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(strN2)) {
            hVar.v(strN2);
            hVar.g0(new j3.o.f().o(strN2));
        }
        hVar.b0(m(packageManager, resources, packageName, n10.p("gcm.n.icon"), bundle));
        Uri uriN = n(packageName, n10, resources);
        if (uriN != null) {
            hVar.e0(uriN);
        }
        hVar.u(a(context, n10, packageName, packageManager));
        PendingIntent pendingIntentB = b(context, context2, n10);
        if (pendingIntentB != null) {
            hVar.B(pendingIntentB);
        }
        Integer numH = h(context2, n10.p("gcm.n.color"), bundle);
        if (numH != null) {
            hVar.r(numH.intValue());
        }
        hVar.l(!n10.a("gcm.n.sticky"));
        hVar.M(n10.a("gcm.n.local_only"));
        String strP = n10.p("gcm.n.ticker");
        if (strP != null) {
            hVar.i0(strP);
        }
        Integer numM = n10.m();
        if (numM != null) {
            hVar.R(numM.intValue());
        }
        Integer numR = n10.r();
        if (numR != null) {
            hVar.m0(numR.intValue());
        }
        Integer numL = n10.l();
        if (numL != null) {
            hVar.O(numL.intValue());
        }
        Long lJ = n10.j("gcm.n.event_time");
        if (lJ != null) {
            hVar.Z(true);
            hVar.n0(lJ.longValue());
        }
        long[] jArrQ = n10.q();
        if (jArrQ != null) {
            hVar.l0(jArrQ);
        }
        int[] iArrE = n10.e();
        if (iArrE != null) {
            hVar.L(iArrE[0], iArrE[1], iArrE[2]);
        }
        hVar.A(i(n10));
        return new a(hVar, o(n10), 0);
    }

    public static a e(Context context, N n10) {
        Bundle bundleJ = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, n10, k(context, n10.k(), bundleJ), bundleJ);
    }

    public static Intent f(String str, N n10, PackageManager packageManager) {
        String strP = n10.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(strP)) {
            Intent intent = new Intent(strP);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri uriF = n10.f();
        if (uriF != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(uriF);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            c1.g("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int g() {
        return f66975a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                c1.g("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i10 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i10 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(p291l3.c.c(context, i10));
        } catch (Resources.NotFoundException unused2) {
            c1.g("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int i(N n10) {
        boolean zA = n10.a("gcm.n.default_sound");
        ?? r10 = zA;
        if (n10.a("gcm.n.default_vibrate_timings")) {
            r10 = (zA ? 1 : 0) | 2;
        }
        return n10.a("gcm.n.default_light_settings") ? r10 | 4 : r10;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null && (bundle = applicationInfo.metaData) != null) {
                return bundle;
            }
        } catch (PackageManager.NameNotFoundException e10) {
            c1.g("FirebaseMessaging", "Couldn't get own application info: " + e10);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                if (notificationManager.getNotificationChannel(str) != null) {
                    return str;
                }
                c1.g("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                c1.g("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                }
                c1.g("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    c1.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(AbstractC5194z.a("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i10) {
        return i10 | 67108864;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            c1.g("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i10 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i10 == 0 || !p(resources, i10)) {
            try {
                i10 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e10) {
                c1.g("FirebaseMessaging", "Couldn't get own application info: " + e10);
            }
        }
        return (i10 == 0 || !p(resources, i10)) ? R.drawable.sym_def_app_icon : i10;
    }

    public static Uri n(String str, N n10, Resources resources) {
        String strO = n10.o();
        if (TextUtils.isEmpty(strO)) {
            return null;
        }
        if ("default".equals(strO) || resources.getIdentifier(strO, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + strO);
    }

    public static String o(N n10) {
        String strP = n10.p("gcm.n.tag");
        if (!TextUtils.isEmpty(strP)) {
            return strP;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i10) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!AbstractC6462c.a(resources.getDrawable(i10, null))) {
                return true;
            }
            c1.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i10);
            return false;
        } catch (Resources.NotFoundException unused) {
            c1.e("FirebaseMessaging", "Couldn't find resource " + i10 + ", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean q(N n10) {
        return n10.a("google.c.a.e");
    }
}
