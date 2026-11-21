package p196hb;

import Rc.A;
import Rc.C3314s;
import Rc.C3317v;
import Rc.C3318w;
import Va.C4485p;
import Va.P;
import Va.Q;
import Va.S;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.amazon.a.a.o.b;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.c;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p144fb.C7349a;
import p144fb.D;
import p144fb.E;
import p144fb.G;
import p144fb.I;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f78737a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f78738b = l.class.getCanonicalName();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f78739c = new P(c.m());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BigDecimal f78740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Currency f78741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bundle f78742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Q f78743d;

        public a(BigDecimal purchaseAmount, Currency currency, Bundle param, Q operationalData) {
            Intrinsics.checkNotNullParameter(purchaseAmount, "purchaseAmount");
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(param, "param");
            Intrinsics.checkNotNullParameter(operationalData, "operationalData");
            this.f78740a = purchaseAmount;
            this.f78741b = currency;
            this.f78742c = param;
            this.f78743d = operationalData;
        }

        public final Currency a() {
            return this.f78741b;
        }

        public final Q b() {
            return this.f78743d;
        }

        public final Bundle c() {
            return this.f78742c;
        }

        public final BigDecimal d() {
            return this.f78740a;
        }
    }

    public static final synchronized Bundle a(List purchaseLoggingParametersList) {
        ArrayList arrayList;
        long jCurrentTimeMillis;
        ArrayList arrayList2;
        try {
            Intrinsics.checkNotNullParameter(purchaseLoggingParametersList, "purchaseLoggingParametersList");
            List<a> list = purchaseLoggingParametersList;
            arrayList = new ArrayList(C7789y.z(list, 10));
            for (a aVar : list) {
                arrayList.add(new C7349a("fb_mobile_purchase", aVar.d().doubleValue(), aVar.a()));
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            List<a> list2 = purchaseLoggingParametersList;
            arrayList2 = new ArrayList(C7789y.z(list2, 10));
            for (a aVar2 : list2) {
                arrayList2.add(new Pair(aVar2.c(), aVar2.b()));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return G.f(arrayList, jCurrentTimeMillis, true, arrayList2);
    }

    public static final void f(Set set, List list, Bundle bundle, Q q10, Pair pair) {
        if (set.add(pair)) {
            list.add(new a(new BigDecimal(((Number) pair.e()).doubleValue() / 1000000.0d), (Currency) pair.f(), new Bundle(bundle), q10.c()));
        }
    }

    public static final Pair g(JSONObject jSONObject) {
        try {
            return new Pair(Long.valueOf(jSONObject.getLong("priceAmountMicros")), Currency.getInstance(jSONObject.getString("priceCurrencyCode")));
        } catch (IllegalArgumentException | JSONException unused) {
            return null;
        }
    }

    public static final synchronized Bundle h(List purchaseLoggingParametersList, String eventName) {
        ArrayList arrayList;
        long jCurrentTimeMillis;
        ArrayList arrayList2;
        try {
            Intrinsics.checkNotNullParameter(purchaseLoggingParametersList, "purchaseLoggingParametersList");
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            arrayList = new ArrayList();
            Iterator it = purchaseLoggingParametersList.iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                arrayList.add(new C7349a(eventName, aVar.d().doubleValue(), aVar.a()));
            }
            jCurrentTimeMillis = System.currentTimeMillis();
            List<a> list = purchaseLoggingParametersList;
            arrayList2 = new ArrayList(C7789y.z(list, 10));
            for (a aVar2 : list) {
                arrayList2.add(new Pair(aVar2.c(), aVar2.b()));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return G.f(arrayList, jCurrentTimeMillis, true, arrayList2);
    }

    public static final boolean i() {
        C3318w c3318wF = A.f(c.n());
        return c3318wF != null && c.q() && c3318wF.j();
    }

    public static final void j() {
        Context contextM = c.m();
        String strN = c.n();
        if (c.q()) {
            if (contextM instanceof Application) {
                C4485p.f37098b.b((Application) contextM, strN);
            } else {
                Log.d(f78738b, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void k(String str, long j10) {
        Context contextM = c.m();
        C3318w c3318wV = A.v(c.n(), false);
        if (c3318wV == null || !c3318wV.a() || j10 <= 0) {
            return;
        }
        P p10 = new P(contextM);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        p10.c("fb_aa_time_spent_on_view", j10, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
    public static final void l(String purchase, String skuDetails, boolean z10, I.a aVar, boolean z11) {
        List listB;
        String str;
        String str2;
        Bundle bundleA;
        Intrinsics.checkNotNullParameter(purchase, "purchase");
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        if (!i() || (listB = f78737a.b(purchase, skuDetails, aVar)) == null || listB.isEmpty()) {
            return;
        }
        if (!z10 || !C3317v.d("app_events_if_auto_log_subs", c.n(), false)) {
            if (z11) {
                str2 = "fb_mobile_purchase_restored";
            } else {
                str = "fb_mobile_purchase";
            }
            if (!z10 && C3314s.g(C3314s.b.AndroidManualImplicitSubsDedupe)) {
                bundleA = h(listB, str);
            } else if (z10 && C3314s.g(C3314s.b.AndroidManualImplicitPurchaseDedupe)) {
                bundleA = a(listB);
            } else {
                bundleA = null;
            }
            D.f75061a.a(bundleA, ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
            if (Intrinsics.areEqual(str, "fb_mobile_purchase")) {
                f78739c.j(((a) listB.get(0)).d(), ((a) listB.get(0)).a(), ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
            } else {
                f78739c.i(str, ((a) listB.get(0)).d(), ((a) listB.get(0)).a(), ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
            }
        }
        if (z11) {
            str2 = "SubscriptionRestore";
        } else {
            str2 = E.f75066a.m(skuDetails) ? "StartTrial" : "Subscribe";
        }
        str = str2;
        if (!z10) {
            if (z10) {
                bundleA = null;
            } else {
                bundleA = null;
            }
        } else if (z10) {
            bundleA = null;
        } else {
            bundleA = null;
        }
        D.f75061a.a(bundleA, ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
        if (Intrinsics.areEqual(str, "fb_mobile_purchase")) {
            f78739c.i(str, ((a) listB.get(0)).d(), ((a) listB.get(0)).a(), ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
        } else {
            f78739c.j(((a) listB.get(0)).d(), ((a) listB.get(0)).a(), ((a) listB.get(0)).c(), ((a) listB.get(0)).b());
        }
    }

    public static /* synthetic */ void m(String str, String str2, boolean z10, I.a aVar, boolean z11, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        l(str, str2, z10, aVar, z11);
    }

    public final List b(String str, String str2, I.a aVar) {
        return c(str, str2, new HashMap(), aVar);
    }

    public final List c(String str, String str2, Map map, I.a aVar) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            Q q10 = new Q();
            if (aVar != null) {
                Q.f37017b.a(S.IAPParameters, "fb_iap_sdk_supported_library_versions", aVar.b(), bundle, q10);
            }
            Q.a aVar2 = Q.f37017b;
            S s10 = S.IAPParameters;
            String string = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
            aVar2.a(s10, "fb_iap_product_id", string, bundle, q10);
            String string2 = jSONObject.getString("productId");
            Intrinsics.checkNotNullExpressionValue(string2, "purchaseJSON.getString(C…stants.GP_IAP_PRODUCT_ID)");
            aVar2.a(s10, "fb_content_id", string2, bundle, q10);
            aVar2.a(s10, "android_dynamic_ads_content_id", "client_implicit", bundle, q10);
            String string3 = jSONObject.getString("purchaseTime");
            Intrinsics.checkNotNullExpressionValue(string3, "purchaseJSON.getString(C…nts.GP_IAP_PURCHASE_TIME)");
            aVar2.a(s10, "fb_iap_purchase_time", string3, bundle, q10);
            String string4 = jSONObject.getString("purchaseToken");
            Intrinsics.checkNotNullExpressionValue(string4, "purchaseJSON.getString(C…ts.GP_IAP_PURCHASE_TOKEN)");
            aVar2.a(s10, "fb_iap_purchase_token", string4, bundle, q10);
            String orderId = jSONObject.optString(Constants.CHECKOUT_ORDER_ID);
            Intrinsics.checkNotNullExpressionValue(orderId, "orderId");
            if (orderId.length() > 0) {
                aVar2.a(s10, "fb_order_id", orderId, bundle, q10);
            }
            String strOptString = jSONObject.optString("packageName");
            Intrinsics.checkNotNullExpressionValue(strOptString, "purchaseJSON.optString(C…ants.GP_IAP_PACKAGE_NAME)");
            aVar2.a(s10, "fb_iap_package_name", strOptString, bundle, q10);
            String strOptString2 = jSONObject2.optString("title");
            Intrinsics.checkNotNullExpressionValue(strOptString2, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)");
            aVar2.a(s10, "fb_iap_product_title", strOptString2, bundle, q10);
            String strOptString3 = jSONObject2.optString("description");
            Intrinsics.checkNotNullExpressionValue(strOptString3, "skuDetailsJSON.optString…tants.GP_IAP_DESCRIPTION)");
            aVar2.a(s10, "fb_iap_product_description", strOptString3, bundle, q10);
            String type = jSONObject2.optString("type");
            Intrinsics.checkNotNullExpressionValue(type, "type");
            aVar2.a(s10, "fb_iap_product_type", type, bundle, q10);
            String strE = G.e();
            if (strE != null) {
                aVar2.a(s10, "fb_iap_client_library_version", strE, bundle, q10);
            }
            for (Map.Entry entry : map.entrySet()) {
                Q.f37017b.a(S.IAPParameters, (String) entry.getKey(), (String) entry.getValue(), bundle, q10);
            }
            if (jSONObject2.has("price_amount_micros")) {
                return C7788x.u(d(type, bundle, q10, jSONObject, jSONObject2));
            }
            if (!jSONObject2.has("subscriptionOfferDetails") && !jSONObject2.has("oneTimePurchaseOfferDetailsList") && !jSONObject2.has("oneTimePurchaseOfferDetails")) {
                return null;
            }
            try {
                return e(type, bundle, q10, jSONObject2);
            } catch (JSONException e10) {
                e = e10;
                c1.f(f78738b, "Error parsing in-app purchase/subscription data.", e);
                return null;
            } catch (Exception e11) {
                e = e11;
                c1.f(f78738b, "Failed to get purchase logging parameters,", e);
                return null;
            }
        } catch (JSONException e12) {
            e = e12;
        } catch (Exception e13) {
            e = e13;
        }
    }

    public final a d(String str, Bundle bundle, Q q10, JSONObject jSONObject, JSONObject jSONObject2) {
        Bundle bundle2;
        Q q11;
        if (Intrinsics.areEqual(str, I.b.SUBS.b())) {
            Q.a aVar = Q.f37017b;
            S s10 = S.IAPParameters;
            String string = Boolean.toString(jSONObject.optBoolean("autoRenewing", false));
            Intrinsics.checkNotNullExpressionValue(string, "toString(\n              …      )\n                )");
            bundle2 = bundle;
            q11 = q10;
            aVar.a(s10, "fb_iap_subs_auto_renewing", string, bundle2, q11);
            String strOptString = jSONObject2.optString(b.f57105o);
            Intrinsics.checkNotNullExpressionValue(strOptString, "skuDetailsJSON.optString…_IAP_SUBSCRIPTION_PERIOD)");
            aVar.a(s10, "fb_iap_subs_period", strOptString, bundle2, q11);
            String strOptString2 = jSONObject2.optString(b.f57106p);
            Intrinsics.checkNotNullExpressionValue(strOptString2, "skuDetailsJSON.optString…GP_IAP_FREE_TRIAL_PERIOD)");
            aVar.a(s10, "fb_free_trial_period", strOptString2, bundle2, q11);
            String introductoryPriceCycles = jSONObject2.optString("introductoryPriceCycles");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceCycles, "introductoryPriceCycles");
            if (introductoryPriceCycles.length() > 0) {
                aVar.a(s10, "fb_intro_price_cycles", introductoryPriceCycles, bundle2, q11);
            }
            String introductoryPricePeriod = jSONObject2.optString("introductoryPricePeriod");
            Intrinsics.checkNotNullExpressionValue(introductoryPricePeriod, "introductoryPricePeriod");
            if (introductoryPricePeriod.length() > 0) {
                aVar.a(s10, "fb_intro_period", introductoryPricePeriod, bundle2, q11);
            }
            String introductoryPriceAmountMicros = jSONObject2.optString("introductoryPriceAmountMicros");
            Intrinsics.checkNotNullExpressionValue(introductoryPriceAmountMicros, "introductoryPriceAmountMicros");
            if (introductoryPriceAmountMicros.length() > 0) {
                aVar.a(s10, "fb_intro_price_amount_micros", introductoryPriceAmountMicros, bundle2, q11);
            }
        } else {
            bundle2 = bundle;
            q11 = q10;
        }
        BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
        Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
        Intrinsics.checkNotNullExpressionValue(currency, "getInstance(skuDetailsJS…RICE_CURRENCY_CODE_V2V4))");
        return new a(bigDecimal, currency, bundle2, q11);
    }

    public final List e(String str, Bundle bundle, Q q10, JSONObject jSONObject) throws JSONException {
        Pair pairG;
        int i10 = 0;
        if (!Intrinsics.areEqual(str, I.b.SUBS.b())) {
            ArrayList arrayList = new ArrayList();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("oneTimePurchaseOfferDetails");
            if (jSONObjectOptJSONObject != null && (pairG = g(jSONObjectOptJSONObject)) != null) {
                f(linkedHashSet, arrayList, bundle, q10, pairG);
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("oneTimePurchaseOfferDetailsList");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                int i11 = 0;
                while (i10 < length) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i10);
                    Pair pairG2 = jSONObjectOptJSONObject2 != null ? g(jSONObjectOptJSONObject2) : null;
                    if (pairG2 != null) {
                        f(linkedHashSet, arrayList, bundle, q10, pairG2);
                    } else {
                        i11++;
                    }
                    i10++;
                }
                i10 = i11;
            }
            if (arrayList.isEmpty()) {
                c1.g(f78738b, "Failed to find valid price information for Google Play one-time product.");
                return arrayList;
            }
            if (i10 > 0) {
                c1.g(f78738b, "Skipped " + i10 + " Google Play one-time product offer(s) with missing or invalid price information.");
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        JSONArray jSONArray = jSONObject.getJSONArray("subscriptionOfferDetails");
        if (jSONArray == null) {
            return null;
        }
        int length2 = jSONArray.length();
        while (i10 < length2) {
            JSONObject jSONObject2 = jSONObject.getJSONArray("subscriptionOfferDetails").getJSONObject(i10);
            if (jSONObject2 == null) {
                return null;
            }
            Bundle bundle2 = new Bundle(bundle);
            Q qC = q10.c();
            String basePlanId = jSONObject2.getString("basePlanId");
            Q.a aVar = Q.f37017b;
            S s10 = S.IAPParameters;
            Intrinsics.checkNotNullExpressionValue(basePlanId, "basePlanId");
            aVar.a(s10, "fb_iap_base_plan", basePlanId, bundle2, qC);
            JSONArray jSONArray2 = jSONObject2.getJSONArray("pricingPhases");
            JSONObject jSONObject3 = jSONArray2.getJSONObject(jSONArray2.length() - 1);
            if (jSONObject3 == null) {
                return null;
            }
            String strOptString = jSONObject3.optString("billingPeriod");
            Intrinsics.checkNotNullExpressionValue(strOptString, "subscriptionJSON.optStri…IOD\n                    )");
            aVar.a(s10, "fb_iap_subs_period", strOptString, bundle2, qC);
            if (!jSONObject3.has("recurrenceMode") || jSONObject3.getInt("recurrenceMode") == 3) {
                aVar.a(s10, "fb_iap_subs_auto_renewing", b.f57082ag, bundle2, qC);
            } else {
                aVar.a(s10, "fb_iap_subs_auto_renewing", b.f57081af, bundle2, qC);
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject3.getLong("priceAmountMicros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject3.getString("priceCurrencyCode"));
            Intrinsics.checkNotNullExpressionValue(currency, "getInstance(subscription…RICE_CURRENCY_CODE_V5V7))");
            arrayList2.add(new a(bigDecimal, currency, bundle2, qC));
            i10++;
        }
        return arrayList2;
    }
}
