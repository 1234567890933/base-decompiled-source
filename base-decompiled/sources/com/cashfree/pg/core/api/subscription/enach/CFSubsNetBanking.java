package com.cashfree.pg.core.api.subscription.enach;

import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsNetBanking implements e {
    private final String accountBankCode;
    private final String accountHolderName;
    private final String accountNumber;
    private final String accountType;
    private final String authMode;
    private final String channel;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubsNetBankingBuilder {
        private String accountBankCode;
        private String accountHolderName;
        private String accountNumber;
        private String accountType;
        private final String channel = Constants.Channel.link.name();
        private String authMode = "net_banking";

        public CFSubsNetBanking build() throws CFInvalidArgumentException {
            String str = this.accountHolderName;
            if (str == null || str.isEmpty()) {
                throw CFError.SUBSCRIPTION_NB_ACCOUNT_HOLDER_NAME_MISSING.getException();
            }
            String str2 = this.accountNumber;
            if (str2 == null || str2.isEmpty()) {
                throw CFError.SUBSCRIPTION_NB_ACCOUNT_NUMBER_MISSING.getException();
            }
            String str3 = this.accountBankCode;
            if (str3 == null || str3.isEmpty()) {
                throw CFError.SUBSCRIPTION_NB_BANK_CODE_MISSING.getException();
            }
            String str4 = this.accountType;
            if (str4 == null || str4.isEmpty()) {
                throw CFError.SUBSCRIPTION_NB_ACCOUNT_TYPE_MISSING.getException();
            }
            String str5 = this.authMode;
            if (str5 == null || str5.isEmpty()) {
                throw CFError.SUBSCRIPTION_NB_AUTH_MODE_MISSING.getException();
            }
            return new CFSubsNetBanking(this.channel, this.authMode, this.accountHolderName, this.accountNumber, this.accountBankCode, this.accountType);
        }

        public CFSubsNetBankingBuilder setAccountBankCode(String str) {
            this.accountBankCode = str;
            return this;
        }

        public CFSubsNetBankingBuilder setAccountHolderName(String str) {
            this.accountHolderName = str;
            return this;
        }

        public CFSubsNetBankingBuilder setAccountNumber(String str) {
            this.accountNumber = str;
            return this;
        }

        public CFSubsNetBankingBuilder setAccountType(String str) {
            this.accountType = str;
            return this;
        }

        public CFSubsNetBankingBuilder setAuthMode(String str) {
            this.authMode = str;
            return this;
        }
    }

    public String getAccountBankCode() {
        return this.accountBankCode;
    }

    public String getAccountHolderName() {
        return this.accountHolderName;
    }

    public String getAccountNumber() {
        return this.accountNumber;
    }

    public String getAccountType() {
        return this.accountType;
    }

    public String getAuthMode() {
        return this.authMode;
    }

    public String getChannel() {
        return this.channel;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "Subs NETBANKING DETAILS\n------------------\nchannel: " + this.channel + "\nauth_mode: " + this.authMode + "\naccount_holder_name: " + this.accountHolderName + "\naccount_number: " + this.accountNumber + "\naccount_bank_code: " + this.accountBankCode + "\naccount_type: " + this.accountType + "\n------------------";
    }

    private CFSubsNetBanking(String str, String str2, String str3, String str4, String str5, String str6) {
        this.channel = str;
        this.authMode = str2;
        this.accountHolderName = str3;
        this.accountNumber = str4;
        this.accountBankCode = str5;
        this.accountType = str6;
    }
}
