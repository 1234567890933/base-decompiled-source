package com.cashfree.pg.ui.api.upi.intent;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUPIIntentCheckoutPayment extends CFPayment {
    private final CFUPIIntentCheckout cfupiIntentCheckout;
    private final CFIntentTheme intentTheme;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFUPIIntentPaymentBuilder {
        private CFIntentTheme cfIntentTheme;
        private CFSession cfSession;
        private CFUPIIntentCheckout cfUPIIntentCheckout;

        public CFUPIIntentCheckoutPayment build() throws CFInvalidArgumentException {
            if (this.cfSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfUPIIntentCheckout == null) {
                this.cfUPIIntentCheckout = new CFUPIIntentCheckout.CFUPIIntentBuilder().build();
            }
            if (this.cfIntentTheme == null) {
                this.cfIntentTheme = new CFIntentTheme.CFIntentThemeBuilder().build();
            }
            return new CFUPIIntentCheckoutPayment(this.cfSession, this.cfUPIIntentCheckout, this.cfIntentTheme);
        }

        public CFUPIIntentPaymentBuilder setCfIntentTheme(@NonNull CFIntentTheme cFIntentTheme) {
            this.cfIntentTheme = cFIntentTheme;
            return this;
        }

        public CFUPIIntentPaymentBuilder setCfUPIIntentCheckout(@NonNull CFUPIIntentCheckout cFUPIIntentCheckout) {
            this.cfUPIIntentCheckout = cFUPIIntentCheckout;
            return this;
        }

        public CFUPIIntentPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFUPIIntentCheckout getCfUPI() {
        return this.cfupiIntentCheckout;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "UPI Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfupiIntentCheckout.getDescription() + "\n---------------";
    }

    public CFIntentTheme getIntentTheme() {
        return this.intentTheme;
    }

    private CFUPIIntentCheckoutPayment(CFSession cFSession, CFUPIIntentCheckout cFUPIIntentCheckout, CFIntentTheme cFIntentTheme) {
        super(cFSession);
        this.cfupiIntentCheckout = cFUPIIntentCheckout;
        this.intentTheme = cFIntentTheme;
        setTheme(cFIntentTheme);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.INTENT);
    }
}
