package com.cashfree.pg.core.hidden.network.request;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.payment.model.request.InitiateSubsPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsCardPaymentRequest;
import com.cashfree.pg.network.b;
import com.cashfree.pg.network.p;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import p116e9.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class SubsCardNetworkRequest extends SubsBaseNetworkRequest {
    public SubsCardNetworkRequest(ExecutorService executorService) {
        super("SubsCardNetworkRequest", b.APPLICATION_JSON, executorService);
    }

    public void execute(InitiateSubsPaymentRequest<SubsCardPaymentRequest> initiateSubsPaymentRequest, INetworkDetails iNetworkDetails, p pVar) {
        setResponseListener(pVar);
        Objects.requireNonNull(iNetworkDetails);
        setNetworkChecks(new a(iNetworkDetails));
        super.execute((d) initiateSubsPaymentRequest, initiateSubsPaymentRequest.getEnvironment(), getHeaders(iNetworkDetails), false);
    }

    @Override // com.cashfree.pg.core.hidden.network.request.SubsBaseNetworkRequest, com.cashfree.pg.base.e
    public String getDescription() {
        return "SubsCardNetworkRequest";
    }
}
