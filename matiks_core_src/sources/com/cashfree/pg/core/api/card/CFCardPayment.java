package com.cashfree.pg.core.api.card;

import androidx.annotation.NonNull;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;
import com.cashfree.pg.core.api.utils.CFError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFCardPayment extends CFPayment {
    private final CFCard cfCard;
    private final boolean saveCardDetail;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class CFCardPaymentBuilder {
        private CFCard cfCard;
        private CFSession cfSession;
        private boolean saveCardDetail = false;

        public CFCardPayment build() throws CFInvalidArgumentException {
            CFSession cFSession = this.cfSession;
            if (cFSession == null) {
                throw CFError.SESSION_OBJECT_MISSING.getException();
            }
            CFCard cFCard = this.cfCard;
            if (cFCard != null) {
                return new CFCardPayment(cFSession, cFCard, this.saveCardDetail);
            }
            throw CFError.CARD_OBJECT_MISSING.getException();
        }

        public CFCardPaymentBuilder setCard(@NonNull CFCard cFCard) {
            this.cfCard = cFCard;
            return this;
        }

        public CFCardPaymentBuilder setSaveCardDetail(boolean z10) {
            this.saveCardDetail = z10;
            return this;
        }

        public CFCardPaymentBuilder setSession(@NonNull CFSession cFSession) {
            this.cfSession = cFSession;
            return this;
        }
    }

    public CFCardPayment(CFSession cFSession, CFCard cFCard, boolean z10) {
        super(cFSession);
        this.cfCard = cFCard;
        this.saveCardDetail = z10;
        setCfSDKFlow(CFPayment.CFSDKFlow.WITH_CASHFREE_FULLSCREEN_LOADER);
    }

    public CFCard getCfCard() {
        return this.cfCard;
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public String getDescription() {
        return "Card Payment Details\n---------------\n" + getCfSession().getDescription() + "\n" + this.cfCard.getDescription() + "\n---------------";
    }

    public boolean isSaveCardDetail() {
        return this.saveCardDetail;
    }
}
