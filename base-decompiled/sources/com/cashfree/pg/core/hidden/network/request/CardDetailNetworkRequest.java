package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.hidden.payment.model.request.CardDetailRequest;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.n;
import com.cashfree.pg.network.p;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CardDetailNetworkRequest extends m {
    public CardDetailNetworkRequest(ExecutorService executorService) {
        super("CardDetailNetworkRequest", b.APPLICATION_JSON, new n(), executorService);
    }

    private String getSubsCardBinUrl(CFSubscriptionSession.Environment environment) {
        if (environment == CFSubscriptionSession.Environment.SANDBOX) {
            return "https://sandbox.cashfree.com/pg/" + String.format(URLConstants.CARD_INFO_ROUTE, URLConstants.SUBS_BIN_ROUTE);
        }
        return "https://api.cashfree.com/pg/" + String.format(URLConstants.CARD_INFO_ROUTE, URLConstants.SUBS_BIN_ROUTE);
    }

    private String getURL(CFSession.Environment environment, String str, String str2) {
        if (environment == CFSession.Environment.SANDBOX) {
            return "https://sandbox.cashfree.com/pg/" + String.format(URLConstants.CARD_INFO_ROUTE, str) + str2;
        }
        return "https://api.cashfree.com/pg/" + String.format(URLConstants.CARD_INFO_ROUTE, str) + str2;
    }

    public void execute(CFSession cFSession, d dVar, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        super.execute(getURL(cFSession.getCFEnvironment(), cFSession.getPaymentSessionID(), dVar instanceof CardDetailRequest ? ((CardDetailRequest) dVar).getRoute() : ""), dVar, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return getIdentifier();
    }

    public void execute(CFSubscriptionSession cFSubscriptionSession, d dVar, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        Map<String, String> defaultHeaders = iNetworkDetails.getDefaultHeaders();
        defaultHeaders.put(SubscriptionConstants.CASHFREE_X_SUB_SESSION_ID, cFSubscriptionSession.getSubscriptionSessionID());
        super.execute(getSubsCardBinUrl(cFSubscriptionSession.getCFEnvironment()), dVar, defaultHeaders, false);
    }
}
