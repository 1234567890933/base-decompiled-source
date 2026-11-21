package com.cashfree.pg.core.api.emicard;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFEMICardPayment extends CFPayment {
    private final CFEMICard cfemiCard;
    private final boolean saveCardDetail;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFEMICardPaymentBuilder {
        private CFSession cfSession;
        private CFEMICard cfemiCard;
        private boolean saveCardDetail = false;

        public CFEMICardPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFEMICard cFEMICard = this.cfemiCard;
            if (cFEMICard != null) {
                return new CFEMICardPayment(cFSession, cFEMICard, this.saveCardDetail);
            }
            throw CFError.EMICARD_OBJECT_MISSING.getException();
        }

        public CFEMICardPaymentBuilder setCard(@NonNull CFEMICard cFEMICard) {
            this.cfemiCard = cFEMICard;
            return this;
        }

        public CFEMICardPaymentBuilder setSaveCardDetail(boolean z10) {
            this.saveCardDetail = z10;
            return this;
        }

        public CFEMICardPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFEMICardPayment(CFSession cFSession, CFEMICard cFEMICard, boolean z10) {
        super(cFSession);
        this.cfemiCard = cFEMICard;
        this.saveCardDetail = z10;
    }

    public CFEMICard getCfEmiCard() {
        return this.cfemiCard;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "EMI Card Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfemiCard.getDescription() + "\n---------------";
    }

    public boolean isSaveCardDetail() {
        return this.saveCardDetail;
    }
}
