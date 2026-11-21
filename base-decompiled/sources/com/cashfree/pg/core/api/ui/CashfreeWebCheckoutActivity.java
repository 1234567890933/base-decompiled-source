package com.cashfree.pg.core.api.ui;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CashfreeWebCheckoutActivity extends BaseCheckoutWebActivity {
    @Override // com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity
    public void loadFlow() {
        this.cfWebView.startPayment(this.cfPersistence.getPaymentSessionID(), this.cfPersistence.getEnvironment());
    }

    @Override // com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity
    public void resubmitFullCheckout() {
        this.cfWebView.startPayment(this.cfPersistence.getPaymentSessionID(), this.cfPersistence.getEnvironment(), Boolean.FALSE);
    }

    @Override // com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity
    public void setWebViewTransparentBackground() {
        try {
            this.cfWebView.setBackgroundColor(0);
        } catch (Exception e10) {
            P8.a.c().a("BaseCheckoutWebActivity", e10.getMessage());
        }
    }
}
