package com.tiktok.iap.billing.client;

import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.android.billingclient.api.ProductDetails;
import com.tiktok.util.JSON;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
final class V8ProductDetailCompat {
    private V8ProductDetailCompat() {
    }

    private static void fillDefaults(JSONObject json) {
        try {
            if (json.isNull(b.f57114x)) {
                JSON.putObject(json, b.f57114x, "");
            }
            if (json.isNull("price_amount_micros")) {
                JSON.putLong(json, "price_amount_micros", 0L);
            }
            if (json.isNull("price_currency_code")) {
                JSON.putObject(json, "price_currency_code", "");
            }
            if (json.isNull(b.f57105o)) {
                JSON.putObject(json, b.f57105o, "");
            }
            if (json.isNull("subscriptionPeriodNumber")) {
                JSON.putInt(json, "subscriptionPeriodNumber", 0);
            }
            if (json.isNull(b.f57106p)) {
                JSON.putObject(json, b.f57106p, "");
            }
            if (json.isNull("offer_id")) {
                JSON.putObject(json, "offer_id", "");
            }
            if (json.isNull("offer_type")) {
                JSON.putObject(json, "offer_type", "");
            }
        } catch (Throwable unused) {
        }
    }

    private static void fillInApp(JSONObject json, ProductDetails detail) {
        try {
            ProductDetails.OneTimePurchaseOfferDetails oneTimePurchaseOfferDetails = detail.getOneTimePurchaseOfferDetails();
            if (oneTimePurchaseOfferDetails == null) {
                return;
            }
            JSON.putObject(json, b.f57114x, oneTimePurchaseOfferDetails.getFormattedPrice());
            JSON.putLong(json, "price_amount_micros", oneTimePurchaseOfferDetails.getPriceAmountMicros());
            JSON.putObject(json, "price_currency_code", oneTimePurchaseOfferDetails.getPriceCurrencyCode());
        } catch (Throwable unused) {
        }
    }

    private static void fillSubs(JSONObject json, ProductDetails detail) {
        ProductDetails.SubscriptionOfferDetails subscriptionOfferDetailsFindBestOffer;
        List<ProductDetails.PricingPhase> pricingPhaseList;
        try {
            List<ProductDetails.SubscriptionOfferDetails> subscriptionOfferDetails = detail.getSubscriptionOfferDetails();
            if (subscriptionOfferDetails != null && !subscriptionOfferDetails.isEmpty() && (subscriptionOfferDetailsFindBestOffer = findBestOffer(subscriptionOfferDetails)) != null) {
                String offerId = subscriptionOfferDetailsFindBestOffer.getOfferId();
                JSON.putObject(json, "offer_id", TextUtils.isEmpty(offerId) ? subscriptionOfferDetailsFindBestOffer.getBasePlanId() : offerId);
                JSON.putObject(json, "offer_type", TextUtils.isEmpty(offerId) ? "base_plan" : "offer");
                ProductDetails.PricingPhases pricingPhases = subscriptionOfferDetailsFindBestOffer.getPricingPhases();
                if (pricingPhases != null && (pricingPhaseList = pricingPhases.getPricingPhaseList()) != null && !pricingPhaseList.isEmpty()) {
                    ProductDetails.PricingPhase pricingPhase = null;
                    ProductDetails.PricingPhase pricingPhase2 = null;
                    for (ProductDetails.PricingPhase pricingPhase3 : pricingPhaseList) {
                        if (pricingPhase3 != null) {
                            if (pricingPhase3.getPriceAmountMicros() > 0 && pricingPhase == null) {
                                pricingPhase = pricingPhase3;
                            }
                            if (pricingPhase3.getPriceAmountMicros() == 0 && pricingPhase2 == null) {
                                pricingPhase2 = pricingPhase3;
                            }
                        }
                    }
                    if (pricingPhase == null) {
                        pricingPhase = pricingPhaseList.get(0);
                    }
                    if (pricingPhase == null) {
                        return;
                    }
                    JSON.putObject(json, b.f57114x, pricingPhase.getFormattedPrice());
                    JSON.putLong(json, "price_amount_micros", pricingPhase.getPriceAmountMicros());
                    JSON.putObject(json, "price_currency_code", pricingPhase.getPriceCurrencyCode());
                    String billingPeriod = pricingPhase.getBillingPeriod();
                    JSON.putObject(json, b.f57105o, billingPeriod);
                    JSON.putInt(json, "subscriptionPeriodNumber", parseBillingPeriodCount(billingPeriod));
                    if (pricingPhase2 != null) {
                        JSON.putObject(json, b.f57106p, pricingPhase2.getBillingPeriod());
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    private static ProductDetails.SubscriptionOfferDetails findBestOffer(List<ProductDetails.SubscriptionOfferDetails> offers) {
        if (offers == null || offers.isEmpty()) {
            return null;
        }
        try {
            ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails = null;
            for (ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails2 : offers) {
                try {
                    if (subscriptionOfferDetails2 != null) {
                        if (subscriptionOfferDetails == null) {
                            subscriptionOfferDetails = subscriptionOfferDetails2;
                        }
                        ProductDetails.PricingPhases pricingPhases = subscriptionOfferDetails2.getPricingPhases();
                        List<ProductDetails.PricingPhase> pricingPhaseList = pricingPhases == null ? null : pricingPhases.getPricingPhaseList();
                        if (pricingPhaseList != null && !pricingPhaseList.isEmpty()) {
                            for (ProductDetails.PricingPhase pricingPhase : pricingPhaseList) {
                                if (pricingPhase != null && pricingPhase.getPriceAmountMicros() > 0) {
                                    return subscriptionOfferDetails2;
                                }
                            }
                        }
                    }
                } catch (Throwable unused) {
                    return subscriptionOfferDetails;
                }
            }
            return subscriptionOfferDetails;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static int parseBillingPeriodCount(String billingPeriod) {
        if (TextUtils.isEmpty(billingPeriod)) {
            return 0;
        }
        int iDigit = 0;
        for (int i10 = 0; i10 < billingPeriod.length(); i10++) {
            try {
                try {
                    char cCharAt = billingPeriod.charAt(i10);
                    if (!Character.isDigit(cCharAt)) {
                        if (iDigit > 0) {
                            break;
                        }
                    } else {
                        iDigit = Character.digit(cCharAt, 10) + (iDigit * 10);
                    }
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
            }
        }
        return iDigit;
    }

    public static JSONObject toCompatDetailJson(ProductDetails detail, boolean isSubs) {
        if (detail == null) {
            return null;
        }
        try {
            try {
                JSONObject jSONObjectBuild = JSON.build();
                JSON.putObject(jSONObjectBuild, "productId", detail.getProductId());
                JSON.putObject(jSONObjectBuild, "type", detail.getProductType());
                JSON.putObject(jSONObjectBuild, "title", detail.getTitle());
                JSON.putObject(jSONObjectBuild, "description", detail.getDescription());
                if (isSubs || "subs".equals(detail.getProductType())) {
                    fillSubs(jSONObjectBuild, detail);
                } else {
                    fillInApp(jSONObjectBuild, detail);
                }
                fillDefaults(jSONObjectBuild);
                return jSONObjectBuild;
            } catch (Throwable unused) {
                JSONObject jSONObjectBuild2 = JSON.build(BillUtils.parserJsonFromProductDetail(String.valueOf(detail)));
                if (jSONObjectBuild2 != null && jSONObjectBuild2.length() > 0) {
                    fillDefaults(jSONObjectBuild2);
                    return jSONObjectBuild2;
                }
                return null;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }
}
