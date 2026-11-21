package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class VirtualCurrencyMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull VirtualCurrency virtualCurrency) {
        Intrinsics.checkNotNullParameter(virtualCurrency, "<this>");
        return W.n(y.a("balance", Integer.valueOf(virtualCurrency.getBalance())), y.a("name", virtualCurrency.getName()), y.a("code", virtualCurrency.getCode()), y.a("serverDescription", virtualCurrency.getServerDescription()));
    }
}
