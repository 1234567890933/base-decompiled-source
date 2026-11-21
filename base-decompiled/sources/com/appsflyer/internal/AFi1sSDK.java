package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1sSDK {
    private boolean getMonetizationNetwork;

    @NonNull
    public final AFi1ySDK getRevenue;

    public AFi1sSDK(boolean z10, @NonNull AFi1ySDK aFi1ySDK) {
        this.getMonetizationNetwork = z10;
        this.getRevenue = aFi1ySDK;
    }

    public final boolean getCurrencyIso4217Code() {
        return this.getMonetizationNetwork;
    }
}
