package com.cashfree.pg.core.api.upi;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPIPayment extends CFPayment {
    private final CFUPI cfupi;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFUPIPaymentBuilder {
        private CFSession cfSession;
        private CFUPI cfupi;

        public CFUPIPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFUPI cfupi = this.cfupi;
            if (cfupi != null) {
                return new CFUPIPayment(cFSession, cfupi);
            }
            throw CFError.UPI_OBJECT_MISSING.getException();
        }

        public CFUPIPaymentBuilder setCfUPI(@NonNull CFUPI cfupi) {
            this.cfupi = cfupi;
            return this;
        }

        public CFUPIPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFUPI getCfUPI() {
        return this.cfupi;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "UPI Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfupi.getDescription() + "\n---------------";
    }

    private CFUPIPayment(CFSession cFSession, CFUPI cfupi) {
        super(cFSession);
        this.cfupi = cfupi;
    }
}
