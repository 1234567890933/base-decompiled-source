package com.revenuecat.purchases.hybridcommon;

import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface OnNullableResult {
    void onError(@NotNull ErrorContainer errorContainer);

    void onReceived(@Nullable Map<String, ?> map);
}
