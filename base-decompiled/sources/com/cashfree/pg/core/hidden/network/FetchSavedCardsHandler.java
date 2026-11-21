package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.request.FetchSavedCardsNetworkRequest;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class FetchSavedCardsHandler implements p {
    private static final String TAG = "com.cashfree.pg.core.hidden.network.FetchSavedCardsHandler";
    private final CFSession cfSession;
    private final FetchSavedCardsNetworkRequest fetchSavedCardsNetworkRequest;
    private ISavedCardsNetworkResponseListener savedCardsResponseListener;

    private FetchSavedCardsHandler(CFSession cFSession, ExecutorService executorService) {
        this.cfSession = cFSession;
        this.fetchSavedCardsNetworkRequest = new FetchSavedCardsNetworkRequest(executorService);
    }

    public static FetchSavedCardsHandler GET(CFSession cFSession, ExecutorService executorService) {
        return new FetchSavedCardsHandler(cFSession, executorService);
    }

    public void cancel() {
        this.fetchSavedCardsNetworkRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, ISavedCardsNetworkResponseListener iSavedCardsNetworkResponseListener) {
        this.savedCardsResponseListener = iSavedCardsNetworkResponseListener;
        this.fetchSavedCardsNetworkRequest.execute(this.cfSession, iNetworkDetails, this);
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        try {
            String str = new String(bArr);
            a.c().b(TAG, "onError : " + str);
            this.savedCardsResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject(str)));
        } catch (Exception e10) {
            a.c().b(TAG, "onError : " + e10.getMessage());
            this.savedCardsResponseListener.onFailure(null);
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.savedCardsResponseListener.onFailure(null);
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.savedCardsResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            this.savedCardsResponseListener.onSuccess(new String(bArr));
        } catch (Exception e10) {
            a.c().b(TAG, "onResponse : " + e10.getMessage());
            this.savedCardsResponseListener.onFailure(null);
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
    }
}
