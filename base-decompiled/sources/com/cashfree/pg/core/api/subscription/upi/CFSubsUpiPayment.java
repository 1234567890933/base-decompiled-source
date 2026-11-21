package com.cashfree.pg.core.api.subscription.upi;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.subscription.CFSubsPayment;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsUpiPayment extends CFSubsPayment {
    private final CFSubsUpi cfSubsUpi;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubsUpiPaymentBuilder {
        private CFSubsUpi cfSubsUpi;
        private CFSubscriptionSession cfSubscriptionSession;

        public CFSubsUpiPayment build() throws CFInvalidArgumentException {
            CFSubscriptionSession cFSubscriptionSession = this.cfSubscriptionSession;
            if (cFSubscriptionSession == null) {
                throw CFError.SUBSCRIPTION_SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfSubsUpi != null) {
                return new CFSubsUpiPayment(CFSubsPayment.mapSubscriptionSessionToCFSession(cFSubscriptionSession), this.cfSubsUpi);
            }
            throw CFError.SUBSCRIPTION_UPI_OBJECT_MISSING.getException();
        }

        public CFSubsUpiPaymentBuilder setSubsUpi(@NonNull CFSubsUpi cFSubsUpi) {
            this.cfSubsUpi = cFSubsUpi;
            return this;
        }

        public CFSubsUpiPaymentBuilder setSubscriptionSession(@NonNull CFSubscriptionSession cFSubscriptionSession) {
            this.cfSubscriptionSession = cFSubscriptionSession;
            return this;
        }
    }

    public CFSubsUpi getCfSubsUpi() {
        return this.cfSubsUpi;
    }

    @Override // com.cashfree.pg.core.api.subscription.CFSubsPayment, com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Subs UPI Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfSubsUpi.getDescription() + "\n---------------";
    }

    private CFSubsUpiPayment(CFSession cFSession, CFSubsUpi cFSubsUpi) {
        super(cFSession);
        this.cfSubsUpi = cFSubsUpi;
    }
}
