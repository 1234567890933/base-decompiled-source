package com.cashfree.pg.core.api.utils;

import android.os.Bundle;
import com.cashfree.pg.core.api.card.CFCard;
import com.cashfree.pg.core.api.paylater.CFPayLater;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFIntentDataUtil {
    public static Bundle getBundle(CFCard cFCard) {
        Bundle bundle = new Bundle();
        bundle.putString("cardNumber", cFCard.getCardNumber());
        bundle.putString("cardHolderName", cFCard.getCardHolderName());
        bundle.putString("cardExpiryMM", cFCard.getCardExpiryMonth());
        bundle.putString("cardExpiryYY", cFCard.getCardExpiryYear());
        bundle.putString("cardCvv", cFCard.getCardCvv());
        return bundle;
    }

    public static CFCard getCFCardFromBundle(Bundle bundle) {
        try {
            return new CFCard.CFCardBuilder().setCardExpiryYear(bundle.getString("cardExpiryYY")).setCardExpiryMonth(bundle.getString("cardExpiryMM")).setCardHolderName(bundle.getString("cardHolderName")).setCardNumber(bundle.getString("cardNumber")).setCVV(bundle.getString("cardCvv")).build();
        } catch (Exception unused) {
            return null;
        }
    }

    public static CFPayLater getCFPayLaterFromBundle(Bundle bundle) {
        try {
            return new CFPayLater.CFPayLaterBuilder().setPhone(bundle.getString(Constants.PHONE)).setProvider(bundle.getString("provider")).build();
        } catch (Exception unused) {
            return null;
        }
    }

    public static Bundle getBundle(CFPayLater cFPayLater) {
        Bundle bundle = new Bundle();
        bundle.putString(Constants.PHONE, cFPayLater.getPhone());
        bundle.putString("provider", cFPayLater.getProvider());
        return bundle;
    }
}
