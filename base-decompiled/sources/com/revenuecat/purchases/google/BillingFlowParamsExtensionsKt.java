package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingFlowParams;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"setUpgradeInfo", "", "Lcom/android/billingclient/api/BillingFlowParams$Builder;", "replaceProductInfo", "Lcom/revenuecat/purchases/common/ReplaceProductInfo;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBillingFlowParamsExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,24:1\n38#2,3:25\n*S KotlinDebug\n*F\n+ 1 BillingFlowParamsExtensions.kt\ncom/revenuecat/purchases/google/BillingFlowParamsExtensionsKt\n*L\n16#1:25,3\n*E\n"})
public final class BillingFlowParamsExtensionsKt {
    public static final void setUpgradeInfo(@NotNull BillingFlowParams.Builder builder, @NotNull ReplaceProductInfo replaceProductInfo) {
        Intrinsics.checkNotNullParameter(builder, "<this>");
        Intrinsics.checkNotNullParameter(replaceProductInfo, "replaceProductInfo");
        BillingFlowParams.SubscriptionUpdateParams.Builder builderNewBuilder = BillingFlowParams.SubscriptionUpdateParams.newBuilder();
        builderNewBuilder.setOldPurchaseToken(replaceProductInfo.getOldPurchase().getPurchaseToken());
        ReplacementMode replacementMode = replaceProductInfo.getReplacementMode();
        if (replacementMode != null) {
            GoogleReplacementMode googleReplacementMode = replacementMode instanceof GoogleReplacementMode ? (GoogleReplacementMode) replacementMode : null;
            if (googleReplacementMode == null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Got non-Google replacement mode", null);
            } else {
                builderNewBuilder.setSubscriptionReplacementMode(googleReplacementMode.getPlayBillingClientMode());
            }
        }
        Intrinsics.checkNotNullExpressionValue(builderNewBuilder, "newBuilder().apply {\n   …        }\n        }\n    }");
        builder.setSubscriptionUpdateParams(builderNewBuilder.build());
    }
}
