package com.cashfree.pg.core.hidden.nfc;

import com.cashfree.pg.core.hidden.nfc.model.EmvCard;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NfcCardResponse {
    private EmvCard emvCard;
    private NfcCardError error;

    private NfcCardResponse(EmvCard emvCard, NfcCardError nfcCardError) {
        this.emvCard = emvCard;
        this.error = nfcCardError;
    }

    public static NfcCardResponse createError(NfcCardError nfcCardError) {
        return new NfcCardResponse(null, nfcCardError);
    }

    public static NfcCardResponse createResponse(EmvCard emvCard) {
        return new NfcCardResponse(emvCard, null);
    }

    public EmvCard getEmvCard() {
        return this.emvCard;
    }

    public NfcCardError getError() {
        return this.error;
    }
}
