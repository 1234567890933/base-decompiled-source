package com.cashfree.pg.core.api.emicard;

import R8.a;
import androidx.annotation.NonNull;
import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFEMICard implements e {
    private final String cardBankName;
    private final String cardCvv;
    private final String cardExpiryMM;
    private final String cardExpiryYY;
    private final String cardHolderName;
    private final String cardNumber;
    private final String channel;
    private final int emiTenure;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFEMICardBuilder {
        private String cardBankName;
        private String cardCvv;
        private String cardExpiryMM;
        private String cardExpiryYY;
        private String cardHolderName;
        private String cardNumber;
        private int emiTenure = 0;

        public CFEMICard build() throws CFInvalidArgumentException {
            if (a.a(this.cardNumber)) {
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
            if (a.a(this.cardBankName)) {
                throw CFError.CARD_BANK_NAME_MISSING.getException();
            }
            if (this.emiTenure > 0) {
                return new CFEMICard(Constants.Channel.link.name(), this.cardNumber, this.cardHolderName, this.cardExpiryMM, this.cardExpiryYY, this.cardCvv, this.cardBankName, this.emiTenure);
            }
            throw CFError.CARD_EMI_TENURE_MISSING.getException();
        }

        public CFEMICardBuilder setBankName(@NonNull String str) {
            this.cardBankName = str;
            return this;
        }

        public CFEMICardBuilder setCVV(@NonNull String str) {
            this.cardCvv = str;
            return this;
        }

        public CFEMICardBuilder setCardExpiryMonth(@NonNull String str) {
            this.cardExpiryMM = str;
            return this;
        }

        public CFEMICardBuilder setCardExpiryYear(@NonNull String str) {
            this.cardExpiryYY = str;
            return this;
        }

        public CFEMICardBuilder setCardHolderName(@NonNull String str) {
            this.cardHolderName = str;
            return this;
        }

        public CFEMICardBuilder setCardNumber(@NonNull String str) {
            this.cardNumber = str;
            return this;
        }

        public CFEMICardBuilder setEMITenure(int i10) {
            this.emiTenure = i10;
            return this;
        }
    }

    public CFEMICard(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10) {
        this.channel = str;
        this.cardNumber = str2;
        this.cardHolderName = str3;
        this.cardExpiryMM = str4;
        this.cardExpiryYY = str5;
        this.cardCvv = str6;
        this.cardBankName = str7;
        this.emiTenure = i10;
    }

    public String getCardBankName() {
        return this.cardBankName;
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
        return "EMI CARD DETAILS\n------------\nCard Number: " + this.cardNumber + "\nCard Holder Name: " + this.cardHolderName + "\nCard Expiry Month: " + this.cardExpiryMM + "\nCard Expiry Year: " + this.cardExpiryYY + "\nCard CVV: " + this.cardCvv + "\nBank Name: " + this.cardBankName + "\nEMI Tenure: " + this.emiTenure + "\n------------";
    }

    public int getEmiTenure() {
        return this.emiTenure;
    }
}
