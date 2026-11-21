package com.cashfree.pg.core.api.qrcode;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFQRCodePayment extends CFPayment {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CFQRCodePaymentBuilder {
        private CFSession cfSession;

        public CFQRCodePayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession != null) {
                return new CFQRCodePayment(cFSession);
            }
            throw CFError.SESSION_OBJECT_MISSING.getException();
        }

        public CFQRCodePaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFQRCodePayment(CFSession cFSession) {
        super(cFSession);
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "QR Code Payment Details\n---------------\n" + getCfSession().getDescription() + "\n---------------";
    }
}
