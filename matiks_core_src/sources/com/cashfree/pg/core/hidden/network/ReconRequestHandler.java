package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.hidden.network.request.ReconNetworkRequest;
import com.cashfree.pg.core.hidden.network.response.models.ReconResponse;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ReconRequestHandler implements p {
    private final CFSession cfSession;
    private final ReconNetworkRequest reconRequest;
    private IReconResponseListener reconResponseListener;

    private ReconRequestHandler(CFSession cFSession, ExecutorService executorService) {
        this.cfSession = cFSession;
        this.reconRequest = new ReconNetworkRequest(executorService);
    }

    public static ReconRequestHandler GET(CFSession cFSession, ExecutorService executorService) {
        return new ReconRequestHandler(cFSession, executorService);
    }

    public void cancel() {
        this.reconRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, IReconResponseListener iReconResponseListener) {
        this.reconRequest.execute(this.cfSession, iNetworkDetails, this);
        this.reconResponseListener = iReconResponseListener;
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        IReconResponseListener iReconResponseListener = this.reconResponseListener;
        if (iReconResponseListener != null) {
            iReconResponseListener.onFailure();
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            ReconResponse reconResponseGET = ReconResponse.GET(new JSONObject(new String(bArr)));
            IReconResponseListener iReconResponseListener = this.reconResponseListener;
            if (iReconResponseListener != null) {
                iReconResponseListener.onSuccess(reconResponseGET);
            }
        } catch (Exception e10) {
            a.c().b("ConfigRequestHandler", "onResponse : " + e10.getMessage());
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
