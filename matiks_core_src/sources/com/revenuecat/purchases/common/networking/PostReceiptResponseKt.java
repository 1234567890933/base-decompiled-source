package com.revenuecat.purchases.common.networking;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.common.CustomerInfoFactory;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"buildPostReceiptResponse", "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;", "result", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPostReceiptResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostReceiptResponse.kt\ncom/revenuecat/purchases/common/networking/PostReceiptResponseKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n462#2:32\n412#2:33\n1246#3,2:34\n1249#3:37\n1#4:36\n*S KotlinDebug\n*F\n+ 1 PostReceiptResponse.kt\ncom/revenuecat/purchases/common/networking/PostReceiptResponseKt\n*L\n13#1:32\n13#1:33\n13#1:34,2\n13#1:37\n*E\n"})
public final class PostReceiptResponseKt {
    @NotNull
    public static final PostReceiptResponse buildPostReceiptResponse(@NotNull HTTPResult result) throws JSONException {
        Intrinsics.checkNotNullParameter(result, "result");
        CustomerInfo customerInfoBuildCustomerInfo = CustomerInfoFactory.INSTANCE.buildCustomerInfo(result);
        JSONObject jSONObjectOptJSONObject = result.getBody().optJSONObject("purchased_products");
        LinkedHashMap linkedHashMap = null;
        if (jSONObjectOptJSONObject != null) {
            Map map$default = JSONObjectExtensionsKt.toMap$default(jSONObjectOptJSONObject, false, 1, null);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(V.e(map$default.size()));
            for (Map.Entry entry : map$default.entrySet()) {
                Object key = entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                if (!jSONObject.has("should_consume")) {
                    jSONObject = null;
                }
                linkedHashMap2.put(key, new PostReceiptProductInfo(jSONObject != null ? Boolean.valueOf(jSONObject.optBoolean("should_consume")) : null));
            }
            linkedHashMap = linkedHashMap2;
        }
        return new PostReceiptResponse(customerInfoBuildCustomerInfo, linkedHashMap, result.getBody());
    }
}
