package com.cashfree.pg.core.api.ui;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CashfreeWorkflowActivity extends BaseCheckoutWebActivity {
    @Override // com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity
    public void loadFlow() {
        this.cfWebView.startWorkflow(this.cfPersistence.getPaymentSessionID(), this.cfPersistence.getEnvironment());
    }

    @Override // com.cashfree.pg.core.api.ui.BaseCheckoutWebActivity
    public void registerFlowBridges() {
    }
}
