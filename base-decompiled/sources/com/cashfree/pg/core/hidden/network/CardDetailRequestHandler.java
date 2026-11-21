package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.request.CardDetailNetworkRequest;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CardDetailRequestHandler implements p {
    private static final String TAG = "CardDetailRequestHandler";
    private final d cardDetailRequest;
    private ICardDetailNetworkResponseListener listener;
    private final CardDetailNetworkRequest networkRequest;
    private final CFSession session;
    private final CFSubscriptionSession subscriptionSession;

    private CardDetailRequestHandler(CFSession cFSession, CFSubscriptionSession cFSubscriptionSession, d dVar, ExecutorService executorService) {
        this.session = cFSession;
        this.subscriptionSession = cFSubscriptionSession;
        this.cardDetailRequest = dVar;
        this.networkRequest = new CardDetailNetworkRequest(executorService);
    }

    public static CardDetailRequestHandler GET(CFSession cFSession, d dVar, ExecutorService executorService) {
        return new CardDetailRequestHandler(cFSession, null, dVar, executorService);
    }

    public void cancel() {
        this.networkRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener) {
        this.listener = iCardDetailNetworkResponseListener;
        CFSession cFSession = this.session;
        if (cFSession != null) {
            this.networkRequest.execute(cFSession, this.cardDetailRequest, iNetworkDetails, this);
            return;
        }
        CFSubscriptionSession cFSubscriptionSession = this.subscriptionSession;
        if (cFSubscriptionSession != null) {
            this.networkRequest.execute(cFSubscriptionSession, this.cardDetailRequest, iNetworkDetails, this);
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        try {
            String str = new String(bArr);
            a.c().b(TAG, "onError : " + str);
            CFErrorResponse responseFromError = CFUtil.getResponseFromError(new JSONObject(str));
            ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener = this.listener;
            if (iCardDetailNetworkResponseListener != null) {
                iCardDetailNetworkResponseListener.onFailure(responseFromError);
            }
            AnalyticsUtil.addEvent(UserEvents.CARD_DETAIL_API_FAILURE, CFUtil.getMapFromCFErrorResponse(responseFromError));
        } catch (Exception e10) {
            a.c().b(TAG, "onError : " + e10.getMessage());
            ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener2 = this.listener;
            if (iCardDetailNetworkResponseListener2 != null) {
                iCardDetailNetworkResponseListener2.onFailure(CFUtil.getResponseFromError(new JSONObject()));
            }
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener = this.listener;
        if (iCardDetailNetworkResponseListener != null) {
            iCardDetailNetworkResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getResponseFromErrorAfterRetry("")));
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener = this.listener;
        if (iCardDetailNetworkResponseListener != null) {
            iCardDetailNetworkResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            String str = new String(bArr);
            ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener = this.listener;
            if (iCardDetailNetworkResponseListener != null) {
                iCardDetailNetworkResponseListener.onSuccess(str);
            }
        } catch (Exception e10) {
            a.c().b(TAG, "onResponse :Exception " + e10.getMessage());
            ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener2 = this.listener;
            if (iCardDetailNetworkResponseListener2 != null) {
                iCardDetailNetworkResponseListener2.onFailure(CFUtil.getResponseFromError(new JSONObject()));
            }
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
        AnalyticsUtil.addEvent(UserEvents.ELEMENT_CARD_DETAIL_API_STARTED);
    }

    public static CardDetailRequestHandler GET(CFSubscriptionSession cFSubscriptionSession, d dVar, ExecutorService executorService) {
        return new CardDetailRequestHandler(null, cFSubscriptionSession, dVar, executorService);
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
    }
}
