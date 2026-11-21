package com.cashfree.pg.core.api.webcheckout;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFWebCheckoutPayment extends CFPayment {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFWebCheckoutPaymentBuilder {
        private CFSession cfSession;
        private CFWebCheckoutTheme cfTheme;

        public CFWebCheckoutPayment build() throws CFInvalidArgumentException {
            if (this.cfSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfTheme == null) {
                this.cfTheme = new CFWebCheckoutTheme.CFWebCheckoutThemeBuilder().build();
            }
            return new CFWebCheckoutPayment(this.cfSession, this.cfTheme);
        }

        public CFWebCheckoutPaymentBuilder setCFWebCheckoutUITheme(@NonNull CFWebCheckoutTheme cFWebCheckoutTheme) {
            this.cfTheme = cFWebCheckoutTheme;
            return this;
        }

        public CFWebCheckoutPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFWebCheckoutPayment(CFSession cFSession, CFTheme cFTheme) {
        super(cFSession);
        setTheme(cFTheme);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.WEB_CHECKOUT);
    }

    public CFTheme getCFWebCheckoutUIConfiguration() {
        return getTheme();
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Native Checkout Payment Details\n---------------\n" + getCfSession().getDescription() + "\n---------------";
    }
}
