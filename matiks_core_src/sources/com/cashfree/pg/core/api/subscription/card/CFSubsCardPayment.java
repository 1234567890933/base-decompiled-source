package com.cashfree.pg.core.api.subscription.card;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.subscription.CFSubsPayment;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsCardPayment extends CFSubsPayment {
    private final CFSubsCard cfSubsCard;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubsCardPaymentBuilder {
        private CFSubsCard cfCard;
        private CFSubscriptionSession cfSubscriptionSession;

        public CFSubsCardPayment build() throws CFInvalidArgumentException {
            CFSubscriptionSession cFSubscriptionSession = this.cfSubscriptionSession;
            if (cFSubscriptionSession == null) {
                throw CFError.SUBSCRIPTION_SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfCard != null) {
                return new CFSubsCardPayment(CFSubsPayment.mapSubscriptionSessionToCFSession(cFSubscriptionSession), this.cfCard);
            }
            throw CFError.SUBSCRIPTION_CARD_OBJECT_MISSING.getException();
        }

        public CFSubsCardPaymentBuilder setSubsCard(@NonNull CFSubsCard cFSubsCard) {
            this.cfCard = cFSubsCard;
            return this;
        }

        public CFSubsCardPaymentBuilder setSubscriptionSession(@NonNull CFSubscriptionSession cFSubscriptionSession) {
            this.cfSubscriptionSession = cFSubscriptionSession;
            return this;
        }
    }

    public CFSubsCardPayment(CFSession cFSession, CFSubsCard cFSubsCard) {
        super(cFSession);
        this.cfSubsCard = cFSubsCard;
    }

    public CFSubsCard getCfCard() {
        return this.cfSubsCard;
    }

    @Override // com.cashfree.pg.core.api.subscription.CFSubsPayment, com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Subs Card Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfSubsCard.getDescription() + "\n---------------";
    }
}
