package com.razorpay;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
enum NetworkType {
    WIFI("wifi"),
    CELLULAR("cellular"),
    BLUETOOTH("bluetooth"),
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);

    private String mNetworkTypeName;

    NetworkType(String str) {
        this.mNetworkTypeName = str;
    }

    public String getNetworkTypeName() {
        return this.mNetworkTypeName;
    }
}
