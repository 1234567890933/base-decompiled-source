package com.appsflyer.internal;

import android.content.pm.PackageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface AFd1oSDK {
    void AFAdRevenueData(@NotNull String str, int i10, @NotNull String str2);

    boolean AFAdRevenueData();

    boolean areAllFieldsValid();

    void getCurrencyIso4217Code();

    void getMediationNetwork();

    void getMonetizationNetwork();

    void getMonetizationNetwork(@NotNull String str, @NotNull String str2);

    void getRevenue();

    void getRevenue(@Nullable String str, @NotNull String str2);

    void getRevenue(@NotNull String str, @NotNull String... strArr);

    void getRevenue(@NotNull Throwable th2);

    void q_(@Nullable String str, @Nullable PackageManager packageManager);
}
