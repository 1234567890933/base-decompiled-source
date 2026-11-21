package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.g;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CheckoutConfigNetworkRequest extends m {
    public CheckoutConfigNetworkRequest(ExecutorService executorService) {
        super("CheckoutConfigNetworkRequest", b.APPLICATION_JSON, new g(), executorService);
    }

    private String getURL(CFSession.Environment environment) {
        return environment == CFSession.Environment.SANDBOX ? "https://sandbox.cashfree.com/pg/checkouts/configurations" : "https://api.cashfree.com/pg/checkouts/configurations";
    }

    public void execute(CFPayment cFPayment, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        super.execute(getURL(cFPayment.getCfSession().getCFEnvironment()), (d) null, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return getIdentifier();
    }
}
