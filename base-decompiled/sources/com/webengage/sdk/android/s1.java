package com.webengage.sdk.android;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static r1 f70597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static r1 f70598b;

    private static r1 a() {
        if (f70598b == null) {
            f70598b = new u1();
        }
        return f70598b;
    }

    public static r1 a(Context context) {
        if (!n2.k()) {
            Logger.e("WebEngage", "Unable to initialize location module. Please use play-services-location version 21.0.1 or higher to enable location and geofence features");
        } else {
            if (v1.a("android.permission.ACCESS_FINE_LOCATION", context.getApplicationContext()) || v1.a("android.permission.ACCESS_COARSE_LOCATION", context.getApplicationContext())) {
                if (f70597a == null) {
                    f70597a = new t1(context.getApplicationContext());
                }
                return f70597a;
            }
            Logger.w("WebEngage", "Location Tracking is enabled but location permission is not granted to application");
        }
        return a();
    }
}
