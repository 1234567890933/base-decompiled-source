package com.cashfree.pg.core.hidden.repo;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.network.IReconResponseListener;
import com.cashfree.pg.core.hidden.network.ReconRequestHandler;
import com.cashfree.pg.core.hidden.network.response.models.ReconResponse;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ReconRepo {
    private final ExecutorService executorService;
    private final h networkChecks;
    private ReconRequestHandler reconRequestHandler;

    public ReconRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        ReconRequestHandler reconRequestHandler = this.reconRequestHandler;
        if (reconRequestHandler != null) {
            reconRequestHandler.cancel();
        }
    }

    public void getConfigData(final CFSession cFSession, final IReconResponseListener iReconResponseListener) {
        this.reconRequestHandler = ReconRequestHandler.GET(cFSession, this.executorService);
        this.reconRequestHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.ReconRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                return CFNetworkUtil.getHeaders(cFSession);
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return ReconRepo.this.networkChecks.isNetworkConnected();
            }
        }, new IReconResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.ReconRepo.2
            @Override // com.cashfree.pg.core.hidden.network.IReconResponseListener
            public void onFailure() {
                iReconResponseListener.onFailure();
                ReconRepo.this.reconRequestHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.IReconResponseListener
            public void onSuccess(ReconResponse reconResponse) {
                iReconResponseListener.onSuccess(reconResponse);
                ReconRepo.this.reconRequestHandler = null;
            }
        });
    }
}
