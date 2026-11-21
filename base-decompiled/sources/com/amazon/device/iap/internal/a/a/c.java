package com.amazon.device.iap.internal.a.a;

import android.os.RemoteException;
import com.amazon.a.a.o.f;
import com.amazon.d.a.j;
import com.amazon.device.iap.internal.model.ProductBuilder;
import com.amazon.device.iap.internal.model.ProductDataResponseBuilder;
import com.amazon.device.iap.internal.util.MetricsHelper;
import com.amazon.device.iap.model.Product;
import com.amazon.device.iap.model.ProductDataResponse;
import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.Promotion;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57440d = "c";

    public c(com.amazon.device.iap.internal.a.c cVar, Set<String> set) {
        super(cVar, com.amazon.a.a.o.b.f57083ah, set);
    }

    private Product a(String str, Map map) throws IllegalArgumentException {
        JSONObject jSONObjectOptJSONObject;
        String str2 = (String) map.get(str);
        try {
            JSONObject jSONObject = new JSONObject(str2);
            ProductType productTypeValueOf = ProductType.valueOf(jSONObject.getString(com.amazon.a.a.o.b.f57101k).toUpperCase());
            String string = jSONObject.getString("description");
            List<Promotion> listA = null;
            String strOptString = jSONObject.optString(com.amazon.a.a.o.b.f57114x, null);
            if (f.a(strOptString) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(com.amazon.a.a.o.b.f57115y)) != null) {
                Currency currency = Currency.getInstance(jSONObjectOptJSONObject.getString("currency"));
                strOptString = currency.getSymbol() + new BigDecimal(jSONObjectOptJSONObject.getString("value"));
            }
            String string2 = jSONObject.getString("title");
            String string3 = jSONObject.getString(com.amazon.a.a.o.b.f57100j);
            int iOptInt = jSONObject.optInt(com.amazon.a.a.o.b.f57068T, 0);
            String string4 = jSONObject.isNull(com.amazon.a.a.o.b.f57105o) ? null : jSONObject.getString(com.amazon.a.a.o.b.f57105o);
            String string5 = jSONObject.isNull(com.amazon.a.a.o.b.f57106p) ? null : jSONObject.getString(com.amazon.a.a.o.b.f57106p);
            if (!jSONObject.isNull(com.amazon.a.a.o.b.f57107q)) {
                listA = e.a(jSONObject);
            }
            return new ProductBuilder().setSku(str).setProductType(productTypeValueOf).setDescription(string).setPrice(strOptString).setSmallIconUrl(string3).setTitle(string2).setCoinsRewardAmount(iOptInt).setSubscriptionPeriod(string4).setFreeTrialPeriod(string5).setPromotions(listA).build();
        } catch (JSONException unused) {
            throw new IllegalArgumentException("error in parsing json string" + str2);
        }
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws com.amazon.a.a.d.b, RemoteException {
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(f57440d, "data: " + mapB);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashMap map = new HashMap();
        for (String str : ((a) this).f57438c) {
            if (mapB.containsKey(str)) {
                try {
                    map.put(str, a(str, mapB));
                } catch (IllegalArgumentException e10) {
                    linkedHashSet.add(str);
                    String str2 = (String) mapB.get(str);
                    String strK = k();
                    StringBuilder sb2 = new StringBuilder();
                    String str3 = f57440d;
                    sb2.append(str3);
                    sb2.append(".onResult()");
                    MetricsHelper.submitJsonParsingExceptionMetrics(strK, str2, sb2.toString());
                    com.amazon.device.iap.internal.util.b.b(str3, "Error parsing JSON for SKU " + str + ": " + e10.getMessage());
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
