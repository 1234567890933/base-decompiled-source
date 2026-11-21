package com.cashfree.pg.ui.api;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFPaymentComponent {
    private final LinkedHashSet<CFPaymentModes> enabledPaymentModes;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class CFPaymentComponentBuilder {
        private final LinkedHashSet<CFPaymentModes> enabledPaymentModes = new LinkedHashSet<>();

        private void enableAllPaymentModes() {
            this.enabledPaymentModes.add(CFPaymentModes.CARD);
            this.enabledPaymentModes.add(CFPaymentModes.UPI);
            this.enabledPaymentModes.add(CFPaymentModes.NB);
            this.enabledPaymentModes.add(CFPaymentModes.WALLET);
            this.enabledPaymentModes.add(CFPaymentModes.EMI);
            this.enabledPaymentModes.add(CFPaymentModes.PAY_LATER);
            this.enabledPaymentModes.add(CFPaymentModes.PAYPAL);
        }

        public CFPaymentComponentBuilder add(CFPaymentModes cFPaymentModes) {
            this.enabledPaymentModes.add(cFPaymentModes);
            return this;
        }

        public CFPaymentComponent build() {
            if (this.enabledPaymentModes.isEmpty()) {
                enableAllPaymentModes();
            }
            return new CFPaymentComponent(this.enabledPaymentModes);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum CFPaymentModes {
        CARD,
        UPI,
        NB,
        WALLET,
        EMI,
        PAY_LATER,
        PAYPAL
    }

    public LinkedHashSet<CFPaymentModes> getEnabledPaymentModes() {
        return this.enabledPaymentModes;
    }

    private CFPaymentComponent(LinkedHashSet<CFPaymentModes> linkedHashSet) {
        this.enabledPaymentModes = linkedHashSet;
    }
}
