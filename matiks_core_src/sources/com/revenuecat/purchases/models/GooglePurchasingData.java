package com.revenuecat.purchases.models;

import Ul.q;
import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.ExperimentalPreviewRevenueCatPurchasesAPI;
import com.revenuecat.purchases.ProductType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData;", "Lcom/revenuecat/purchases/models/PurchasingData;", "()V", "productType", "Lcom/revenuecat/purchases/ProductType;", "getProductType", "()Lcom/revenuecat/purchases/ProductType;", "InAppProduct", "Subscription", "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;", "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class GooglePurchasingData implements PurchasingData {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "productId", "", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;)V", "getProductDetails", "()Lcom/android/billingclient/api/ProductDetails;", "getProductId", "()Ljava/lang/String;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class InAppProduct extends GooglePurchasingData {

        @NotNull
        private final ProductDetails productDetails;

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InAppProduct(@NotNull String productId, @NotNull ProductDetails productDetails) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            this.productId = productId;
            this.productDetails = productDetails;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InAppProduct)) {
                return false;
            }
            InAppProduct inAppProduct = (InAppProduct) obj;
            return Intrinsics.areEqual(this.productId, inAppProduct.productId) && Intrinsics.areEqual(this.productDetails, inAppProduct.productDetails);
        }

        @NotNull
        public final ProductDetails getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        @NotNull
        public String getProductId() {
            return this.productId;
        }

        public int hashCode() {
            return (this.productId.hashCode() * 31) + this.productDetails.hashCode();
        }

        @NotNull
        public String toString() {
            return "InAppProduct(productId=" + this.productId + ", productDetails=" + this.productDetails + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u000f\u0018\u00002\u00020\u0001B'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bBE\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\u0010\rR$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;", "Lcom/revenuecat/purchases/models/GooglePurchasingData;", "productId", "", "optionId", "productDetails", "Lcom/android/billingclient/api/ProductDetails;", "token", "(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)V", "billingPeriod", "Lcom/revenuecat/purchases/models/Period;", "addOnProducts", "", "(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;)V", "getAddOnProducts$annotations", "()V", "getAddOnProducts", "()Ljava/util/List;", "getBillingPeriod$annotations", "getBillingPeriod", "()Lcom/revenuecat/purchases/models/Period;", "getOptionId", "()Ljava/lang/String;", "getProductDetails", "()Lcom/android/billingclient/api/ProductDetails;", "getProductId", "getToken", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Subscription extends GooglePurchasingData {

        @Nullable
        private final List<GooglePurchasingData> addOnProducts;

        @Nullable
        private final Period billingPeriod;

        @NotNull
        private final String optionId;

        @NotNull
        private final ProductDetails productDetails;

        @NotNull
        private final String productId;

        @NotNull
        private final String token;

        public /* synthetic */ Subscription(String str, String str2, ProductDetails productDetails, String str3, Period period, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, productDetails, str3, (i10 & 16) != 0 ? null : period, (i10 & 32) != 0 ? null : list);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Subscription)) {
                return false;
            }
            Subscription subscription = (Subscription) obj;
            return Intrinsics.areEqual(this.productId, subscription.productId) && Intrinsics.areEqual(this.optionId, subscription.optionId) && Intrinsics.areEqual(this.productDetails, subscription.productDetails) && Intrinsics.areEqual(this.token, subscription.token) && Intrinsics.areEqual(this.billingPeriod, subscription.billingPeriod) && Intrinsics.areEqual(this.addOnProducts, subscription.addOnProducts);
        }

        public final /* synthetic */ List getAddOnProducts() {
            return this.addOnProducts;
        }

        public final /* synthetic */ Period getBillingPeriod() {
            return this.billingPeriod;
        }

        @NotNull
        public final String getOptionId() {
            return this.optionId;
        }

        @NotNull
        public final ProductDetails getProductDetails() {
            return this.productDetails;
        }

        @Override // com.revenuecat.purchases.models.PurchasingData
        @NotNull
        public String getProductId() {
            return this.productId;
        }

        @NotNull
        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            int iHashCode = ((((((this.productId.hashCode() * 31) + this.optionId.hashCode()) * 31) + this.productDetails.hashCode()) * 31) + this.token.hashCode()) * 31;
            Period period = this.billingPeriod;
            int iHashCode2 = (iHashCode + (period == null ? 0 : period.hashCode())) * 31;
            List<GooglePurchasingData> list = this.addOnProducts;
            return iHashCode2 + (list != null ? list.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Subscription(productId=" + this.productId + ", optionId=" + this.optionId + ", productDetails=" + this.productDetails + ", token=" + this.token + ", billingPeriod=" + this.billingPeriod + ", addOnProducts=" + this.addOnProducts + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        @ExperimentalPreviewRevenueCatPurchasesAPI
        public Subscription(@NotNull String productId, @NotNull String optionId, @NotNull ProductDetails productDetails, @NotNull String token, @Nullable Period period, @Nullable List<? extends GooglePurchasingData> list) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(optionId, "optionId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            Intrinsics.checkNotNullParameter(token, "token");
            this.productId = productId;
            this.optionId = optionId;
            this.productDetails = productDetails;
            this.token = token;
            this.billingPeriod = period;
            this.addOnProducts = list;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Subscription(@NotNull String productId, @NotNull String optionId, @NotNull ProductDetails productDetails, @NotNull String token) {
            this(productId, optionId, productDetails, token, null, null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            Intrinsics.checkNotNullParameter(optionId, "optionId");
            Intrinsics.checkNotNullParameter(productDetails, "productDetails");
            Intrinsics.checkNotNullParameter(token, "token");
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getAddOnProducts$annotations() {
        }

        @ExperimentalPreviewRevenueCatPurchasesAPI
        public static /* synthetic */ void getBillingPeriod$annotations() {
        }
    }

    public /* synthetic */ GooglePurchasingData(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // com.revenuecat.purchases.models.PurchasingData
    @NotNull
    public ProductType getProductType() {
        if (this instanceof InAppProduct) {
            return ProductType.INAPP;
        }
        if (this instanceof Subscription) {
            return ProductType.SUBS;
        }
        throw new q();
    }

    private GooglePurchasingData() {
    }
}
