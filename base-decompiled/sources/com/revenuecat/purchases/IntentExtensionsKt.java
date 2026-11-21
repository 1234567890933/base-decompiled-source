package com.revenuecat.purchases;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"asWebPurchaseRedemption", "Lcom/revenuecat/purchases/WebPurchaseRedemption;", "Landroid/content/Intent;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class IntentExtensionsKt {
    public static final /* synthetic */ WebPurchaseRedemption asWebPurchaseRedemption(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "<this>");
        return Purchases.INSTANCE.parseAsWebPurchaseRedemption(intent);
    }
}
