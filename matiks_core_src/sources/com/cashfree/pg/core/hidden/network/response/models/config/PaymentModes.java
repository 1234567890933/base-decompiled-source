package com.cashfree.pg.core.hidden.network.response.models.config;

import P8.a;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.TransactionPaymentModes;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class PaymentModes implements ISerializable {
    private List<PaymentOption> card = new ArrayList();
    private List<PaymentOption> upi = new ArrayList();
    private List<PaymentOption> netBanking = new ArrayList();
    private List<PaymentOption> wallet = new ArrayList();
    private List<PaymentOption> paypal = new ArrayList();
    private List<PaymentOption> payLater = new ArrayList();
    private List<EmiOption> emi = new ArrayList();

    private List<EmiOption> getPaymentEmiList(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayList = new ArrayList();
        TransactionPaymentModes transactionPaymentModes = TransactionPaymentModes.EMI;
        if (jSONObject.has(transactionPaymentModes.name()) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(transactionPaymentModes.name())) != null) {
            for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                    if (jSONObject2 != null) {
                        EmiOption emiOption = new EmiOption();
                        emiOption.fromJSONObject(jSONObject2);
                        arrayList.add(emiOption);
                    }
                } catch (JSONException e10) {
                    a.c().b("PaymentModes EmiOption", e10.getMessage());
                }
            }
        }
        return arrayList;
    }

    private List<PaymentOption> getPaymentOptionList(TransactionPaymentModes transactionPaymentModes, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.get(transactionPaymentModes.name()) != JSONObject.NULL) {
                JSONArray jSONArray = jSONObject.getJSONArray(transactionPaymentModes.name());
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    PaymentOption paymentOption = new PaymentOption();
                    paymentOption.fromJSONObject(jSONArray.getJSONObject(i10));
                    arrayList.add(paymentOption);
                }
            }
            return arrayList;
        } catch (JSONException e10) {
            a.c().b("PaymentModes", e10.getMessage());
            return arrayList;
        }
    }

    private boolean isUpiModeEnabled(String str) {
        List<PaymentOption> list = this.upi;
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < this.upi.size(); i10++) {
                PaymentOption paymentOption = this.upi.get(i10);
                if (paymentOption != null && !paymentOption.getNick().isEmpty() && str.equalsIgnoreCase(paymentOption.getNick())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        this.card = getPaymentOptionList(TransactionPaymentModes.CARD, jSONObject);
        this.upi = getPaymentOptionList(TransactionPaymentModes.UPI, jSONObject);
        this.netBanking = getPaymentOptionList(TransactionPaymentModes.NB, jSONObject);
        this.wallet = getPaymentOptionList(TransactionPaymentModes.WALLET, jSONObject);
        this.paypal = getPaymentOptionList(TransactionPaymentModes.PAYPAL, jSONObject);
        this.payLater = getPaymentOptionList(TransactionPaymentModes.PAY_LATER, jSONObject);
        this.emi = getPaymentEmiList(jSONObject);
    }

    public List<PaymentOption> getCard() {
        return this.card;
    }

    public List<EmiOption> getEMI() {
        return this.emi;
    }

    public List<PaymentOption> getNetBanking() {
        return this.netBanking;
    }

    public List<PaymentOption> getPayLater() {
        return this.payLater;
    }

    public List<PaymentOption> getPaypal() {
        return this.paypal;
    }

    public List<PaymentOption> getUpi() {
        return this.upi;
    }

    public List<PaymentOption> getWallet() {
        return this.wallet;
    }

    public boolean isUPICollectEnable() {
        return isUpiModeEnabled("upi_collect");
    }

    public boolean isUPIQRModeEnable() {
        return isUpiModeEnabled("upi_qr");
    }
}
