package com.webengage.sdk.android;

import android.content.Context;
import com.webengage.sdk.android.actions.database.ReportingStrategy;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c0 extends m {
    public c0(Context context) {
        super(context);
    }

    public void a(LocationTrackingStrategy locationTrackingStrategy) {
        a("location_tracking_strategy", (Object) locationTrackingStrategy.name());
    }

    public void l(String str) {
        a("license_code", (Object) str);
    }

    public ReportingStrategy v() {
        return ReportingStrategy.valueOf(b("webengage_prefs.txt").getString("event_reporting_strategy", ReportingStrategy.BUFFER.name()));
    }

    public String w() {
        return b("webengage_prefs.txt").getString("license_code", null);
    }

    public boolean x() {
        return b("webengage_prefs.txt").getBoolean("location_tracking_flag", true);
    }

    public LocationTrackingStrategy y() {
        return LocationTrackingStrategy.valueOf(b("webengage_prefs.txt").getString("location_tracking_strategy", LocationTrackingStrategy.ACCURACY_CITY.name()));
    }

    public void a(ReportingStrategy reportingStrategy) {
        a("event_reporting_strategy", (Object) reportingStrategy.name());
    }

    public void a(boolean z10) {
        a("location_tracking_flag", Boolean.valueOf(z10));
    }
}
