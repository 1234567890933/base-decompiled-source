package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class w4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, v4> f70903a = new HashMap();

    private static synchronized v4 a(Context context, Intent intent) {
        ServiceInfo serviceInfo;
        try {
            ResolveInfo resolveInfoResolveService = context.getApplicationContext().getPackageManager().resolveService(intent, 0);
            if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                return null;
            }
            String str = serviceInfo.name;
            if (f70903a.get(str) == null) {
                f70903a.put(str, new v4(context, intent));
            }
            return f70903a.get(str);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static void b(Context context, Intent intent, BroadcastReceiver broadcastReceiver) {
        try {
            try {
                context.getApplicationContext().startService(intent);
            } catch (IllegalStateException unused) {
                if (Build.VERSION.SDK_INT >= 26) {
                    a(context, intent, broadcastReceiver);
                }
            }
        } catch (Exception unused2) {
        }
    }

    private static void a(Context context, Intent intent, BroadcastReceiver broadcastReceiver) {
        BroadcastReceiver.PendingResult pendingResultGoAsync = broadcastReceiver != null ? broadcastReceiver.goAsync() : null;
        v4 v4VarA = a(context.getApplicationContext(), intent);
        if (v4VarA != null) {
            v4VarA.a(intent, pendingResultGoAsync);
        }
    }
}
