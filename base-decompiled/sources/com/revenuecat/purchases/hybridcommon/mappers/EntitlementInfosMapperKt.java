package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.facebook.react.modules.appstate.AppStateModule;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004¨\u0006\u0005"}, d2 = {"map", "", "", "", "Lcom/revenuecat/purchases/EntitlementInfos;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntitlementInfosMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntitlementInfosMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,11:1\n1187#2,2:12\n1261#2,4:14\n1187#2,2:18\n1261#2,4:20\n*S KotlinDebug\n*F\n+ 1 EntitlementInfosMapper.kt\ncom/revenuecat/purchases/hybridcommon/mappers/EntitlementInfosMapperKt\n*L\n7#1:12,2\n7#1:14,4\n8#1:18,2\n8#1:20,4\n*E\n"})
public final class EntitlementInfosMapperKt {
    @NotNull
    public static final Map<String, Object> map(@NotNull EntitlementInfos entitlementInfos) {
        Intrinsics.checkNotNullParameter(entitlementInfos, "<this>");
        Set<Map.Entry<String, EntitlementInfo>> setEntrySet = entitlementInfos.getAll().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(C7789y.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pair pairA = y.a(entry.getKey(), EntitlementInfoMapperKt.map((EntitlementInfo) entry.getValue()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        Pair pairA2 = y.a("all", linkedHashMap);
        Set<Map.Entry<String, EntitlementInfo>> setEntrySet2 = entitlementInfos.getActive().entrySet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(f.f(V.e(C7789y.z(setEntrySet2, 10)), 16));
        Iterator<T> it2 = setEntrySet2.iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            Pair pairA3 = y.a(entry2.getKey(), EntitlementInfoMapperKt.map((EntitlementInfo) entry2.getValue()));
            linkedHashMap2.put(pairA3.e(), pairA3.f());
        }
        return W.n(pairA2, y.a(AppStateModule.APP_STATE_ACTIVE, linkedHashMap2), y.a("verification", entitlementInfos.getVerification().name()));
    }
}
