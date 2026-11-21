package com.cashfree.pg.core.hidden.nfc;

import android.nfc.Tag;
import android.nfc.tech.IsoDep;
import com.cashfree.pg.core.hidden.nfc.model.EmvCard;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.cashfree.pg.core.hidden.nfc.utils.Provider;
import java.io.IOException;
import p234io.sentry.android.core.c1;
import p442qo.k;
import p624xo.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NfcCardReader {
    private static final String NFC_A_TAG = "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcA]";
    private static final String NFC_B_TAG = "TAG: Tech [android.nfc.tech.IsoDep, android.nfc.tech.NfcB]";
    private boolean isException;

    private NfcCardResponse getCardInfo(Tag tag) {
        IsoDep isoDep = IsoDep.get(tag);
        Provider provider = new Provider();
        if (isoDep == null) {
            return NfcCardResponse.createError(NfcCardError.DONOT_MOVE_CARD_SO_FAST);
        }
        this.isException = false;
        try {
            try {
                isoDep.connect();
                provider.setTagCom(isoDep);
                EmvCard emvCard = new EmvParser(provider, true).readEmvCard();
                if (emvCard != null) {
                    return NfcCardResponse.createResponse(emvCard);
                }
            } catch (IOException e10) {
                this.isException = true;
                c1.f(NfcCardReader.class.getName(), e10.getMessage(), e10);
            }
            return NfcCardResponse.createError(NfcCardError.UNKNOWN_EMV_CARD);
        } finally {
            k.f(isoDep);
        }
    }

    public NfcCardResponse readCard(Tag tag) {
        NfcCardResponse cardInfo;
        if (tag != null) {
            if (!tag.toString().equals(NFC_A_TAG) && !tag.toString().equals(NFC_B_TAG)) {
                return NfcCardResponse.createError(NfcCardError.UNKNOWN_EMV_CARD);
            }
            try {
                cardInfo = getCardInfo(tag);
            } catch (Exception e10) {
                c1.f(NfcCardReader.class.getName(), e10.getMessage(), e10);
                cardInfo = null;
            }
            if (this.isException) {
                return NfcCardResponse.createError(NfcCardError.DONOT_MOVE_CARD_SO_FAST);
            }
            if (cardInfo == null || cardInfo.getEmvCard() == null) {
                return NfcCardResponse.createError(NfcCardError.UNKNOWN_EMV_CARD);
            }
            EmvCard emvCard = cardInfo.getEmvCard();
            if (o.j(emvCard.getCardNumber())) {
                return NfcCardResponse.createResponse(emvCard);
            }
            if (emvCard.isNfcLocked()) {
                return NfcCardResponse.createError(NfcCardError.CARD_LOCKED_WITH_NFC);
            }
        }
        return null;
    }
}
