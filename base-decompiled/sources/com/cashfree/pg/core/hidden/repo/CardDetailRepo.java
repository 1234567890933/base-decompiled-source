package com.cashfree.pg.core.hidden.repo;

import com.cashfree.pg.base.d;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.CFSubscriptionSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.CardDetailRequestHandler;
import com.cashfree.pg.core.hidden.network.ICardDetailNetworkResponseListener;
import com.cashfree.pg.core.hidden.payment.model.request.CardDetailRequest;
import com.cashfree.pg.core.hidden.utils.CardDetailMode;
import com.cashfree.pg.network.h;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CardDetailRepo {
    private CardDetailRequestHandler detailRequestHandler;
    private final ExecutorService executorService;
    private final h networkChecks;

    public CardDetailRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    private d getCardDetailRequest(String str, CardDetailMode cardDetailMode) {
        return new CardDetailRequest(str, cardDetailMode);
    }

    private void getDetails(final ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener) {
        this.detailRequestHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.CardDetailRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                HashMap map = new HashMap();
                map.put("Content-Type", "application/json");
                return map;
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return CardDetailRepo.this.networkChecks.isNetworkConnected();
            }
        }, new ICardDetailNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.CardDetailRepo.2
            @Override // com.cashfree.pg.core.hidden.network.ICardDetailNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener2 = iCardDetailNetworkResponseListener;
                if (iCardDetailNetworkResponseListener2 != null) {
                    iCardDetailNetworkResponseListener2.onFailure(cFErrorResponse);
                }
                CardDetailRepo.this.detailRequestHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.ICardDetailNetworkResponseListener
            public void onSuccess(String str) {
                ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener2 = iCardDetailNetworkResponseListener;
                if (iCardDetailNetworkResponseListener2 != null) {
                    iCardDetailNetworkResponseListener2.onSuccess(str);
                }
                CardDetailRepo.this.detailRequestHandler = null;
            }
        });
    }

    public void cancel() {
        CardDetailRequestHandler cardDetailRequestHandler = this.detailRequestHandler;
        if (cardDetailRequestHandler != null) {
            cardDetailRequestHandler.cancel();
            this.detailRequestHandler = null;
        }
    }

    public void getCardDetails(String str, CardDetailMode cardDetailMode, CFSession cFSession, ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener) {
        this.detailRequestHandler = CardDetailRequestHandler.GET(cFSession, getCardDetailRequest(str, cardDetailMode), this.executorService);
        getDetails(iCardDetailNetworkResponseListener);
    }

    public void getCardDetails(String str, CardDetailMode cardDetailMode, CFSubscriptionSession cFSubscriptionSession, ICardDetailNetworkResponseListener iCardDetailNetworkResponseListener) {
        this.detailRequestHandler = CardDetailRequestHandler.GET(cFSubscriptionSession, getCardDetailRequest(str, cardDetailMode), this.executorService);
        getDetails(iCardDetailNetworkResponseListener);
    }
}
