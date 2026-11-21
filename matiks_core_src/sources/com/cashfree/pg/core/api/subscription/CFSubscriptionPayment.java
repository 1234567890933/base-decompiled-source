package com.cashfree.pg.core.api.subscription;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.api.webcheckout.CFWebCheckoutTheme;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFSubscriptionPayment extends CFPayment {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFSubscriptionCheckoutBuilder {
        private CFSubscriptionSession cfSubscriptionSession;
        private CFWebCheckoutTheme cfTheme;

        private CFSession.Environment mapEnvironment(CFSubscriptionSession.Environment environment) {
            return environment == CFSubscriptionSession.Environment.SANDBOX ? CFSession.Environment.SANDBOX : CFSession.Environment.PRODUCTION;
        }

        private CFSession mapSubscriptionSessionToCFSession(CFSubscriptionSession cFSubscriptionSession) {
            try {
                return new CFSession.CFSessionBuilder().setPaymentSessionID(cFSubscriptionSession.getSubscriptionSessionID()).setOrderId(cFSubscriptionSession.getSubscriptionId()).setEnvironment(mapEnvironment(cFSubscriptionSession.getCFEnvironment())).build();
            } catch (CFInvalidArgumentException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        public CFSubscriptionPayment build() throws CFInvalidArgumentException {
            if (this.cfSubscriptionSession == null) {
                throw CFError.SUBSCRIPTION_SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfTheme == null) {
                this.cfTheme = new CFWebCheckoutTheme.CFWebCheckoutThemeBuilder().build();
            }
            return new CFSubscriptionPayment(mapSubscriptionSessionToCFSession(this.cfSubscriptionSession), this.cfTheme);
        }

        public CFSubscriptionCheckoutBuilder setSubscriptionSession(@NonNull CFSubscriptionSession cFSubscriptionSession) {
            this.cfSubscriptionSession = cFSubscriptionSession;
            return this;
        }

        public CFSubscriptionCheckoutBuilder setSubscriptionUITheme(@NonNull CFWebCheckoutTheme cFWebCheckoutTheme) {
            this.cfTheme = cFWebCheckoutTheme;
            return this;
        }
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Subscription Checkout Details\n---------------\n" + getCfSession().getDescription() + "\n---------------";
    }

    private CFSubscriptionPayment(CFSession cFSession, CFTheme cFTheme) {
        super(cFSession);
        setTheme(cFTheme);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.SUBSCRIPTION);
    }
}
