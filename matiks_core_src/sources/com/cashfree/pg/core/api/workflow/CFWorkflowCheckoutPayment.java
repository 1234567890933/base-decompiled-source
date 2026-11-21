package com.cashfree.pg.core.api.workflow;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFTheme;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;
import com.cashfree.pg.core.api.webcheckout.CFWebCheckoutTheme;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFWorkflowCheckoutPayment extends CFPayment {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFWorkflowCheckoutPaymentBuilder {
        private CFWebCheckoutTheme cfTheme;
        private CFWorkflowSession session;

        private CFSession.Environment mapEnvironment(CFWorkflowSession.Environment environment) {
            return environment == CFWorkflowSession.Environment.SANDBOX ? CFSession.Environment.SANDBOX : CFSession.Environment.PRODUCTION;
        }

        private CFSession mapWorkflowSessionToCFSession(CFWorkflowSession cFWorkflowSession) {
            try {
                return new CFSession.CFSessionBuilder().setPaymentSessionID(cFWorkflowSession.getSessionId()).setOrderId(cFWorkflowSession.getReferenceId()).setEnvironment(mapEnvironment(cFWorkflowSession.getCFEnvironment())).build();
            } catch (CFInvalidArgumentException e10) {
                e10.printStackTrace();
                return null;
            }
        }

        public CFWorkflowCheckoutPayment build() throws CFInvalidArgumentException {
            if (this.session == null) {
                throw CFError.WORKFLOW_SESSION_OBJECT_MISSING.getException();
            }
            if (this.cfTheme == null) {
                this.cfTheme = new CFWebCheckoutTheme.CFWebCheckoutThemeBuilder().build();
            }
            return new CFWorkflowCheckoutPayment(mapWorkflowSessionToCFSession(this.session), this.cfTheme);
        }

        public CFWorkflowCheckoutPaymentBuilder setSession(@NonNull CFWorkflowSession cFWorkflowSession) {
            this.session = cFWorkflowSession;
            return this;
        }

        public CFWorkflowCheckoutPaymentBuilder setTheme(@NonNull CFWebCheckoutTheme cFWebCheckoutTheme) {
            this.cfTheme = cFWebCheckoutTheme;
            return this;
        }
    }

    public CFTheme getCFWebCheckoutUIConfiguration() {
        return getTheme();
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Workflow Checkout Payment Details\n---------------\n" + getCfSession().getDescription() + "\n---------------";
    }

    private CFWorkflowCheckoutPayment(CFSession cFSession, CFWebCheckoutTheme cFWebCheckoutTheme) {
        super(cFSession);
        setTheme(cFWebCheckoutTheme);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.WORKFLOW);
    }
}
