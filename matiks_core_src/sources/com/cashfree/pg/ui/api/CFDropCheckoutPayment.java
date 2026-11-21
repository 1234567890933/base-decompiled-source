package com.cashfree.pg.ui.api;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated(since = "2.1.26")
public final class CFDropCheckoutPayment extends CFPayment {
    private final CFPaymentComponent CFPaymentComponent;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFDropCheckoutPaymentBuilder {
        private CFPaymentComponent CFPaymentComponent;
        private CFSession cfSession;
        private CFTheme cfTheme;

        public CFDropCheckoutPayment build() throws CFInvalidArgumentException {
            if (this.cfSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            if (this.CFPaymentComponent == null) {
                this.CFPaymentComponent = new CFPaymentComponent.CFPaymentComponentBuilder().build();
            }
            if (this.cfTheme == null) {
                this.cfTheme = new CFTheme.CFThemeBuilder().build();
            }
            return new CFDropCheckoutPayment(this.cfSession, this.CFPaymentComponent, this.cfTheme);
        }

        public CFDropCheckoutPaymentBuilder setCFNativeCheckoutUITheme(@NonNull CFTheme cFTheme) {
            this.cfTheme = cFTheme;
            return this;
        }

        public CFDropCheckoutPaymentBuilder setCFUIPaymentModes(CFPaymentComponent cFPaymentComponent) {
            this.CFPaymentComponent = cFPaymentComponent;
            return this;
        }

        public CFDropCheckoutPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFDropCheckoutPayment(CFSession cFSession, CFPaymentComponent cFPaymentComponent, CFTheme cFTheme) {
        super(cFSession);
        this.CFPaymentComponent = cFPaymentComponent;
        setTheme(cFTheme);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.DROP);
    }

    public CFTheme getCFNativeCheckoutUIConfiguration() {
        return getTheme();
    }

    public CFPaymentComponent getCfuiPaymentModes() {
        return this.CFPaymentComponent;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Native Checkout Payment Details\n---------------\n" + getCfSession().getDescription() + "\n---------------";
    }
}
