package com.webengage.sdk.android;

import com.appsflyer.AdRevenueScheme;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f70288a = {"time_spent", "latitude", "longitude", "city", AdRevenueScheme.COUNTRY, "region", "postal_code", "locality", "opt_in_push", "opt_in_inapp", "last_logged_in", "first_logged_in", "last_seen", "first_session_start_time", "session_count", "campaign_id", "campaign_source", "campaign_medium", "campaign_term", "campaign_content", "campaign_gclid", "referrer"};

    public static boolean a(String str) {
        int i10 = 0;
        while (true) {
            String[] strArr = f70288a;
            if (i10 >= strArr.length) {
                return false;
            }
            if (strArr[i10].equals(str)) {
                return true;
            }
            i10++;
        }
    }
}
