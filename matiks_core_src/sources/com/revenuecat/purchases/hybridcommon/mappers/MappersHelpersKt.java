package com.revenuecat.purchases.hybridcommon.mappers;

import Hn.t;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ln.P;
import Ul.n;
import Ul.y;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7781p;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\f\u0012\u0004\u0012\u00020\u0001\u0012\u0002\b\u00030\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b\u001a\u001f\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000*\u00020\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\f*\u00020\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0001*\u00020\u000bH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b\"\u001b\u0010\u001f\u001a\u00020\u00158@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u0019\"\u001a\u0010!\u001a\u00020 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"", "", "Lorg/json/JSONObject;", "convertToJson", "(Ljava/util/Map;)Lorg/json/JSONObject;", "", "Lorg/json/JSONArray;", "convertToJsonArray", "(Ljava/util/List;)Lorg/json/JSONArray;", "convertToMap", "(Lorg/json/JSONObject;)Ljava/util/Map;", "Ljava/util/Date;", "", "toMillis", "(Ljava/util/Date;)J", "toIso8601", "(Ljava/util/Date;)Ljava/lang/String;", "priceCurrencyCode", "number", "formatUsingDeviceLocale", "(Ljava/lang/String;J)Ljava/lang/String;", "LLn/K;", "overrideMapperDispatcher", "LLn/K;", "getOverrideMapperDispatcher", "()LLn/K;", "setOverrideMapperDispatcher", "(LLn/K;)V", "mapperDispatcher$delegate", "Lkotlin/Lazy;", "getMapperDispatcher", "mapperDispatcher", "LLn/O;", "mainScope", "LLn/O;", "getMainScope", "()LLn/O;", "hybridcommon_bc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nmappersHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mappersHelpers.kt\ncom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,70:1\n662#2:71\n743#2,4:72\n*S KotlinDebug\n*F\n+ 1 mappersHelpers.kt\ncom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt\n*L\n43#1:71\n43#1:72,4\n*E\n"})
public final class MappersHelpersKt {

    @Nullable
    private static K overrideMapperDispatcher;

    @NotNull
    private static final Lazy mapperDispatcher$delegate = n.b(new Function0<K>() { // from class: com.revenuecat.purchases.hybridcommon.mappers.MappersHelpersKt$mapperDispatcher$2
        @Override // kotlin.jvm.functions.Function0
        public final K invoke() {
            K overrideMapperDispatcher2 = MappersHelpersKt.getOverrideMapperDispatcher();
            return overrideMapperDispatcher2 == null ? C2516f0.a() : overrideMapperDispatcher2;
        }
    });

    @NotNull
    private static final O mainScope = P.b();

    @NotNull
    public static final JSONObject convertToJson(@NotNull Map<String, ?> map) throws JSONException {
        Intrinsics.checkNotNullParameter(map, "<this>");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                jSONObject.put(key, JSONObject.NULL);
            } else if (value instanceof Map) {
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONObject.put(key, convertToJson((Map) value));
            } else if (value instanceof List) {
                jSONObject.put(key, convertToJsonArray((List) value));
            } else if (value instanceof Object[]) {
                jSONObject.put(key, convertToJsonArray(r.p1((Object[]) value)));
            } else {
                jSONObject.put(key, value);
            }
        }
        return jSONObject;
    }

    @NotNull
    public static final JSONArray convertToJsonArray(@NotNull List<?> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj == null) {
                jSONArray.put(JSONObject.NULL);
            } else if (obj instanceof Map) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONArray.put(convertToJson((Map) obj));
            } else if (obj instanceof Object[]) {
                jSONArray.put(convertToJsonArray(C7781p.h((Object[]) obj)));
            } else if (obj instanceof List) {
                jSONArray.put(convertToJsonArray((List) obj));
            } else {
                jSONArray.put(obj);
            }
        }
        return jSONArray;
    }

    @NotNull
    public static final Map<String, String> convertToMap(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "this.keys()");
        Sequence<String> sequenceH = t.h(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : sequenceH) {
            Pair pairA = jSONObject.isNull(str) ? y.a(str, null) : y.a(str, jSONObject.getString(str));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    @NotNull
    public static final String formatUsingDeviceLocale(@NotNull String priceCurrencyCode, long j10) {
        Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(Currency.getInstance(priceCurrencyCode));
        String str = currencyInstance.format(j10);
        Intrinsics.checkNotNullExpressionValue(str, "getCurrencyInstance().ap…ode)\n    }.format(number)");
        return str;
    }

    @NotNull
    public static final O getMainScope() {
        return mainScope;
    }

    @NotNull
    public static final K getMapperDispatcher() {
        return (K) mapperDispatcher$delegate.getValue();
    }

    @Nullable
    public static final K getOverrideMapperDispatcher() {
        return overrideMapperDispatcher;
    }

    public static final void setOverrideMapperDispatcher(@Nullable K k10) {
        overrideMapperDispatcher = k10;
    }

    @NotNull
    public static final String toIso8601(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        String str = Iso8601Utils.format(date);
        Intrinsics.checkNotNullExpressionValue(str, "format(this)");
        return str;
    }

    public static final long toMillis(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<this>");
        return date.getTime();
    }
}
