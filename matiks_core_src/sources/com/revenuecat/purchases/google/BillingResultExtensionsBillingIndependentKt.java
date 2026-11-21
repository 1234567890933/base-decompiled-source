package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"getOnPurchasesUpdatedSubResponseCodeName", "", "", "toHumanReadableDescription", "Lcom/android/billingclient/api/BillingResult;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class BillingResultExtensionsBillingIndependentKt {
    private static final String getOnPurchasesUpdatedSubResponseCodeName(int i10) {
        if (i10 == 0) {
            return "NO_APPLICABLE_SUB_RESPONSE_CODE";
        }
        if (i10 == 1) {
            return "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS";
        }
        if (i10 == 2) {
            return "USER_INELIGIBLE";
        }
        return "UNKNOWN_SUB_RESPONSE_CODE (" + i10 + ')';
    }

    @NotNull
    public static final String toHumanReadableDescription(@NotNull BillingResult billingResult) {
        Intrinsics.checkNotNullParameter(billingResult, "<this>");
        return "DebugMessage: " + billingResult.getDebugMessage() + ". ErrorCode: " + ErrorsKt.getBillingResponseCodeName(billingResult.getResponseCode()) + ". SubResponseCode: " + getOnPurchasesUpdatedSubResponseCodeName(billingResult.getOnPurchasesUpdatedSubResponseCode()) + com.amazon.a.a.o.c.a.b.f57154a;
    }
}
