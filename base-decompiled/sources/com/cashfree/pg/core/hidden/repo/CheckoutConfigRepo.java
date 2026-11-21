package com.cashfree.pg.core.hidden.repo;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.CheckoutConfigRequestHandler;
import com.cashfree.pg.core.hidden.network.ICheckoutConfigResponseListener;
import com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener;
import com.cashfree.pg.core.hidden.network.response.models.CheckoutConfigResponse;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.core.hidden.utils.URLConstants;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CheckoutConfigRepo {
    private static final String TAG = "CheckoutConfigRepo";
    private CheckoutConfigRequestHandler checkoutConfigRequestHandler;
    private final ExecutorService executorService;
    private final h networkChecks;

    public CheckoutConfigRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        CheckoutConfigRequestHandler checkoutConfigRequestHandler = this.checkoutConfigRequestHandler;
        if (checkoutConfigRequestHandler != null) {
            checkoutConfigRequestHandler.cancel();
        }
    }

    public void getCheckoutConfigData(final CFPayment cFPayment, final ICheckoutConfigResponseListener iCheckoutConfigResponseListener) {
        this.checkoutConfigRequestHandler = CheckoutConfigRequestHandler.GET(cFPayment, this.executorService);
        this.checkoutConfigRequestHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.CheckoutConfigRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                CFSession cfSession = cFPayment.getCfSession();
                Map<String, String> headers = CFNetworkUtil.getHeaders(cfSession);
                headers.put(URLConstants.X_CHXS_ID, cfSession.getPaymentSessionID());
                return headers;
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return CheckoutConfigRepo.this.networkChecks.isNetworkConnected();
            }
        }, new IConfigNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.CheckoutConfigRepo.2
            @Override // com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                ICheckoutConfigResponseListener iCheckoutConfigResponseListener2 = iCheckoutConfigResponseListener;
                if (iCheckoutConfigResponseListener2 != null) {
                    iCheckoutConfigResponseListener2.onFailure(cFErrorResponse);
                }
                CheckoutConfigRepo.this.checkoutConfigRequestHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener
            public void onSuccess(String str) {
                try {
                    CheckoutConfigResponse checkoutConfigResponseGET = CheckoutConfigResponse.GET(new JSONObject(str));
                    ICheckoutConfigResponseListener iCheckoutConfigResponseListener2 = iCheckoutConfigResponseListener;
                    if (iCheckoutConfigResponseListener2 != null) {
                        iCheckoutConfigResponseListener2.onSuccess(checkoutConfigResponseGET);
                    }
                } catch (JSONException e10) {
                    a.c().b(CheckoutConfigRepo.TAG, e10.getMessage());
                }
                CheckoutConfigRepo.this.checkoutConfigRequestHandler = null;
            }
        });
    }
}
