package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.android.gms.tasks.Tasks;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.Constants;
import expo.modules.notifications.service.NotificationsService;
import java.util.concurrent.ExecutionException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class L {
    public static void A(String str, Bundle bundle) {
        try {
            p565vh.f.o();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String strD = d(bundle);
            if (strD != null) {
                bundle2.putString("_nmid", strD);
            }
            String strE = e(bundle);
            if (strE != null) {
                bundle2.putString("_nmn", strE);
            }
            String strI = i(bundle);
            if (!TextUtils.isEmpty(strI)) {
                bundle2.putString("label", strI);
            }
            String strG = g(bundle);
            if (!TextUtils.isEmpty(strG)) {
                bundle2.putString("message_channel", strG);
            }
            String strR = r(bundle);
            if (strR != null) {
                bundle2.putString("_nt", strR);
            }
            String strL = l(bundle);
            if (strL != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(strL));
                } catch (NumberFormatException e10) {
                    c1.h("FirebaseMessaging", "Error while parsing timestamp in GCM event", e10);
                }
            }
            String strT = t(bundle);
            if (strT != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(strT));
                } catch (NumberFormatException e11) {
                    c1.h("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e11);
                }
            }
            String strN = n(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", strN);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            p617xh.a aVar = (p617xh.a) p565vh.f.o().k(p617xh.a.class);
            if (aVar != null) {
                aVar.a("fcm", str, bundle2);
            } else {
                c1.g("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            c1.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static void B(boolean z10) {
        p565vh.f.o().m().getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean("export_to_big_query", z10).apply();
    }

    public static void C(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!"1".equals(bundle.getString("google.c.a.tc"))) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                return;
            }
            return;
        }
        p617xh.a aVar = (p617xh.a) p565vh.f.o().k(p617xh.a.class);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (aVar == null) {
            c1.g("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            return;
        }
        String string = bundle.getString("google.c.a.c_id");
        aVar.b("fcm", "_ln", string);
        Bundle bundle2 = new Bundle();
        bundle2.putString("source", "Firebase");
        bundle2.putString("medium", NotificationsService.NOTIFICATION_KEY);
        bundle2.putString("campaign", string);
        aVar.a("fcm", "_cmp", bundle2);
    }

    public static boolean D(Intent intent) {
        if (intent == null || u(intent)) {
            return false;
        }
        return a();
    }

    public static boolean E(Intent intent) {
        if (intent == null || u(intent)) {
            return false;
        }
        return F(intent.getExtras());
    }

    public static boolean F(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString("google.c.a.e"));
    }

    public static boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            p565vh.f.o();
            Context contextM = p565vh.f.o().m();
            SharedPreferences sharedPreferences = contextM.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = contextM.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static p384oi.a b(oi.a.b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        p384oi.a.C1148a c1148aJ = p384oi.a.p().n(s(extras)).e(bVar).f(f(extras)).i(o()).l(oi.a.d.ANDROID).h(m(extras)).j(k(extras));
        String strH = h(extras);
        if (strH != null) {
            c1148aJ.g(strH);
        }
        String strR = r(extras);
        if (strR != null) {
            c1148aJ.m(strR);
        }
        String strC = c(extras);
        if (strC != null) {
            c1148aJ.c(strC);
        }
        String strI = i(extras);
        if (strI != null) {
            c1148aJ.b(strI);
        }
        String strE = e(extras);
        if (strE != null) {
            c1148aJ.d(strE);
        }
        long jQ = q(extras);
        if (jQ > 0) {
            c1148aJ.k(jQ);
        }
        return c1148aJ.a();
    }

    public static String c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    public static String d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    public static String e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    public static String f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) Tasks.await(p254ji.g.q(p565vh.f.o()).getId());
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    public static String h(Bundle bundle) {
        String string = bundle.getString(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return string == null ? bundle.getString("message_id") : string;
    }

    public static String i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    public static int j(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return Fonts.Font.STYLE_NORMAL.equals(str) ? 2 : 0;
    }

    public static int k(Bundle bundle) {
        int iP = p(bundle);
        if (iP == 2) {
            return 5;
        }
        return iP == 1 ? 10 : 0;
    }

    public static String l(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    public static oi.a.c m(Bundle bundle) {
        return (bundle == null || !N.t(bundle)) ? oi.a.c.DATA_MESSAGE : oi.a.c.DISPLAY_NOTIFICATION;
    }

    public static String n(Bundle bundle) {
        return (bundle == null || !N.t(bundle)) ? WidgetViewDecision.REASON_DATA : "display";
    }

    public static String o() {
        return p565vh.f.o().m().getPackageName();
    }

    public static int p(Bundle bundle) {
        String string = bundle.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(bundle.getString("google.priority_reduced"))) {
                return 2;
            }
            string = bundle.getString("google.priority");
        }
        return j(string);
    }

    public static long q(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e10) {
                c1.h("FirebaseMessaging", "error parsing project number", e10);
            }
        }
        p565vh.f fVarO = p565vh.f.o();
        String strF = fVarO.r().f();
        if (strF != null) {
            try {
                return Long.parseLong(strF);
            } catch (NumberFormatException e11) {
                c1.h("FirebaseMessaging", "error parsing sender ID", e11);
            }
        }
        String strC = fVarO.r().c();
        if (strC.startsWith("1:")) {
            String[] strArrSplit = strC.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            if (strArrSplit.length < 2) {
                return 0L;
            }
            String str = strArrSplit[1];
            if (str.isEmpty()) {
                return 0L;
            }
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e12) {
                c1.h("FirebaseMessaging", "error parsing app ID", e12);
            }
        } else {
            try {
                return Long.parseLong(strC);
            } catch (NumberFormatException e13) {
                c1.h("FirebaseMessaging", "error parsing app ID", e13);
            }
        }
        return 0L;
    }

    public static String r(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    public static int s(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            c1.g("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public static String t(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    public static boolean u(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    public static void v(Intent intent) {
        A("_nd", intent.getExtras());
    }

    public static void w(Intent intent) {
        A("_nf", intent.getExtras());
    }

    public static void x(Bundle bundle) {
        C(bundle);
        A("_no", bundle);
    }

    public static void y(Intent intent) {
        if (E(intent)) {
            A("_nr", intent.getExtras());
        }
        if (D(intent)) {
            z(oi.a.b.MESSAGE_DELIVERED, intent, FirebaseMessaging.y());
        }
    }

    public static void z(oi.a.b bVar, Intent intent, Se.j jVar) {
        if (jVar == null) {
            c1.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        p384oi.a aVarB = b(bVar, intent);
        if (aVarB == null) {
            return;
        }
        try {
            jVar.a("FCM_CLIENT_EVENT_LOGGING", p384oi.b.class, Se.c.b("proto"), new Se.h() { // from class: com.google.firebase.messaging.K
                @Override // Se.h
                public final Object apply(Object obj) {
                    return ((p384oi.b) obj).c();
                }
            }).a(Se.d.g(p384oi.b.b().b(aVarB).a(), Se.g.b(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))));
        } catch (RuntimeException e10) {
            c1.h("FirebaseMessaging", "Failed to send big query analytics payload.", e10);
        }
    }
}
