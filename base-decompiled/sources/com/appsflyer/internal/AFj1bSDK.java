package com.appsflyer.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\ncom/appsflyer/internal/util/JsonUtils\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n759#2,2:62\n775#2,4:64\n759#2,2:68\n775#2,4:70\n1549#3:74\n1620#3,3:75\n*S KotlinDebug\n*F\n+ 1 JsonUtils.kt\ncom/appsflyer/internal/util/JsonUtils\n*L\n16#1:62,2\n16#1:64,4\n28#1:68,2\n28#1:70,4\n44#1:74\n44#1:75,3\n*E\n"})
public final class AFj1bSDK {
    private static final List<Object> getMediationNetwork(JSONArray jSONArray) throws JSONException {
        IntRange intRangeA = kotlin.ranges.f.A(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
        Iterator it = intRangeA.iterator();
        while (it.hasNext()) {
            Object obj = jSONArray.get(((kotlin.collections.Q) it).nextInt());
            Intrinsics.checkNotNullExpressionValue(obj, "");
            arrayList.add(getRevenue(obj));
        }
        return arrayList;
    }

    @NotNull
    public static final Map<String, Object> getMonetizationNetwork(@NotNull JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        Sequence sequenceH = Hn.t.h(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : sequenceH) {
            Object obj2 = jSONObject.get((String) obj);
            Intrinsics.checkNotNullExpressionValue(obj2, "");
            linkedHashMap.put(obj, getRevenue(obj2));
        }
        return linkedHashMap;
    }

    private static final Object getRevenue(Object obj) {
        if (obj instanceof JSONArray) {
            return getMediationNetwork((JSONArray) obj);
        }
        if (obj instanceof JSONObject) {
            return getMonetizationNetwork((JSONObject) obj);
        }
        if (Intrinsics.areEqual(obj, JSONObject.NULL)) {
            return null;
        }
        return obj;
    }
}
