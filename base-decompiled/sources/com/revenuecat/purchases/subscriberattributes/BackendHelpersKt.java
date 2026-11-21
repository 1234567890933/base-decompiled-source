package com.revenuecat.purchases.subscriberattributes;

import Ul.y;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.common.BackendKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0003H\u0000\u001a2\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0005*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0\u0005H\u0000¨\u0006\t"}, d2 = {"getAttributeErrors", "", "Lcom/revenuecat/purchases/common/SubscriberAttributeError;", "Lorg/json/JSONObject;", "toBackendMap", "", "", "", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nbackendHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 backendHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/BackendHelpersKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n126#2:39\n153#2,3:40\n1557#3:43\n1628#3,3:44\n774#3:47\n865#3,2:48\n1557#3:50\n1628#3,3:51\n*S KotlinDebug\n*F\n+ 1 backendHelpers.kt\ncom/revenuecat/purchases/subscriberattributes/BackendHelpersKt\n*L\n9#1:39\n9#1:40,3\n27#1:43\n27#1:44,3\n28#1:47\n28#1:48,2\n29#1:50\n29#1:51,3\n*E\n"})
public final class BackendHelpersKt {
    @NotNull
    public static final List<SubscriberAttributeError> getAttributeErrors(@Nullable JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return C7788x.o();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BackendKt.ATTRIBUTES_ERROR_RESPONSE_KEY);
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackendKt.ATTRIBUTE_ERRORS_KEY);
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeA = f.A(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(C7789y.z(intRangeA, 10));
            Iterator it = intRangeA.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((Q) it).nextInt()));
            }
            ArrayList<JSONObject> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2.has("key_name") && jSONObject2.has(AlertFragment.ARG_MESSAGE)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
            for (JSONObject jSONObject3 : arrayList2) {
                String string = jSONObject3.getString("key_name");
                Intrinsics.checkNotNullExpressionValue(string, "it.getString(\"key_name\")");
                String string2 = jSONObject3.getString(AlertFragment.ARG_MESSAGE);
                Intrinsics.checkNotNullExpressionValue(string2, "it.getString(\"message\")");
                arrayList3.add(new SubscriberAttributeError(string, string2));
            }
            List<SubscriberAttributeError> listN1 = CollectionsKt.n1(arrayList3);
            if (listN1 != null) {
                return listN1;
            }
        }
        return C7788x.o();
    }

    @NotNull
    public static final Map<String, Map<String, Object>> toBackendMap(@NotNull Map<String, SubscriberAttribute> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            arrayList.add(y.a(entry.getKey(), entry.getValue().toBackendMap()));
        }
        return W.w(arrayList);
    }
}
