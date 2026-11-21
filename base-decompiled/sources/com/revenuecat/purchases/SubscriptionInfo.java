package com.revenuecat.purchases;

import Ul.InterfaceC4408e;
import android.net.Uri;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.EntitlementInfoHelper;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001f\u0018\u00002\u00020\u0001B\u0087\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0002\u0010\u0016B¯\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0002\u0010\u001cB)\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\b\b\u0002\u0010\u001f\u001a\u00020 ¢\u0006\u0002\u0010!B·\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\u0015\u001a\u00020\u0005¢\u0006\u0002\u0010$J\b\u0010A\u001a\u00020\u0003H\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010&R\u0011\u0010,\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010-R\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b7\u0010)R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b9\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b:\u0010&R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010&R\u0011\u0010?\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b@\u0010-¨\u0006B"}, d2 = {"Lcom/revenuecat/purchases/SubscriptionInfo;", "", "productIdentifier", "", com.amazon.a.a.o.b.f57065Q, "Ljava/util/Date;", "originalPurchaseDate", "expiresDate", ProductResponseJsonKeys.STORE, "Lcom/revenuecat/purchases/Store;", "unsubscribeDetectedAt", "isSandbox", "", "billingIssuesDetectedAt", "gracePeriodExpiresDate", "ownershipType", "Lcom/revenuecat/purchases/OwnershipType;", "periodType", "Lcom/revenuecat/purchases/PeriodType;", "refundedAt", "storeTransactionId", "requestDate", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V", "autoResumeDate", "displayName", com.amazon.a.a.o.b.f57114x, "Lcom/revenuecat/purchases/models/Price;", "productPlanIdentifier", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V", "response", "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;", "locale", "Ljava/util/Locale;", "(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V", "managementURL", "Landroid/net/Uri;", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V", "getAutoResumeDate", "()Ljava/util/Date;", "getBillingIssuesDetectedAt", "getDisplayName", "()Ljava/lang/String;", "getExpiresDate", "getGracePeriodExpiresDate", "isActive", "()Z", "getManagementURL", "()Landroid/net/Uri;", "getOriginalPurchaseDate", "getOwnershipType", "()Lcom/revenuecat/purchases/OwnershipType;", "getPeriodType", "()Lcom/revenuecat/purchases/PeriodType;", "getPrice", "()Lcom/revenuecat/purchases/models/Price;", "getProductIdentifier", "getProductPlanIdentifier", "getPurchaseDate", "getRefundedAt", "getStore", "()Lcom/revenuecat/purchases/Store;", "getStoreTransactionId", "getUnsubscribeDetectedAt", "willRenew", "getWillRenew", "toString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSubscriptionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionInfo.kt\ncom/revenuecat/purchases/SubscriptionInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"})
public final class SubscriptionInfo {

    @Nullable
    private final Date autoResumeDate;

    @Nullable
    private final Date billingIssuesDetectedAt;

    @Nullable
    private final String displayName;

    @Nullable
    private final Date expiresDate;

    @Nullable
    private final Date gracePeriodExpiresDate;
    private final boolean isActive;
    private final boolean isSandbox;

    @Nullable
    private final Uri managementURL;

    @Nullable
    private final Date originalPurchaseDate;

    @NotNull
    private final OwnershipType ownershipType;

    @NotNull
    private final PeriodType periodType;

    @Nullable
    private final Price price;

    @NotNull
    private final String productIdentifier;

    @Nullable
    private final String productPlanIdentifier;

    @NotNull
    private final Date purchaseDate;

    @Nullable
    private final Date refundedAt;

    @NotNull
    private final Date requestDate;

    @NotNull
    private final Store store;

    @Nullable
    private final String storeTransactionId;

    @Nullable
    private final Date unsubscribeDetectedAt;
    private final boolean willRenew;

    public SubscriptionInfo(@NotNull String productIdentifier, @NotNull Date purchaseDate, @Nullable Date date, @Nullable Date date2, @NotNull Store store, @Nullable Date date3, boolean z10, @Nullable Date date4, @Nullable Date date5, @NotNull OwnershipType ownershipType, @NotNull PeriodType periodType, @Nullable Date date6, @Nullable String str, @Nullable Date date7, @Nullable String str2, @Nullable Price price, @Nullable String str3, @Nullable Uri uri, @NotNull Date requestDate) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(ownershipType, "ownershipType");
        Intrinsics.checkNotNullParameter(periodType, "periodType");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        this.productIdentifier = productIdentifier;
        this.purchaseDate = purchaseDate;
        this.originalPurchaseDate = date;
        this.expiresDate = date2;
        this.store = store;
        this.unsubscribeDetectedAt = date3;
        this.isSandbox = z10;
        this.billingIssuesDetectedAt = date4;
        this.gracePeriodExpiresDate = date5;
        this.ownershipType = ownershipType;
        this.periodType = periodType;
        this.refundedAt = date6;
        this.storeTransactionId = str;
        this.autoResumeDate = date7;
        this.displayName = str2;
        this.price = price;
        this.productPlanIdentifier = str3;
        this.managementURL = uri;
        this.requestDate = requestDate;
        this.isActive = DateHelper.Companion.m724isDateActiveSxA4cEA$default(DateHelper.INSTANCE, date2, requestDate, 0L, 4, null).isActive();
        this.willRenew = EntitlementInfoHelper.INSTANCE.getWillRenew(store, date2, date3, date4, periodType);
    }

    @Nullable
    public final Date getAutoResumeDate() {
        return this.autoResumeDate;
    }

    @Nullable
    public final Date getBillingIssuesDetectedAt() {
        return this.billingIssuesDetectedAt;
    }

    @Nullable
    public final String getDisplayName() {
        return this.displayName;
    }

    @Nullable
    public final Date getExpiresDate() {
        return this.expiresDate;
    }

    @Nullable
    public final Date getGracePeriodExpiresDate() {
        return this.gracePeriodExpiresDate;
    }

    @Nullable
    public final Uri getManagementURL() {
        return this.managementURL;
    }

    @Nullable
    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    @NotNull
    public final OwnershipType getOwnershipType() {
        return this.ownershipType;
    }

    @NotNull
    public final PeriodType getPeriodType() {
        return this.periodType;
    }

    @Nullable
    public final Price getPrice() {
        return this.price;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    @Nullable
    public final String getProductPlanIdentifier() {
        return this.productPlanIdentifier;
    }

    @NotNull
    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    @Nullable
    public final Date getRefundedAt() {
        return this.refundedAt;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    @Nullable
    public final String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    @Nullable
    public final Date getUnsubscribeDetectedAt() {
        return this.unsubscribeDetectedAt;
    }

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: isSandbox, reason: from getter */
    public final boolean getIsSandbox() {
        return this.isSandbox;
    }

    @NotNull
    public String toString() {
        return q.n("\n            SubscriptionInfo {\n                purchaseDate: " + this.purchaseDate + ",\n                originalPurchaseDate: " + this.originalPurchaseDate + ",\n                expiresDate: " + this.expiresDate + ",\n                store: " + this.store + ",\n                isSandbox: " + this.isSandbox + ",\n                unsubscribeDetectedAt: " + this.unsubscribeDetectedAt + ",\n                billingIssuesDetectedAt: " + this.billingIssuesDetectedAt + ",\n                gracePeriodExpiresDate: " + this.gracePeriodExpiresDate + ",\n                ownershipType: " + this.ownershipType + ",\n                periodType: " + this.periodType + ",\n                refundedAt: " + this.refundedAt + ",\n                storeTransactionId: " + this.storeTransactionId + ",\n                isActive: " + this.isActive + ",\n                willRenew: " + this.willRenew + ",\n                price: " + this.price + ",\n                productPlanIdentifier: " + this.productPlanIdentifier + ",\n                displayName: " + this.displayName + ",\n                autoResumeDate: " + this.autoResumeDate + ",\n                managementURL: " + this.managementURL + ",\n                requestDate: " + this.requestDate + ",\n                productIdentifier: " + this.productIdentifier + "\n            }\n        ");
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Uri uri, Date date9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8, str3, price, str4, uri, date9);
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4408e
    public SubscriptionInfo(@NotNull String productIdentifier, @NotNull Date purchaseDate, @Nullable Date date, @Nullable Date date2, @NotNull Store store, @Nullable Date date3, boolean z10, @Nullable Date date4, @Nullable Date date5, @NotNull OwnershipType ownershipType, @NotNull PeriodType periodType, @Nullable Date date6, @Nullable String str, @NotNull Date requestDate) {
        this(productIdentifier, purchaseDate, date, date2, store, date3, z10, date4, date5, ownershipType, periodType, date6, str, null, null, null, null, null, requestDate);
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(ownershipType, "ownershipType");
        Intrinsics.checkNotNullParameter(periodType, "periodType");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Date date9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8, str3, price, str4, date9);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4408e
    public SubscriptionInfo(@NotNull String productIdentifier, @NotNull Date purchaseDate, @Nullable Date date, @Nullable Date date2, @NotNull Store store, @Nullable Date date3, boolean z10, @Nullable Date date4, @Nullable Date date5, @NotNull OwnershipType ownershipType, @NotNull PeriodType periodType, @Nullable Date date6, @Nullable String str, @Nullable Date date7, @Nullable String str2, @Nullable Price price, @Nullable String str3, @NotNull Date requestDate) {
        this(productIdentifier, purchaseDate, date, date2, store, date3, z10, date4, date5, ownershipType, periodType, date6, str, date7, str2, price, str3, null, requestDate);
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(ownershipType, "ownershipType");
        Intrinsics.checkNotNullParameter(periodType, "periodType");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriptionInfo(String str, Date date, SubscriptionInfoResponse subscriptionInfoResponse, Locale locale, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 8) != 0) {
            locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
        }
        this(str, date, subscriptionInfoResponse, locale);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SubscriptionInfo(@NotNull String productIdentifier, @NotNull Date requestDate, @NotNull SubscriptionInfoResponse response, @NotNull Locale locale) {
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(requestDate, "requestDate");
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Date purchaseDate = response.getPurchaseDate();
        Date originalPurchaseDate = response.getOriginalPurchaseDate();
        Date expiresDate = response.getExpiresDate();
        Store store = response.getStore();
        boolean zIsSandbox = response.isSandbox();
        Date unsubscribeDetectedAt = response.getUnsubscribeDetectedAt();
        Date billingIssuesDetectedAt = response.getBillingIssuesDetectedAt();
        Date gracePeriodExpiresDate = response.getGracePeriodExpiresDate();
        OwnershipType ownershipType = response.getOwnershipType();
        PeriodType periodType = response.getPeriodType();
        Date refundedAt = response.getRefundedAt();
        String storeTransactionId = response.getStoreTransactionId();
        Date autoResumeDate = response.getAutoResumeDate();
        String displayName = response.getDisplayName();
        SubscriptionInfoResponse.PriceResponse price = response.getPrice();
        Price price2 = price != null ? price.toPrice(locale) : null;
        String productPlanIdentifier = response.getProductPlanIdentifier();
        String managementURL = response.getManagementURL();
        this(productIdentifier, purchaseDate, originalPurchaseDate, expiresDate, store, unsubscribeDetectedAt, zIsSandbox, billingIssuesDetectedAt, gracePeriodExpiresDate, ownershipType, periodType, refundedAt, storeTransactionId, autoResumeDate, displayName, price2, productPlanIdentifier, managementURL != null ? Uri.parse(managementURL) : null, requestDate);
    }
}
