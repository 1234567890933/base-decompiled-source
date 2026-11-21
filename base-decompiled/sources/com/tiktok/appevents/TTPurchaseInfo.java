package com.tiktok.appevents;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTPurchaseInfo {
    private String eventId;
    private boolean isAutoTrack;
    private boolean isSubs;
    private final JSONObject purchase;
    private final JSONObject skuDetails;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class InvalidTTPurchaseInfoException extends Exception {
        public InvalidTTPurchaseInfoException(String str) {
            super(str);
        }
    }

    public TTPurchaseInfo(JSONObject purchase, JSONObject skuDetails) throws InvalidTTPurchaseInfoException {
        this.isSubs = false;
        if (!isValidPurchase(purchase)) {
            throw new InvalidTTPurchaseInfoException("Not a valid purchase object");
        }
        if (!isValidSkuDetails(skuDetails)) {
            throw new InvalidTTPurchaseInfoException("Not a valid skuDetails Object");
        }
        String string = JSON.getString(purchase, "productId");
        String string2 = JSON.getString(skuDetails, "productId");
        if (string != null && !string.equals(string2)) {
            throw new InvalidTTPurchaseInfoException("Product Id does not match");
        }
        this.purchase = purchase;
        this.skuDetails = skuDetails;
    }

    private boolean isValidPurchase(JSONObject purchase) {
        return (purchase.isNull(Constants.CHECKOUT_ORDER_ID) || purchase.isNull("productId")) ? false : true;
    }

    private boolean isValidSkuDetails(JSONObject skuDetails) {
        return (skuDetails.isNull(com.amazon.a.a.o.b.f57114x) || skuDetails.isNull("productId")) ? false : true;
    }

    public String getEventId() {
        return this.eventId;
    }

    public JSONObject getPurchase() {
        return this.purchase;
    }

    public JSONObject getSkuDetails() {
        return this.skuDetails;
    }

    public boolean isAutoTrack() {
        return this.isAutoTrack;
    }

    public boolean isSubs() {
        return this.isSubs;
    }

    public void setAutoTrack(boolean autoTrack) {
        this.isAutoTrack = autoTrack;
    }

    public void setSubs(boolean subs) {
        this.isSubs = subs;
    }

    public TTPurchaseInfo(JSONObject purchase, JSONObject skuDetails, String eventId) throws InvalidTTPurchaseInfoException {
        this(purchase, skuDetails);
        this.eventId = eventId;
    }
}
