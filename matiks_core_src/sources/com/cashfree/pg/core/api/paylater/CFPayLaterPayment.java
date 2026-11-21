package com.cashfree.pg.core.api.paylater;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFPayLaterPayment extends CFPayment {
    private final CFPayLater cfPayLater;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFPayLaterPaymentBuilder {
        private CFPayLater cfPayLater;
        private CFSession cfSession;

        public CFPayLaterPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFPayLater cFPayLater = this.cfPayLater;
            if (cFPayLater != null) {
                return new CFPayLaterPayment(cFSession, cFPayLater);
            }
            throw CFError.PAY_LATER_OBJECT_MISSING.getException();
        }

        public CFPayLaterPaymentBuilder setCfPayLater(@NonNull CFPayLater cFPayLater) {
            this.cfPayLater = cFPayLater;
            return this;
        }

        public CFPayLaterPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    @Deprecated(forRemoval = true)
    public CFPayLater getCfNetBanking() {
        return this.cfPayLater;
    }

    public CFPayLater getCfPayLater() {
        return this.cfPayLater;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "PAYLATER Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfPayLater.getDescription() + "\n---------------";
    }

    private CFPayLaterPayment(CFSession cFSession, CFPayLater cFPayLater) {
        super(cFSession);
        this.cfPayLater = cFPayLater;
    }
}
