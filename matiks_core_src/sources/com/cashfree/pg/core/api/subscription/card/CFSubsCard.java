package com.cashfree.pg.core.api.subscription.card;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsCard implements e {
    private final String cardCvv;
    private final String cardExpiryMM;
    private final String cardExpiryYY;
    private final String cardHolderName;
    private final String cardNumber;
    private final String channel;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubsCardBuilder {
        private String cardCvv;
        private String cardExpiryMM;
        private String cardExpiryYY;
        private String cardHolderName;
        private String cardNumber;
        private boolean cfCard = false;
        private String channel = Constants.Channel.link.name();

        public CFSubsCard build() throws CFInvalidArgumentException {
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
            return new CFSubsCard(this.channel, this.cardNumber, this.cardHolderName, this.cardExpiryMM, this.cardExpiryYY, this.cardCvv);
        }

        public CFSubsCardBuilder setCVV(@NonNull String str) {
            this.cardCvv = str;
            return this;
        }

        public CFSubsCardBuilder setCardExpiryMonth(@NonNull String str) {
            this.cardExpiryMM = str;
            return this;
        }

        public CFSubsCardBuilder setCardExpiryYear(@NonNull String str) {
            this.cardExpiryYY = str;
            return this;
        }

        public CFSubsCardBuilder setCardHolderName(@NonNull String str) {
            this.cardHolderName = str;
            return this;
        }

        public CFSubsCardBuilder setCardNumber(@NonNull String str) {
            this.cardNumber = str;
            return this;
        }

        public CFSubsCardBuilder setCfCard(boolean z10) {
            this.cfCard = z10;
            return this;
        }

        public CFSubsCardBuilder setChannel(String str) {
            this.channel = str;
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
        return "Subs CARD DETAILS\n------------\nCard Number: " + this.cardNumber + "\nCard Holder Name: " + this.cardHolderName + "\nCard Expiry Month: " + this.cardExpiryMM + "\nCard Expiry Year: " + this.cardExpiryYY + "\nCard CVV: " + this.cardCvv + "\n------------";
    }

    private CFSubsCard(String str, String str2, String str3, String str4, String str5, String str6) {
        this.channel = str;
        this.cardNumber = str2;
        this.cardHolderName = str3;
        this.cardExpiryMM = str4;
        this.cardExpiryYY = str5;
        this.cardCvv = str6;
    }
}
