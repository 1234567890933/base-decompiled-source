package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFb1qSDK {
    public static Uri k_(Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1gSDK aFj1gSDK = new AFj1gSDK(intent);
        Uri uri = (Uri) aFj1gSDK.H_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String strAFAdRevenueData = aFj1gSDK.AFAdRevenueData("android.intent.extra.REFERRER_NAME");
        if (strAFAdRevenueData != null) {
            return Uri.parse(strAFAdRevenueData);
        }
        return null;
    }
}
