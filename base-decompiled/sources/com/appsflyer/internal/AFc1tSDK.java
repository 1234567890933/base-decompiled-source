package com.appsflyer.internal;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface AFc1tSDK {
    @NotNull
    List<AFc1uSDK> getCurrencyIso4217Code();

    @Nullable
    String getMediationNetwork(@NotNull AFc1uSDK aFc1uSDK);

    void getMediationNetwork();

    void getRevenue();

    boolean getRevenue(@Nullable String str);
}
