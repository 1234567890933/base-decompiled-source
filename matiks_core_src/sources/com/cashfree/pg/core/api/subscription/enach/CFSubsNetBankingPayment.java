package com.cashfree.pg.core.api.subscription.enach;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.subscription.CFSubsPayment;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsNetBankingPayment extends CFSubsPayment {
    private final CFSubsNetBanking cfSubsNetBanking;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFNetBankingPaymentBuilder {
        private CFSubsNetBanking cfSubsNetBanking;
        private CFSubscriptionSession cfSubscriptionSession;

        public CFSubsNetBankingPayment build() throws CFInvalidArgumentException {
            CFSubscriptionSession cFSubscriptionSession = this.cfSubscriptionSession;
            if (cFSubscriptionSession == null) {
                throw CFError.SUBSCRIPTION_SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfSubsNetBanking != null) {
                return new CFSubsNetBankingPayment(CFSubsPayment.mapSubscriptionSessionToCFSession(cFSubscriptionSession), this.cfSubsNetBanking);
            }
            throw CFError.SUBSCRIPTION_NB_OBJECT_MISSING.getException();
        }

        public CFNetBankingPaymentBuilder setCfSubsNetBanking(CFSubsNetBanking cFSubsNetBanking) {
            this.cfSubsNetBanking = cFSubsNetBanking;
            return this;
        }

        public CFNetBankingPaymentBuilder setSubscriptionSession(@NonNull CFSubscriptionSession cFSubscriptionSession) {
            this.cfSubscriptionSession = cFSubscriptionSession;
            return this;
        }
    }

    public CFSubsNetBanking getCfNetBanking() {
        return this.cfSubsNetBanking;
    }

    @Override // com.cashfree.pg.core.api.subscription.CFSubsPayment, com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "SubsNETBANKING Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfSubsNetBanking.getDescription() + "\n---------------";
    }

    private CFSubsNetBankingPayment(CFSession cFSession, CFSubsNetBanking cFSubsNetBanking) {
        super(cFSession);
        this.cfSubsNetBanking = cFSubsNetBanking;
    }
}
