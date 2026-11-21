package com.cashfree.pg.core.api.netbanking;

import com.cashfree.pg.base.e;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.hidden.utils.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFNetBanking implements e {
    private final int bankCode;
    private final String channel;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFNetBankingBuilder {
        private int bankCode = 0;

        public CFNetBanking build() throws CFInvalidArgumentException {
            if (this.bankCode > 0) {
                return new CFNetBanking(Constants.Channel.link.name(), this.bankCode);
            }
            throw CFError.NB_BANK_CODE_MISSING.getException();
        }

        public CFNetBankingBuilder setBankCode(int i10) {
            this.bankCode = i10;
            return this;
        }
    }

    public int getBankCode() {
        return this.bankCode;
    }

    public String getChannel() {
        return this.channel;
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "NETBANKING DETAILS\n------------------\nBank Code: " + this.bankCode + "\n------------------";
    }

    private CFNetBanking(String str, int i10) {
        this.channel = str;
        this.bankCode = i10;
    }
}
