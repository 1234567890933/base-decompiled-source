package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface AFc1cSDK {
    @Nullable
    String AFAdRevenueData(@NotNull Throwable th2, @NotNull String str);

    void getCurrencyIso4217Code(int i10, int i11);

    boolean getCurrencyIso4217Code();

    int getMediationNetwork();

    boolean getMonetizationNetwork(@NotNull String... strArr);

    @NotNull
    List<ExceptionInfo> getRevenue();
}
