package com.appsflyer.internal;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface AFd1xSDK {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface AFa1vSDK {
        void onConfigurationChanged(boolean z10);
    }

    void AFAdRevenueData();

    void getMonetizationNetwork();

    void getMonetizationNetwork(AFa1vSDK aFa1vSDK);

    void getMonetizationNetwork(@NonNull Throwable th2, @NonNull String str);
}
