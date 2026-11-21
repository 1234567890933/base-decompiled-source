package org.chromium.net.impl;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f89847a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f89848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Bundle f89849c;

    public static Bundle a(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (f89847a) {
            if (applicationContext != f89848b) {
                Ko.c cVarA = Ko.c.a("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th2) {
                        if (cVarA != null) {
                            try {
                                cVarA.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                f89849c = bundle2;
                f89848b = applicationContext;
                if (cVarA != null) {
                    cVarA.close();
                }
            }
            bundle = f89849c;
        }
        return bundle;
    }

    public static boolean b(Context context) {
        boolean z10 = false;
        try {
            Class.forName("org.chromium.net.impl.l", false, f.class.getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        return a(context).getBoolean("android.net.http.EnableTelemetry", !z10);
    }

    public static boolean c(Context context, d.EnumC1161d enumC1161d) {
        return a(context).getBoolean("android.net.http.EnableTelemetry", enumC1161d == d.EnumC1161d.CRONET_SOURCE_PLATFORM || enumC1161d == d.EnumC1161d.CRONET_SOURCE_PLAY_SERVICES);
    }

    public static boolean d(Context context) {
        return a(context).getBoolean("android.net.http.ReadHttpFlags", true);
    }

    public static boolean e(Context context) {
        return a(context).getBoolean("android.net.http.UsePerfetto", true);
    }
}
