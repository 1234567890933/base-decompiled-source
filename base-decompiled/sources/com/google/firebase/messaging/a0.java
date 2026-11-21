package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.util.ArrayDeque;
import java.util.Queue;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a0 f66961e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f66962a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f66963b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f66964c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f66965d = new ArrayDeque();

    public static synchronized a0 b() {
        try {
            if (f66961e == null) {
                f66961e = new a0();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f66961e;
    }

    public final int a(Context context, Intent intent) {
        ComponentName componentNameStartService;
        String strF = f(context, intent);
        if (strF != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Restricting intent to a specific service: " + strF);
            }
            intent.setClassName(context.getPackageName(), strF);
        }
        try {
            if (e(context)) {
                componentNameStartService = l0.g(context, intent);
            } else {
                componentNameStartService = context.startService(intent);
                Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
            }
            if (componentNameStartService != null) {
                return -1;
            }
            c1.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
            return RCHTTPStatusCodes.NOT_FOUND;
        } catch (IllegalStateException e10) {
            c1.e("FirebaseMessaging", "Failed to start service while in background: " + e10);
            return 402;
        } catch (SecurityException e11) {
            c1.f("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e11);
            return RCHTTPStatusCodes.UNAUTHORIZED;
        }
    }

    public Intent c() {
        return (Intent) this.f66965d.poll();
    }

    public boolean d(Context context) {
        if (this.f66964c == null) {
            this.f66964c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.f66963b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f66964c.booleanValue();
    }

    public boolean e(Context context) {
        if (this.f66963b == null) {
            this.f66963b = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
        }
        if (!this.f66963b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f66963b.booleanValue();
    }

    public final synchronized String f(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        String str;
        try {
            String str2 = this.f66962a;
            if (str2 != null) {
                return str2;
            }
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0);
            if (resolveInfoResolveService != null && (serviceInfo = resolveInfoResolveService.serviceInfo) != null) {
                if (context.getPackageName().equals(serviceInfo.packageName) && (str = serviceInfo.name) != null) {
                    if (str.startsWith(".")) {
                        this.f66962a = context.getPackageName() + serviceInfo.name;
                    } else {
                        this.f66962a = serviceInfo.name;
                    }
                    return this.f66962a;
                }
                c1.e("FirebaseMessaging", "Error resolving target intent service, skipping classname enforcement. Resolved service was: " + serviceInfo.packageName + EmvParser.CARD_HOLDER_NAME_SEPARATOR + serviceInfo.name);
                return null;
            }
            c1.e("FirebaseMessaging", "Failed to resolve target intent service, skipping classname enforcement");
            return null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public int g(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Starting service");
        }
        this.f66965d.offer(intent);
        Intent intent2 = new Intent("com.google.firebase.MESSAGING_EVENT");
        intent2.setPackage(context.getPackageName());
        return a(context, intent2);
    }
}
