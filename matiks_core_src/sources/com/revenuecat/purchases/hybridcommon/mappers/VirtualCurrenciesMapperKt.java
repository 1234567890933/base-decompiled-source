package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVirtualCurrenciesMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualCurrenciesMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/VirtualCurrenciesMapperKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,9:1\n462#2:10\n412#2:11\n1246#3,4:12\n*S KotlinDebug\n*F\n+ 1 VirtualCurrenciesMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/VirtualCurrenciesMapperKt\n*L\n7#1:10\n7#1:11\n7#1:12,4\n*E\n"})
public final class VirtualCurrenciesMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull VirtualCurrencies virtualCurrencies) {
        Intrinsics.checkNotNullParameter(virtualCurrencies, "<this>");
        Map<String, VirtualCurrency> all = virtualCurrencies.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(V.e(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), VirtualCurrencyMapperKt.map((VirtualCurrency) entry.getValue()));
        }
        return V.f(y.a("all", linkedHashMap));
    }
}
