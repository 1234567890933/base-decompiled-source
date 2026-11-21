package com.cashfree.pg.core.hidden.repo;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.card.vault.DeleteSavedCardResponse;
import com.cashfree.pg.core.api.card.vault.SavedCardsResponse;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.DeleteSavedCardHandler;
import com.cashfree.pg.core.hidden.network.FetchSavedCardsHandler;
import com.cashfree.pg.core.hidden.network.ISavedCardDeleteNetworkResponseListener;
import com.cashfree.pg.core.hidden.network.ISavedCardDeleteResponseListener;
import com.cashfree.pg.core.hidden.network.ISavedCardsNetworkResponseListener;
import com.cashfree.pg.core.hidden.network.ISavedCardsResponseListener;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class SavedCardsRepo {
    private DeleteSavedCardHandler deleteSavedCardsHandler;
    private final ExecutorService executorService;
    private FetchSavedCardsHandler fetchSavedCardsHandler;
    private final h networkChecks;

    public SavedCardsRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        FetchSavedCardsHandler fetchSavedCardsHandler = this.fetchSavedCardsHandler;
        if (fetchSavedCardsHandler != null) {
            fetchSavedCardsHandler.cancel();
        }
        DeleteSavedCardHandler deleteSavedCardHandler = this.deleteSavedCardsHandler;
        if (deleteSavedCardHandler != null) {
            deleteSavedCardHandler.cancel();
        }
    }

    public void deleteSavedCard(final CFSession cFSession, String str, final ISavedCardDeleteResponseListener iSavedCardDeleteResponseListener) {
        this.deleteSavedCardsHandler = DeleteSavedCardHandler.GET(str, cFSession, this.executorService);
        this.deleteSavedCardsHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.SavedCardsRepo.3
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                return CFNetworkUtil.getHeaders(cFSession);
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return SavedCardsRepo.this.networkChecks.isNetworkConnected();
            }
        }, new ISavedCardDeleteNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.SavedCardsRepo.4
            @Override // com.cashfree.pg.core.hidden.network.ISavedCardDeleteNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                iSavedCardDeleteResponseListener.onFailure(cFErrorResponse);
                SavedCardsRepo.this.deleteSavedCardsHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.ISavedCardDeleteNetworkResponseListener
            public void onSuccess(String str2) {
                try {
                    iSavedCardDeleteResponseListener.onSuccess(new DeleteSavedCardResponse(str2));
                } catch (JSONException e10) {
                    e10.printStackTrace();
                    iSavedCardDeleteResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getFailedResponse("Unable to parse saved cards")));
                }
                SavedCardsRepo.this.deleteSavedCardsHandler = null;
            }
        });
    }

    public void getSavedCards(final CFSession cFSession, final ISavedCardsResponseListener iSavedCardsResponseListener) {
        this.fetchSavedCardsHandler = FetchSavedCardsHandler.GET(cFSession, this.executorService);
        this.fetchSavedCardsHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.SavedCardsRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                return CFNetworkUtil.getHeaders(cFSession);
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return SavedCardsRepo.this.networkChecks.isNetworkConnected();
            }
        }, new ISavedCardsNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.SavedCardsRepo.2
            @Override // com.cashfree.pg.core.hidden.network.ISavedCardsNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                iSavedCardsResponseListener.onFailure(cFErrorResponse);
                SavedCardsRepo.this.fetchSavedCardsHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.ISavedCardsNetworkResponseListener
            public void onSuccess(String str) {
                try {
                    iSavedCardsResponseListener.onSuccess(new SavedCardsResponse(str));
                } catch (JSONException e10) {
                    e10.printStackTrace();
                    iSavedCardsResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getFailedResponse("Unable to parse saved cards")));
                }
                SavedCardsRepo.this.fetchSavedCardsHandler = null;
            }
        });
    }
}
