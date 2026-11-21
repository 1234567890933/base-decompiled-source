package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.payment.model.request.NativeSubmitRequest;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.n;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class NativeSubmitOTPRequest extends BaseNetworkRequest {
    public NativeSubmitOTPRequest(ExecutorService executorService) {
        super("NativeSubmitOTPRequest", b.APPLICATION_JSON, new n(), executorService);
    }

    public void execute(NativeSubmitRequest nativeSubmitRequest, INetworkDetails iNetworkDetails, p pVar) {
        setResponseListener(pVar);
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        super.execute(getURL(nativeSubmitRequest.getEnvironment()) + nativeSubmitRequest.getCfPaymentID(), nativeSubmitRequest, iNetworkDetails.getDefaultHeaders());
    }

    @Override // com.cashfree.pg.core.hidden.network.request.BaseNetworkRequest, com.cashfree.pg.base.e
    public String getDescription() {
        return "NativeSubmitOTPRequest";
    }

    @Override // com.cashfree.pg.core.hidden.network.request.BaseNetworkRequest
    public String getURL(CFSession.Environment environment) {
        return CFSession.Environment.PRODUCTION == environment ? "https://api.cashfree.com/pg/orders/pay/authenticate/" : "https://sandbox.cashfree.com/pg/orders/pay/authenticate/";
    }
}
