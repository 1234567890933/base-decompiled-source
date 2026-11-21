package com.revenuecat.purchases.models;

import Ul.InterfaceC4408e;
import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.PresentedOfferingContext;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001BU\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eB\u0019\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0000\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012Be\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0017R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0017R\u001a\u0010,\u001a\u00020-8VX\u0096\u0004¢\u0006\f\u0012\u0004\b.\u0010\"\u001a\u0004\b/\u00100R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u0010%¨\u00062"}, d2 = {"Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;", "Lcom/revenuecat/purchases/models/SubscriptionOption;", "productId", "", "basePlanId", "offerId", "pricingPhases", "", "Lcom/revenuecat/purchases/models/PricingPhase;", "tags", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "offerToken", "presentedOfferingId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Ljava/lang/String;)V", "subscriptionOption", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Lcom/revenuecat/purchases/PresentedOfferingContext;)V", "installmentsInfo", "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V", "getBasePlanId", "()Ljava/lang/String;", "id", "getId", "getInstallmentsInfo", "()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;", "getOfferId", "getOfferToken", "getPresentedOfferingContext", "()Lcom/revenuecat/purchases/PresentedOfferingContext;", "presentedOfferingIdentifier", "getPresentedOfferingIdentifier$annotations", "()V", "getPresentedOfferingIdentifier", "getPricingPhases", "()Ljava/util/List;", "primaryPricingPhase", "getPrimaryPricingPhase", "()Lcom/revenuecat/purchases/models/PricingPhase;", "getProductDetails", "()Lcom/android/billingclient/api/ProductDetails;", "getProductId", "purchasingData", "Lcom/revenuecat/purchases/models/PurchasingData;", "getPurchasingData$annotations", "getPurchasingData", "()Lcom/revenuecat/purchases/models/PurchasingData;", "getTags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleSubscriptionOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleSubscriptionOption.kt\ncom/revenuecat/purchases/models/GoogleSubscriptionOption\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 GoogleSubscriptionOption.kt\ncom/revenuecat/purchases/models/GoogleSubscriptionOption\n*L\n144#1:150,2\n*E\n"})
public final class GoogleSubscriptionOption implements SubscriptionOption {

    @NotNull
    private final String basePlanId;

    @Nullable
    private final GoogleInstallmentsInfo installmentsInfo;

    @Nullable
    private final String offerId;

    @NotNull
    private final String offerToken;

    @Nullable
    private final PresentedOfferingContext presentedOfferingContext;

    @NotNull
    private final List<PricingPhase> pricingPhases;

    @NotNull
    private final ProductDetails productDetails;

    @NotNull
    private final String productId;

    @NotNull
    private final List<String> tags;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, @Nullable String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull ProductDetails productDetails, @NotNull String offerToken) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, null, null, 384, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
    }

    private final PricingPhase getPrimaryPricingPhase() {
        Object next;
        Iterator<T> it = getPricingPhases().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((PricingPhase) next).getRecurrenceMode() != RecurrenceMode.INFINITE_RECURRING);
        PricingPhase pricingPhase = (PricingPhase) next;
        return pricingPhase == null ? (PricingPhase) CollectionsKt.J0(getPricingPhases()) : pricingPhase;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSubscriptionOption)) {
            return false;
        }
        GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) obj;
        return Intrinsics.areEqual(this.productId, googleSubscriptionOption.productId) && Intrinsics.areEqual(this.basePlanId, googleSubscriptionOption.basePlanId) && Intrinsics.areEqual(this.offerId, googleSubscriptionOption.offerId) && Intrinsics.areEqual(this.pricingPhases, googleSubscriptionOption.pricingPhases) && Intrinsics.areEqual(this.tags, googleSubscriptionOption.tags) && Intrinsics.areEqual(this.productDetails, googleSubscriptionOption.productDetails) && Intrinsics.areEqual(this.offerToken, googleSubscriptionOption.offerToken) && Intrinsics.areEqual(this.presentedOfferingContext, googleSubscriptionOption.presentedOfferingContext) && Intrinsics.areEqual(this.installmentsInfo, googleSubscriptionOption.installmentsInfo);
    }

    @NotNull
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public String getId() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.basePlanId);
        String str2 = this.offerId;
        if (str2 == null || StringsKt.s0(str2)) {
            str = "";
        } else {
            str = ':' + this.offerId;
        }
        sb2.append(str);
        return sb2.toString();
    }

    @Nullable
    public final String getOfferId() {
        return this.offerId;
    }

    @NotNull
    public final String getOfferToken() {
        return this.offerToken;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @Nullable
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @Nullable
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    @NotNull
    public final ProductDetails getProductDetails() {
        return this.productDetails;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public PurchasingData getPurchasingData() {
        String str = this.productId;
        String id2 = getId();
        ProductDetails productDetails = this.productDetails;
        String str2 = this.offerToken;
        PricingPhase primaryPricingPhase = getPrimaryPricingPhase();
        return new GooglePurchasingData.Subscription(str, id2, productDetails, str2, primaryPricingPhase != null ? primaryPricingPhase.getBillingPeriod() : null, C7788x.o());
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @NotNull
    public List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        int iHashCode = ((this.productId.hashCode() * 31) + this.basePlanId.hashCode()) * 31;
        String str = this.offerId;
        int iHashCode2 = (((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.pricingPhases.hashCode()) * 31) + this.tags.hashCode()) * 31) + this.productDetails.hashCode()) * 31) + this.offerToken.hashCode()) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode3 = (iHashCode2 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        GoogleInstallmentsInfo googleInstallmentsInfo = this.installmentsInfo;
        return iHashCode3 + (googleInstallmentsInfo != null ? googleInstallmentsInfo.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "GoogleSubscriptionOption(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ", pricingPhases=" + this.pricingPhases + ", tags=" + this.tags + ", productDetails=" + this.productDetails + ", offerToken=" + this.offerToken + ", presentedOfferingContext=" + this.presentedOfferingContext + ", installmentsInfo=" + this.installmentsInfo + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, @Nullable String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull ProductDetails productDetails, @NotNull String offerToken, @Nullable PresentedOfferingContext presentedOfferingContext) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, presentedOfferingContext, null, 256, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    @Nullable
    public GoogleInstallmentsInfo getInstallmentsInfo() {
        return this.installmentsInfo;
    }

    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, @Nullable String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull ProductDetails productDetails, @NotNull String offerToken, @Nullable PresentedOfferingContext presentedOfferingContext, @Nullable GoogleInstallmentsInfo googleInstallmentsInfo) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
        this.productId = productId;
        this.basePlanId = basePlanId;
        this.offerId = str;
        this.pricingPhases = pricingPhases;
        this.tags = tags;
        this.productDetails = productDetails;
        this.offerToken = offerToken;
        this.presentedOfferingContext = presentedOfferingContext;
        this.installmentsInfo = googleInstallmentsInfo;
    }

    public /* synthetic */ GoogleSubscriptionOption(String str, String str2, String str3, List list, List list2, ProductDetails productDetails, String str4, PresentedOfferingContext presentedOfferingContext, GoogleInstallmentsInfo googleInstallmentsInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, list2, productDetails, str4, (i10 & 128) != 0 ? null : presentedOfferingContext, (i10 & 256) != 0 ? null : googleInstallmentsInfo);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4408e
    public GoogleSubscriptionOption(@NotNull String productId, @NotNull String basePlanId, @Nullable String str, @NotNull List<PricingPhase> pricingPhases, @NotNull List<String> tags, @NotNull ProductDetails productDetails, @NotNull String offerToken, @NotNull String presentedOfferingId) {
        this(productId, basePlanId, str, pricingPhases, tags, productDetails, offerToken, new PresentedOfferingContext(presentedOfferingId), null, 256, null);
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
        Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(productDetails, "productDetails");
        Intrinsics.checkNotNullParameter(offerToken, "offerToken");
        Intrinsics.checkNotNullParameter(presentedOfferingId, "presentedOfferingId");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(@NotNull GoogleSubscriptionOption subscriptionOption, @Nullable PresentedOfferingContext presentedOfferingContext) {
        this(subscriptionOption.productId, subscriptionOption.basePlanId, subscriptionOption.offerId, subscriptionOption.getPricingPhases(), subscriptionOption.getTags(), subscriptionOption.productDetails, subscriptionOption.offerToken, presentedOfferingContext, subscriptionOption.getInstallmentsInfo());
        Intrinsics.checkNotNullParameter(subscriptionOption, "subscriptionOption");
    }

    @InterfaceC4408e
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    public static /* synthetic */ void getPurchasingData$annotations() {
    }
}
