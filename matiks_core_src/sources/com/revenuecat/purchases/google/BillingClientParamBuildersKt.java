package com.revenuecat.purchases.google;

import com.android.billingclient.api.QueryProductDetailsParams;
import com.android.billingclient.api.QueryPurchaseHistoryParams;
import com.android.billingclient.api.QueryPurchasesParams;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0000\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002H\u0000\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002H\u0000¨\u0006\t"}, d2 = {"buildQueryProductDetailsParams", "Lcom/android/billingclient/api/QueryProductDetailsParams;", "", "productIds", "", "buildQueryPurchaseHistoryParams", "Lcom/android/billingclient/api/QueryPurchaseHistoryParams;", "buildQueryPurchasesParams", "Lcom/android/billingclient/api/QueryPurchasesParams;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nbillingClientParamBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 billingClientParamBuilders.kt\ncom/revenuecat/purchases/google/BillingClientParamBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,51:1\n1557#2:52\n1628#2,3:53\n39#3,2:56\n*S KotlinDebug\n*F\n+ 1 billingClientParamBuilders.kt\ncom/revenuecat/purchases/google/BillingClientParamBuildersKt\n*L\n30#1:52\n30#1:53,3\n44#1:56,2\n*E\n"})
public final class BillingClientParamBuildersKt {
    @NotNull
    public static final QueryProductDetailsParams buildQueryProductDetailsParams(@NotNull String str, @NotNull Set<String> productIds) throws QueryProductDetailsParamsBuilderException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(productIds, "productIds");
        Set<String> set = productIds;
        ArrayList arrayList = new ArrayList(C7789y.z(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(QueryProductDetailsParams.Product.newBuilder().setProductId((String) it.next()).setProductType(str).build());
        }
        try {
            QueryProductDetailsParams queryProductDetailsParamsBuild = QueryProductDetailsParams.newBuilder().setProductList(arrayList).build();
            Intrinsics.checkNotNullExpressionValue(queryProductDetailsParamsBuild, "{\n        QueryProductDe…roductList).build()\n    }");
            return queryProductDetailsParamsBuild;
        } catch (ExceptionInInitializerError e10) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error while building QueryProductDetailsParams in Billing client");
            sb2.append(": ");
            sb2.append(e10.getMessage());
            sb2.append(". Caused by: ");
            Throwable cause = e10.getCause();
            sb2.append(cause != null ? cause.getMessage() : null);
            currentLogHandler.e("[Purchases] - ERROR", sb2.toString(), e10);
            throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e10.getCause());
        }
    }

    @Nullable
    public static final QueryPurchaseHistoryParams buildQueryPurchaseHistoryParams(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "inapp") ? true : Intrinsics.areEqual(str, "subs")) {
            return QueryPurchaseHistoryParams.newBuilder().setProductType(str).build();
        }
        return null;
    }

    @Nullable
    public static final QueryPurchasesParams buildQueryPurchasesParams(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (Intrinsics.areEqual(str, "inapp") ? true : Intrinsics.areEqual(str, "subs")) {
            return QueryPurchasesParams.newBuilder().setProductType(str).build();
        }
        return null;
    }
}
