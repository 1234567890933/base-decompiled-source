package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.models.Transaction;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/models/Transaction;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TransactionMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull Transaction transaction) {
        Intrinsics.checkNotNullParameter(transaction, "<this>");
        return W.n(y.a("transactionIdentifier", transaction.getTransactionIdentifier()), y.a("revenueCatId", transaction.getTransactionIdentifier()), y.a("productIdentifier", transaction.getProductIdentifier()), y.a("productId", transaction.getProductIdentifier()), y.a("purchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(transaction.getPurchaseDate()))), y.a(b.f57065Q, MappersHelpersKt.toIso8601(transaction.getPurchaseDate())));
    }
}
