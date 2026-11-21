package com.cashfree.pg.core.api.netbanking;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFNetBankingPayment extends CFPayment {
    private final CFNetBanking cfNetBanking;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFNetBankingPaymentBuilder {
        private CFNetBanking cfNetBanking;
        private CFSession cfSession;

        public CFNetBankingPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFNetBanking cFNetBanking = this.cfNetBanking;
            if (cFNetBanking != null) {
                return new CFNetBankingPayment(cFSession, cFNetBanking);
            }
            throw CFError.NETBANKING_OBJECT_MISSING.getException();
        }

        public CFNetBankingPaymentBuilder setCfNetBanking(@NonNull CFNetBanking cFNetBanking) {
            this.cfNetBanking = cFNetBanking;
            return this;
        }

        public CFNetBankingPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFNetBanking getCfNetBanking() {
        return this.cfNetBanking;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "NETBANKING Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfNetBanking.getDescription() + "\n---------------";
    }

    private CFNetBankingPayment(CFSession cFSession, CFNetBanking cFNetBanking) {
        super(cFSession);
        this.cfNetBanking = cFNetBanking;
    }
}
