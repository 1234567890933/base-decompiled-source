package com.amazon.device.iap.internal.a.b;

import com.amazon.d.a.j;
import com.amazon.device.iap.internal.a.e;
import com.amazon.device.iap.internal.a.f;
import com.amazon.device.iap.internal.model.PurchaseUpdatesResponseBuilder;
import com.amazon.device.iap.internal.model.UserDataBuilder;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.Receipt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f57446d = "d";

    public d(com.amazon.device.iap.internal.a.c cVar, boolean z10) {
        super(cVar, com.amazon.a.a.o.b.f57083ah, z10);
    }

    private List<Receipt> a(String str, String str2, String str3) throws JSONException {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(str2);
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                arrayList.add(com.amazon.device.iap.internal.util.c.a(jSONArray.getJSONObject(i10), str, str3));
            } catch (e e10) {
                com.amazon.device.iap.internal.util.b.b(f57446d, "fail to parse receipt, requestId:" + e10.a());
            } catch (f e11) {
                com.amazon.device.iap.internal.util.b.b(f57446d, "fail to verify receipt, requestId:" + e11.a());
            } catch (Throwable th2) {
                com.amazon.device.iap.internal.util.b.b(f57446d, "fail to verify receipt, requestId:" + th2.getMessage());
            }
        }
        return arrayList;
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) throws Exception {
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(f57446d, "data: " + mapB);
        String str = (String) mapB.get("userId");
        String str2 = (String) mapB.get(com.amazon.a.a.o.b.f57103m);
        List<Receipt> listA = a(str, (String) mapB.get(com.amazon.a.a.o.b.f57055G), (String) mapB.get(com.amazon.a.a.o.b.f57050B));
        String str3 = (String) mapB.get(com.amazon.a.a.o.b.f57092b);
        boolean zBooleanValue = Boolean.valueOf((String) mapB.get(com.amazon.a.a.o.b.f57099i)).booleanValue();
        com.amazon.device.iap.internal.a.c cVar = (com.amazon.device.iap.internal.a.c) j();
        PurchaseUpdatesResponse purchaseUpdatesResponseBuild = new PurchaseUpdatesResponseBuilder().setRequestId(cVar.d()).setRequestStatus(PurchaseUpdatesResponse.RequestStatus.SUCCESSFUL).setUserData(new UserDataBuilder().setUserId(str).setMarketplace(str2).build()).setReceipts(listA).setHasMore(zBooleanValue).build();
        cVar.a().a(com.amazon.a.a.o.b.f57091ap, str3);
        cVar.a().a(purchaseUpdatesResponseBuild);
        return true;
    }
}
