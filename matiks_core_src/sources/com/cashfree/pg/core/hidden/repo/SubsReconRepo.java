package com.cashfree.pg.core.hidden.repo;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.subscription.SubscriptionConstants;
import com.cashfree.pg.core.hidden.network.ISubsReconResponseListener;
import com.cashfree.pg.core.hidden.network.SubsReconRequestHandler;
import com.cashfree.pg.core.hidden.network.response.models.SubsReconResponse;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SubsReconRepo {
    private final ExecutorService executorService;
    private final h networkChecks;
    private SubsReconRequestHandler subsReconRequestHandler;

    public SubsReconRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        SubsReconRequestHandler subsReconRequestHandler = this.subsReconRequestHandler;
        if (subsReconRequestHandler != null) {
            subsReconRequestHandler.cancel();
        }
    }

    public void getSubsReconData(final CFSession cFSession, final ISubsReconResponseListener iSubsReconResponseListener) {
        this.subsReconRequestHandler = SubsReconRequestHandler.GET(cFSession, this.executorService);
        this.subsReconRequestHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.SubsReconRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                Map<String, String> headers = CFNetworkUtil.getHeaders(cFSession);
                headers.put(SubscriptionConstants.CASHFREE_X_SUB_SESSION_ID, cFSession.getPaymentSessionID());
                headers.put(SubscriptionConstants.CASHFREE_X_API_VERSION, SubscriptionConstants.CASHFREE_X_API_VERSION_VALUE);
                return headers;
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return SubsReconRepo.this.networkChecks.isNetworkConnected();
            }
        }, new ISubsReconResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.SubsReconRepo.2
            @Override // com.cashfree.pg.core.hidden.network.ISubsReconResponseListener
            public void onFailure() {
                iSubsReconResponseListener.onFailure();
                SubsReconRepo.this.subsReconRequestHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.ISubsReconResponseListener
            public void onSuccess(SubsReconResponse subsReconResponse) {
                iSubsReconResponseListener.onSuccess(subsReconResponse);
                SubsReconRepo.this.subsReconRequestHandler = null;
            }
        });
    }
}
