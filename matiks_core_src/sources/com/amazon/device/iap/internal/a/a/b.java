package com.amazon.device.iap.internal.a.a;

import android.os.RemoteException;
import com.amazon.d.a.j;
import com.amazon.device.iap.internal.model.ProductBuilder;
import com.amazon.device.iap.internal.model.ProductDataResponseBuilder;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.ProductType;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57439d = "b";

    public b(com.amazon.device.iap.internal.a.c cVar, Set<String> set) {
        super(cVar, "1.0", set);
    }

    private Product a(String str, Map map) throws IllegalArgumentException {
        String str2 = (String) map.get(str);
        try {
            JSONObject jSONObject = new JSONObject(str2);
            ProductType productTypeValueOf = ProductType.valueOf(jSONObject.getString(com.amazon.a.a.o.b.f57101k).toUpperCase());
            String string = jSONObject.getString("description");
            String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57114x);
            return new ProductBuilder().setSku(str).setProductType(productTypeValueOf).setDescription(string).setPrice(strOptString).setSmallIconUrl(jSONObject.getString(com.amazon.a.a.o.b.f57100j)).setTitle(jSONObject.getString("title")).setCoinsRewardAmount(jSONObject.optInt(com.amazon.a.a.o.b.f57068T, 0)).build();
        } catch (JSONException unused) {
            throw new IllegalArgumentException("error in parsing json string" + str2);
        }
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(f57439d, "data: " + mapB);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashMap map = new HashMap();
        for (String str : ((a) this).f57438c) {
            if (mapB.containsKey(str)) {
                try {
                    map.put(str, a(str, mapB));
                } catch (IllegalArgumentException e10) {
                    linkedHashSet.add(str);
                    com.amazon.device.iap.internal.util.b.b(f57439d, "Error parsing JSON for SKU " + str + ": " + e10.getMessage());
                }
            } else {
                linkedHashSet.add(str);
            }
        }
        com.amazon.device.iap.internal.a.c cVar = (com.amazon.device.iap.internal.a.c) j();
        cVar.a().a(new ProductDataResponseBuilder().setRequestId(cVar.d()).setRequestStatus(ProductDataResponse.RequestStatus.SUCCESSFUL).setUnavailableSkus(linkedHashSet).setProductData(map).build());
        return true;
    }
}
