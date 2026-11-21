package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.g;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SubsReconNetworkRequest extends m {
    public SubsReconNetworkRequest(ExecutorService executorService) {
        super("SubsReconNetworkRequest", b.APPLICATION_JSON, new g(), executorService);
    }

    public void execute(CFSession cFSession, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        super.execute(getURL(cFSession.getCFEnvironment(), CFNetworkUtil.getHeaders(cFSession).get(Constants.X_REQUEST_ID)), (d) null, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return "SubsReconNetworkRequest";
    }

    public String getURL(CFSession.Environment environment, String str) {
        if (CFSession.Environment.PRODUCTION == environment) {
            return "https://api.cashfree.com/pg/sdk/subscriptions/payments/reconciliations/app/" + str;
        }
        return "https://sandbox.cashfree.com/pg/sdk/subscriptions/payments/reconciliations/app/" + str;
    }
}
