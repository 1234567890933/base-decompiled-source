package com.cashfree.pg.core.api.subscription;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.exception.CFInvalidArgumentException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CFSubsPayment extends CFPayment {
    public CFSubsPayment(CFSession cFSession) {
        super(cFSession);
        setCfSDKFlavour(CFPayment.CFSDKFlavour.SUBSCRIPTION_ELEMENT);
    }

    private static CFSession.Environment mapEnvironment(CFSubscriptionSession.Environment environment) {
        return environment == CFSubscriptionSession.Environment.SANDBOX ? CFSession.Environment.SANDBOX : CFSession.Environment.PRODUCTION;
    }

    public static CFSession mapSubscriptionSessionToCFSession(CFSubscriptionSession cFSubscriptionSession) {
        try {
            return new CFSession.CFSessionBuilder().setPaymentSessionID(cFSubscriptionSession.getSubscriptionSessionID()).setOrderId(cFSubscriptionSession.getSubscriptionId()).setEnvironment(mapEnvironment(cFSubscriptionSession.getCFEnvironment())).build();
        } catch (CFInvalidArgumentException e10) {
            a.c().b("CFSubsPayment mapSubscriptionSessionToCFSession", e10.getMessage());
            return null;
        }
    }

    @Override // com.cashfree.pg.core.api.base.CFPayment, com.cashfree.pg.base.e
    public abstract /* synthetic */ String getDescription();
}
