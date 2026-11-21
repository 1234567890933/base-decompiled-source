package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.request.DeleteSavedCardsNetworkRequest;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class DeleteSavedCardHandler implements p {
    private static final String TAG = "com.cashfree.pg.core.hidden.network.DeleteSavedCardHandler";
    private final CFSession cfSession;
    private final DeleteSavedCardsNetworkRequest deleteSavedCardsNetworkRequest;
    private final String instrumentID;
    private ISavedCardDeleteNetworkResponseListener savedCardsDeleteNetworkResponseListener;

    private DeleteSavedCardHandler(String str, CFSession cFSession, ExecutorService executorService) {
        this.cfSession = cFSession;
        this.instrumentID = str;
        this.deleteSavedCardsNetworkRequest = new DeleteSavedCardsNetworkRequest(executorService);
    }

    public static DeleteSavedCardHandler GET(String str, CFSession cFSession, ExecutorService executorService) {
        return new DeleteSavedCardHandler(str, cFSession, executorService);
    }

    public void cancel() {
        this.deleteSavedCardsNetworkRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, ISavedCardDeleteNetworkResponseListener iSavedCardDeleteNetworkResponseListener) {
        this.savedCardsDeleteNetworkResponseListener = iSavedCardDeleteNetworkResponseListener;
        this.deleteSavedCardsNetworkRequest.execute(this.cfSession, this.instrumentID, iNetworkDetails, this);
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        try {
            String str = new String(bArr);
            a.c().b(TAG, "onError : " + str);
            this.savedCardsDeleteNetworkResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject(str)));
        } catch (Exception e10) {
            a.c().b(TAG, "onError : " + e10.getMessage());
            this.savedCardsDeleteNetworkResponseListener.onFailure(null);
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.savedCardsDeleteNetworkResponseListener.onFailure(null);
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.savedCardsDeleteNetworkResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            this.savedCardsDeleteNetworkResponseListener.onSuccess(new String(bArr));
        } catch (Exception e10) {
            a.c().b(TAG, "onResponse : " + e10.getMessage());
            this.savedCardsDeleteNetworkResponseListener.onFailure(null);
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
