package com.hotupdater;

import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u0007H\u0000\u001a\u001e\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0016\u0010\r\u001a\u00020\t*\u00020\u000e2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0002¨\u0006\u000f"}, d2 = {"toWritableNativeMap", "Lcom/facebook/react/bridge/WritableNativeMap;", "", "", "", "toWritableNativeArray", "Lcom/facebook/react/bridge/WritableNativeArray;", "", "putReactValue", "", "Lcom/facebook/react/bridge/WritableMap;", SubscriberAttributeKt.JSON_NAME_KEY, "value", "pushReactValue", "Lcom/facebook/react/bridge/WritableArray;", "hot-updater_react-native_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReactNativeValueConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeValueConverters.kt\ncom/hotupdater/ReactNativeValueConvertersKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n216#2,2:93\n1869#3,2:95\n*S KotlinDebug\n*F\n+ 1 ReactNativeValueConverters.kt\ncom/hotupdater/ReactNativeValueConvertersKt\n*L\n10#1:93,2\n18#1:95,2\n*E\n"})
public final class ReactNativeValueConvertersKt {
    private static final void pushReactValue(WritableArray writableArray, Object obj) {
        if (obj == null) {
            writableArray.pushNull();
            return;
        }
        if (obj instanceof Boolean) {
            writableArray.pushBoolean(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            writableArray.pushDouble(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof String) {
            writableArray.pushString((String) obj);
            return;
        }
        if (obj instanceof Map) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            writableArray.pushMap(toWritableNativeMap((Map) obj));
        } else if (obj instanceof List) {
            writableArray.pushArray(toWritableNativeArray((List) obj));
        } else {
            writableArray.pushString(obj.toString());
        }
    }

    private static final void putReactValue(WritableMap writableMap, String str, Object obj) {
        if (obj == null) {
            writableMap.putNull(str);
            return;
        }
        if (obj instanceof Boolean) {
            writableMap.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Number) {
            writableMap.putDouble(str, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof String) {
            writableMap.putString(str, (String) obj);
            return;
        }
        if (obj instanceof Map) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            writableMap.putMap(str, toWritableNativeMap((Map) obj));
        } else if (obj instanceof List) {
            writableMap.putArray(str, toWritableNativeArray((List) obj));
        } else {
            writableMap.putString(str, obj.toString());
        }
    }

    @NotNull
    public static final WritableNativeArray toWritableNativeArray(@NotNull List<?> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        WritableNativeArray writableNativeArray = new WritableNativeArray();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            pushReactValue(writableNativeArray, it.next());
        }
        return writableNativeArray;
    }

    @NotNull
    public static final WritableNativeMap toWritableNativeMap(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            putReactValue(writableNativeMap, entry.getKey(), entry.getValue());
        }
        return writableNativeMap;
    }
}
