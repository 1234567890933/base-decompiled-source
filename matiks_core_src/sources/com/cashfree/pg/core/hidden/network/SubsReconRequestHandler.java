package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.network.request.SubsReconNetworkRequest;
import com.cashfree.pg.core.hidden.network.response.models.SubsReconResponse;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SubsReconRequestHandler implements p {
    private final CFSession cfSession;
    private final SubsReconNetworkRequest subsReconNetworkRequest;
    private ISubsReconResponseListener subsReconResponseListener;

    private SubsReconRequestHandler(CFSession cFSession, ExecutorService executorService) {
        this.cfSession = cFSession;
        this.subsReconNetworkRequest = new SubsReconNetworkRequest(executorService);
    }

    public static SubsReconRequestHandler GET(CFSession cFSession, ExecutorService executorService) {
        return new SubsReconRequestHandler(cFSession, executorService);
    }

    public void cancel() {
        this.subsReconNetworkRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, ISubsReconResponseListener iSubsReconResponseListener) {
        this.subsReconNetworkRequest.execute(this.cfSession, iNetworkDetails, this);
        this.subsReconResponseListener = iSubsReconResponseListener;
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        ISubsReconResponseListener iSubsReconResponseListener = this.subsReconResponseListener;
        if (iSubsReconResponseListener != null) {
            iSubsReconResponseListener.onFailure();
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            SubsReconResponse subsReconResponseGET = SubsReconResponse.GET(new JSONObject(new String(bArr)));
            ISubsReconResponseListener iSubsReconResponseListener = this.subsReconResponseListener;
            if (iSubsReconResponseListener != null) {
                iSubsReconResponseListener.onSuccess(subsReconResponseGET);
            }
        } catch (Exception e10) {
            a.c().b("SubsReconRequestHandler", "onResponseError : " + e10.getMessage());
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
    }
}
