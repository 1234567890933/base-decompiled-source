package com.cashfree.pg.core.api.card.vault;

import com.cashfree.pg.core.hidden.webcheckout.CFNFCJSInterface;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SavedCardsResponse {
    private final SavedCards[] savedCards;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class InstrumentMeta {
        private final String cardBankName;
        private final String cardCountry;
        private final String cardNetwork;
        private final String cardTokenDetails;
        private final String cardType;

        public InstrumentMeta(String str) throws JSONException {
            JSONObject jSONObject = new JSONObject(str);
            this.cardNetwork = jSONObject.getString("card_network");
            this.cardBankName = jSONObject.getString("card_bank_name");
            this.cardCountry = jSONObject.getString("card_country");
            this.cardType = jSONObject.getString(CFNFCJSInterface.CARD_TYPE);
            this.cardTokenDetails = jSONObject.getString("card_token_details");
        }

        public String getCardBankName() {
            return this.cardBankName;
        }

        public String getCardCountry() {
            return this.cardCountry;
        }

        public String getCardNetwork() {
            return this.cardNetwork;
        }

        public String getCardTokenDetails() {
            return this.cardTokenDetails;
        }

        public String getCardType() {
            return this.cardType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class SavedCards {
        private final String afaReference;
        private final String createdAt;
        private final String customerID;
        private final String instrumentDisplay;
        private final String instrumentID;
        private final InstrumentMeta instrumentMeta;
        private final String instrumentStatus;
        private final String instrumentType;
        private final String instrumentUID;

        public SavedCards(JSONObject jSONObject) throws JSONException {
            this.instrumentID = jSONObject.getString("instrument_id");
            this.instrumentType = jSONObject.getString("instrument_type");
            this.instrumentUID = jSONObject.getString("instrument_uid");
            this.instrumentDisplay = jSONObject.getString("instrument_display");
            this.instrumentStatus = jSONObject.getString("instrument_status");
            this.instrumentMeta = new InstrumentMeta(jSONObject.getJSONObject("instrument_meta").toString());
            this.createdAt = jSONObject.getString("created_at");
            this.afaReference = jSONObject.getString("afa_reference");
            this.customerID = jSONObject.getString("customer_id");
        }

        public String getAfaReference() {
            return this.afaReference;
        }

        public String getCreatedAt() {
            return this.createdAt;
        }

        public String getCustomerID() {
            return this.customerID;
        }

        public String getInstrumentDisplay() {
            return this.instrumentDisplay;
        }

        public String getInstrumentID() {
            return this.instrumentID;
        }

        public InstrumentMeta getInstrumentMeta() {
            return this.instrumentMeta;
        }

        public String getInstrumentStatus() {
            return this.instrumentStatus;
        }

        public String getInstrumentType() {
            return this.instrumentType;
        }

        public String getInstrumentUID() {
            return this.instrumentUID;
        }
    }

    public SavedCardsResponse(String str) throws JSONException {
        JSONArray jSONArray = new JSONArray(str);
        this.savedCards = new SavedCards[jSONArray.length()];
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            this.savedCards[i10] = new SavedCards(jSONArray.getJSONObject(i10));
        }
    }

    public SavedCards[] getSavedCards() {
        return this.savedCards;
    }
}
