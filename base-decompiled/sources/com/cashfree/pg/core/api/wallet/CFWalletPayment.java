package com.cashfree.pg.core.api.wallet;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFWalletPayment extends CFPayment {
    private final CFWallet cfWallet;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFWalletPaymentBuilder {
        private CFSession cfSession;
        private CFWallet cfWallet;

        public CFWalletPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFWallet cFWallet = this.cfWallet;
            if (cFWallet != null) {
                return new CFWalletPayment(cFSession, cFWallet);
            }
            throw CFError.WALLET_OBJECT_MISSING.getException();
        }

        public CFWalletPaymentBuilder setCfWallet(@NonNull CFWallet cFWallet) {
            this.cfWallet = cFWallet;
            return this;
        }

        public CFWalletPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFWalletPayment(CFSession cFSession, CFWallet cFWallet) {
        super(cFSession);
        this.cfWallet = cFWallet;
    }

    public CFWallet getCfWallet() {
        return this.cfWallet;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "WALLET Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfWallet.getDescription() + "\n---------------";
    }
}
