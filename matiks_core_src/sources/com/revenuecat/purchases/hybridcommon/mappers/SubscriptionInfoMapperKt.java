package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/SubscriptionInfo;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class SubscriptionInfoMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull SubscriptionInfo subscriptionInfo) {
        Intrinsics.checkNotNullParameter(subscriptionInfo, "<this>");
        Pair pairA = y.a("productIdentifier", subscriptionInfo.getProductIdentifier());
        Pair pairA2 = y.a(b.f57065Q, MappersHelpersKt.toIso8601(subscriptionInfo.getPurchaseDate()));
        Date originalPurchaseDate = subscriptionInfo.getOriginalPurchaseDate();
        Pair pairA3 = y.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date expiresDate = subscriptionInfo.getExpiresDate();
        Pair pairA4 = y.a("expiresDate", expiresDate != null ? MappersHelpersKt.toIso8601(expiresDate) : null);
        Pair pairA5 = y.a(ProductResponseJsonKeys.STORE, subscriptionInfo.getStore().name());
        Date unsubscribeDetectedAt = subscriptionInfo.getUnsubscribeDetectedAt();
        Pair pairA6 = y.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        Pair pairA7 = y.a("isSandbox", Boolean.valueOf(subscriptionInfo.getIsSandbox()));
        Date billingIssuesDetectedAt = subscriptionInfo.getBillingIssuesDetectedAt();
        Pair pairA8 = y.a("billingIssuesDetectedAt", billingIssuesDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssuesDetectedAt) : null);
        Date gracePeriodExpiresDate = subscriptionInfo.getGracePeriodExpiresDate();
        Pair pairA9 = y.a("gracePeriodExpiresDate", gracePeriodExpiresDate != null ? MappersHelpersKt.toIso8601(gracePeriodExpiresDate) : null);
        Pair pairA10 = y.a("ownershipType", subscriptionInfo.getOwnershipType().name());
        Pair pairA11 = y.a("periodType", subscriptionInfo.getPeriodType().name());
        Date refundedAt = subscriptionInfo.getRefundedAt();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, y.a("refundedAt", refundedAt != null ? MappersHelpersKt.toIso8601(refundedAt) : null), y.a("storeTransactionId", subscriptionInfo.getStoreTransactionId()), y.a("isActive", Boolean.valueOf(subscriptionInfo.getIsActive())), y.a("willRenew", Boolean.valueOf(subscriptionInfo.getWillRenew())));
    }
}
