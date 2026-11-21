package com.appsflyer.internal;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFi1zSDK {

    @Nullable
    public final AFh1aSDK getCurrencyIso4217Code;

    @Nullable
    public AFi1xSDK getMediationNetwork;

    @Nullable
    public final AFi1uSDK getMonetizationNetwork;

    public AFi1zSDK(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.getMediationNetwork = AFAdRevenueData(jSONObject);
        this.getCurrencyIso4217Code = getMediationNetwork(jSONObject);
        this.getMonetizationNetwork = getRevenue(jSONObject);
    }

    private static AFi1xSDK AFAdRevenueData(JSONObject jSONObject) {
        Object objB;
        AFi1xSDK aFi1xSDK;
        List listO;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            JSONObject jSONObjectAFAdRevenueData = AFAdRevenueData(jSONObject, "r_debugger");
            if (jSONObjectAFAdRevenueData != null) {
                long j10 = jSONObjectAFAdRevenueData.getLong("ttl");
                int i10 = jSONObjectAFAdRevenueData.getInt("counter");
                String strOptString = jSONObjectAFAdRevenueData.optString("app_ver", "");
                String strOptString2 = jSONObjectAFAdRevenueData.optString("sdk_ver", "");
                float fOptDouble = (float) jSONObjectAFAdRevenueData.optDouble("ratio", 1.0d);
                JSONArray jSONArrayOptJSONArray = jSONObjectAFAdRevenueData.optJSONArray("tags");
                if (jSONArrayOptJSONArray != null) {
                    Intrinsics.checkNotNullExpressionValue(jSONArrayOptJSONArray, "");
                    listO = new ArrayList();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        String string = jSONArrayOptJSONArray.getString(i11);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        listO.add(string);
                    }
                } else {
                    listO = C7788x.o();
                }
                List list = listO;
                Intrinsics.checkNotNullExpressionValue(strOptString, "");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "");
                aFi1xSDK = new AFi1xSDK(j10, fOptDouble, list, i10, strOptString, strOptString2);
            } else {
                aFi1xSDK = null;
            }
            objB = Ul.t.b(aFi1xSDK);
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        return (AFi1xSDK) (Ul.t.g(objB) ? null : objB);
    }

    private static AFh1aSDK getMediationNetwork(JSONObject jSONObject) {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            JSONObject jSONObjectAFAdRevenueData = AFAdRevenueData(jSONObject, "exc_mngr");
            objB = Ul.t.b(jSONObjectAFAdRevenueData != null ? new AFh1aSDK(jSONObjectAFAdRevenueData.getString("sdk_ver"), jSONObjectAFAdRevenueData.optInt("min", -1), jSONObjectAFAdRevenueData.optInt(DataPersistorKt.EXPIRE_KEY, -1), jSONObjectAFAdRevenueData.optLong("ttl", -1L)) : null);
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        return (AFh1aSDK) (Ul.t.g(objB) ? null : objB);
    }

    private static AFi1uSDK getRevenue(JSONObject jSONObject) {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            JSONObject jSONObjectAFAdRevenueData = AFAdRevenueData(jSONObject, "meta_data");
            objB = Ul.t.b(jSONObjectAFAdRevenueData != null ? new AFi1uSDK(jSONObjectAFAdRevenueData.optDouble("send_rate", 1.0d)) : null);
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        return (AFi1uSDK) (Ul.t.g(objB) ? null : objB);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(AFi1zSDK.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "");
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        return Intrinsics.areEqual(this.getCurrencyIso4217Code, aFi1zSDK.getCurrencyIso4217Code) && Intrinsics.areEqual(this.getMonetizationNetwork, aFi1zSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getMediationNetwork, aFi1zSDK.getMediationNetwork);
    }

    public final int hashCode() {
        AFh1aSDK aFh1aSDK = this.getCurrencyIso4217Code;
        int iHashCode = (aFh1aSDK != null ? aFh1aSDK.hashCode() : 0) * 31;
        AFi1uSDK aFi1uSDK = this.getMonetizationNetwork;
        int iHashCode2 = (iHashCode + (aFi1uSDK != null ? aFi1uSDK.hashCode() : 0)) * 31;
        AFi1xSDK aFi1xSDK = this.getMediationNetwork;
        return iHashCode2 + (aFi1xSDK != null ? aFi1xSDK.hashCode() : 0);
    }

    private static JSONObject AFAdRevenueData(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject jSONObjectOptJSONObject;
        if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject(WidgetViewDecision.REASON_DATA)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("v1");
    }
}
