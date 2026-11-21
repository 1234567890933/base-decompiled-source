package com.tiktok.appevents;

import android.text.TextUtils;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.iap.billing.GPBillVersions;
import com.tiktok.util.JSON;
import com.tiktok.util.TTConst;
import java.math.BigDecimal;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class TTInAppPurchaseManager {
    private static JSONArray getContents(TTPurchaseInfo purchaseInfo) {
        JSONArray jSONArrayBuildArr = JSON.buildArr();
        try {
            JSONObject jSONObjectBuild = JSON.build();
            JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, JSON.getString(purchaseInfo.getPurchase(), "productId"));
            JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE, purchaseInfo.isSubs() ? "SUB" : "SKU");
            JSON.putInt(jSONObjectBuild, "quantity", JSON.getInt(purchaseInfo.getPurchase(), "quantity"));
            JSON.putDouble(jSONObjectBuild, com.amazon.a.a.o.b.f57114x, getPrice(purchaseInfo.getSkuDetails()));
            JSON.putObject(jSONObjectBuild, "title", JSON.getString(purchaseInfo.getSkuDetails(), "title"));
            JSON.putObject(jSONObjectBuild, "description", JSON.getString(purchaseInfo.getSkuDetails(), "description"));
            JSON.putObject(jSONObjectBuild, "subscription_period", JSON.getString(purchaseInfo.getSkuDetails(), com.amazon.a.a.o.b.f57105o));
            JSON.putInt(jSONObjectBuild, "subscription_period_number", JSON.getInt(purchaseInfo.getSkuDetails(), "subscriptionPeriodNumber"));
            JSON.putObject(jSONObjectBuild, "free_trial_period", JSON.getString(purchaseInfo.getSkuDetails(), com.amazon.a.a.o.b.f57106p));
            JSONArray jSONArrayBuildArr2 = JSON.buildArr();
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "offer_id", JSON.getString(purchaseInfo.getSkuDetails(), "offer_id"));
            JSON.putObject(jSONObjectBuild2, "type", JSON.getString(purchaseInfo.getSkuDetails(), "offer_type"));
            JSON.putObject(jSONObjectBuild2, com.amazon.a.a.o.b.f57114x, JSON.getString(purchaseInfo.getSkuDetails(), com.amazon.a.a.o.b.f57114x));
            if (!TextUtils.isEmpty(JSON.getString(purchaseInfo.getSkuDetails(), com.amazon.a.a.o.b.f57106p))) {
                JSON.putObject(jSONObjectBuild2, "payment_mode", "pay_as_you_go");
            }
            JSON.putArr(jSONArrayBuildArr2, jSONObjectBuild2);
            JSON.putObject(jSONObjectBuild, "offers", jSONArrayBuildArr2);
            JSON.putArr(jSONArrayBuildArr, jSONObjectBuild);
        } catch (Throwable unused) {
        }
        return jSONArrayBuildArr;
    }

    private static JSONObject getOrder(TTPurchaseInfo purchaseInfo) {
        JSONObject jSONObjectBuild = JSON.build();
        try {
            JSON.putObject(jSONObjectBuild, "order_id", JSON.getString(purchaseInfo.getPurchase(), Constants.CHECKOUT_ORDER_ID));
            JSON.putLong(jSONObjectBuild, "order_time", JSON.getLong(purchaseInfo.getPurchase(), "purchaseTime"));
            JSON.putObject(jSONObjectBuild, "order_token", JSON.getString(purchaseInfo.getPurchase(), "token", JSON.getString(purchaseInfo.getPurchase(), "purchaseToken")));
            JSON.putObject(jSONObjectBuild, "is_auto_renewing", Boolean.valueOf(JSON.getBoolean(purchaseInfo.getPurchase(), "autoRenewing", false)));
        } catch (Throwable unused) {
        }
        return jSONObjectBuild;
    }

    private static double getPrice(JSONObject skuDetails) {
        try {
            return BigDecimal.valueOf(JSON.getLong(skuDetails, "price_amount_micros", 0L) / 1000000.0d).doubleValue();
        } catch (Throwable unused) {
            return 0.0d;
        }
    }

    public static JSONObject getPurchaseProps(TTPurchaseInfo purchaseInfo) {
        try {
            JSONObject jSONObjectBuild = JSON.build();
            if (purchaseInfo.isAutoTrack()) {
                JSON.putObject(jSONObjectBuild, "type", TTConst.TRACK_TYPE_AUTO);
            }
            JSON.putObject(jSONObjectBuild, "currency", JSON.getString(purchaseInfo.getSkuDetails(), "price_currency_code"));
            JSON.putDouble(jSONObjectBuild, "value", getPrice(purchaseInfo.getSkuDetails()));
            JSON.putDouble(jSONObjectBuild, "code", JSON.getInt(purchaseInfo.getPurchase(), "purchaseState", 1));
            JSONObject jSONObjectBuild2 = JSON.build();
            JSON.putObject(jSONObjectBuild2, "purchase", purchaseInfo.getPurchase());
            JSON.putObject(jSONObjectBuild2, "sku", purchaseInfo.getSkuDetails());
            JSON.putObject(jSONObjectBuild2, "gp_ver", GPBillVersions.getVersion());
            JSON.putObject(jSONObjectBuild, "original_json", jSONObjectBuild2);
            JSON.putObject(jSONObjectBuild, TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, getContents(purchaseInfo));
            JSON.putObject(jSONObjectBuild, Constants.ORDER, getOrder(purchaseInfo));
            return jSONObjectBuild;
        } catch (Throwable unused) {
            return null;
        }
    }
}
