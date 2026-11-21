package com.cashfree.pg.core.api.card;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFCard implements e {
    private final String cardCvv;
    private final String cardExpiryMM;
    private final String cardExpiryYY;
    private final String cardHolderName;
    private final String cardNumber;
    private final String channel;
    private final String instrumentId;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFCardBuilder {
        private String cardCvv;
        private String cardExpiryMM;
        private String cardExpiryYY;
        private String cardHolderName;
        private String cardNumber;
        private boolean cfCard = false;
        private String channel = Constants.Channel.post.name();
        private String instrumentId;

        public CFCard build() throws CFInvalidArgumentException {
            if (!a.a(this.instrumentId)) {
                if (a.a(this.cardCvv)) {
                    throw CFError.CARD_CVV_MISSING.getException();
                }
                return new CFCard(this.channel, this.cardNumber, this.cardHolderName, this.cardExpiryMM, this.cardExpiryYY, this.cardCvv, this.instrumentId);
            }
            if (!this.cfCard && a.a(this.cardNumber)) {
                throw CFError.CARD_NUMBER_MISSING.getException();
            }
            if (a.a(this.cardHolderName)) {
                throw CFError.CARD_HOLDER_NAME_MISSING.getException();
            }
            if (a.a(this.cardExpiryMM)) {
                throw CFError.CARD_EXPIRY_MONTH_MISSING.getException();
            }
            if (a.a(this.cardExpiryYY)) {
                throw CFError.CARD_EXPIRY_YEAR_MISSING.getException();
            }
            if (a.a(this.cardCvv)) {
                throw CFError.CARD_CVV_MISSING.getException();
            }
            return new CFCard(this.channel, this.cardNumber, this.cardHolderName, this.cardExpiryMM, this.cardExpiryYY, this.cardCvv, null);
        }

        public CFCardBuilder setCVV(@NonNull String str) {
            this.cardCvv = str;
            return this;
        }

        public CFCardBuilder setCardExpiryMonth(@NonNull String str) {
            this.cardExpiryMM = str;
            return this;
        }

        public CFCardBuilder setCardExpiryYear(@NonNull String str) {
            this.cardExpiryYY = str;
            return this;
        }

        public CFCardBuilder setCardHolderName(@NonNull String str) {
            this.cardHolderName = str;
            return this;
        }

        public CFCardBuilder setCardNumber(@NonNull String str) {
            this.cardNumber = str;
            return this;
        }

        public CFCardBuilder setCfCard(boolean z10) {
            this.cfCard = z10;
            return this;
        }

        public CFCardBuilder setChannel(String str) {
            this.channel = str;
            return this;
        }

        public CFCardBuilder setInstrumentId(@NonNull String str) {
            this.instrumentId = str;
            return this;
        }
    }

    public String getCardCvv() {
        return this.cardCvv;
    }

    public String getCardExpiryMonth() {
        return this.cardExpiryMM;
    }

    public String getCardExpiryYear() {
        return this.cardExpiryYY;
    }

    public String getCardHolderName() {
        return this.cardHolderName;
    }

    public String getCardNumber() {
        return this.cardNumber;
    }

    public String getChannel() {
        return this.channel;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "CARD DETAILS\n------------\nCard Number: " + this.cardNumber + "\nCard Holder Name: " + this.cardHolderName + "\nCard Expiry Month: " + this.cardExpiryMM + "\nCard Expiry Year: " + this.cardExpiryYY + "\nCard CVV: " + this.cardCvv + "\n------------";
    }

    public String getInstrumentId() {
        return this.instrumentId;
    }

    private CFCard(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.channel = str;
        this.cardNumber = str2;
        this.cardHolderName = str3;
        this.cardExpiryMM = str4;
        this.cardExpiryYY = str5;
        this.cardCvv = str6;
        this.instrumentId = str7;
    }
}
