package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.g;
import com.cashfree.pg.network.m;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ReconNetworkRequest extends m {
    public ReconNetworkRequest(ExecutorService executorService) {
        super("ConfigNetworkRequest", b.APPLICATION_JSON, new g(), executorService);
    }

    public void execute(CFSession cFSession, INetworkDetails iNetworkDetails, p pVar) {
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        setResponseListener(pVar);
        super.execute(getURL(cFSession.getCFEnvironment(), cFSession.getPaymentSessionID() + CFNetworkUtil.getHeaders(cFSession).get(Constants.X_REQUEST_ID)), (d) null, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.base.e
    public String getDescription() {
        return getIdentifier();
    }

    public String getURL(CFSession.Environment environment, String str) {
        if (environment == CFSession.Environment.SANDBOX) {
            return "https://sandbox.cashfree.com/pg/" + String.format(URLConstants.RECON_PATH, str);
        }
        return "https://api.cashfree.com/pg/" + String.format(URLConstants.RECON_PATH, str);
    }
}
