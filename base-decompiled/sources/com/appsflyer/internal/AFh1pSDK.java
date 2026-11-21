package com.appsflyer.internal;

import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface AFh1pSDK {
    void AFAdRevenueData();

    void getCurrencyIso4217Code(@NotNull AFh1mSDK aFh1mSDK);

    void getMediationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    void getMonetizationNetwork(@NotNull AFf1rSDK aFf1rSDK, @NotNull Function0<Unit> function0);

    void getMonetizationNetwork(@NotNull AFh1mSDK aFh1mSDK);

    boolean getMonetizationNetwork();

    boolean getRevenue();

    void u_(@NotNull Intent intent, @NotNull AFa1mSDK aFa1mSDK);
}
