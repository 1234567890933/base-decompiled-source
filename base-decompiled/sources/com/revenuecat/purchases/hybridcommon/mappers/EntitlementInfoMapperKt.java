package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import expo.modules.notifications.service.NotificationsService;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/EntitlementInfo;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class EntitlementInfoMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull EntitlementInfo entitlementInfo) {
        Intrinsics.checkNotNullParameter(entitlementInfo, "<this>");
        Pair pairA = y.a(NotificationsService.IDENTIFIER_KEY, entitlementInfo.getIdentifier());
        Pair pairA2 = y.a("isActive", Boolean.valueOf(entitlementInfo.getIsActive()));
        Pair pairA3 = y.a("willRenew", Boolean.valueOf(entitlementInfo.getWillRenew()));
        Pair pairA4 = y.a("periodType", entitlementInfo.getPeriodType().name());
        Pair pairA5 = y.a("latestPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getLatestPurchaseDate())));
        Pair pairA6 = y.a("latestPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getLatestPurchaseDate()));
        Pair pairA7 = y.a("originalPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getOriginalPurchaseDate())));
        Pair pairA8 = y.a("originalPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getOriginalPurchaseDate()));
        Date expirationDate = entitlementInfo.getExpirationDate();
        Pair pairA9 = y.a("expirationDateMillis", expirationDate != null ? Long.valueOf(MappersHelpersKt.toMillis(expirationDate)) : null);
        Date expirationDate2 = entitlementInfo.getExpirationDate();
        Pair pairA10 = y.a("expirationDate", expirationDate2 != null ? MappersHelpersKt.toIso8601(expirationDate2) : null);
        Pair pairA11 = y.a(ProductResponseJsonKeys.STORE, entitlementInfo.getStore().name());
        Pair pairA12 = y.a("productIdentifier", entitlementInfo.getProductIdentifier());
        Pair pairA13 = y.a("productPlanIdentifier", entitlementInfo.getProductPlanIdentifier());
        Pair pairA14 = y.a("isSandbox", Boolean.valueOf(entitlementInfo.getIsSandbox()));
        Date unsubscribeDetectedAt = entitlementInfo.getUnsubscribeDetectedAt();
        Pair pairA15 = y.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        Date unsubscribeDetectedAt2 = entitlementInfo.getUnsubscribeDetectedAt();
        Pair pairA16 = y.a("unsubscribeDetectedAtMillis", unsubscribeDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(unsubscribeDetectedAt2)) : null);
        Date billingIssueDetectedAt = entitlementInfo.getBillingIssueDetectedAt();
        Pair pairA17 = y.a("billingIssueDetectedAt", billingIssueDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssueDetectedAt) : null);
        Date billingIssueDetectedAt2 = entitlementInfo.getBillingIssueDetectedAt();
        return W.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, pairA17, y.a("billingIssueDetectedAtMillis", billingIssueDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(billingIssueDetectedAt2)) : null), y.a("ownershipType", entitlementInfo.getOwnershipType().name()), y.a("verification", entitlementInfo.getVerification().name()));
    }
}
