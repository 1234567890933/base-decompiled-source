package com.cashfree.pg.core.hidden.repo;

import P8.a;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.ConfigRequestHandler;
import com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener;
import com.cashfree.pg.core.hidden.network.IConfigResponseListener;
import com.cashfree.pg.core.hidden.network.response.models.ConfigResponse;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConfigRepo {
    private ConfigRequestHandler configRequestHandler;
    private final ExecutorService executorService;
    private final h networkChecks;
    private String paymentModes = null;

    public ConfigRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        ConfigRequestHandler configRequestHandler = this.configRequestHandler;
        if (configRequestHandler != null) {
            configRequestHandler.cancel();
        }
    }

    public void getConfigData(final CFPayment cFPayment, final IConfigResponseListener iConfigResponseListener) {
        this.configRequestHandler = ConfigRequestHandler.GET(cFPayment, this.executorService);
        this.configRequestHandler.execute(this.paymentModes, new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.ConfigRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                return CFNetworkUtil.getHeaders(cFPayment.getCfSession());
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return ConfigRepo.this.networkChecks.isNetworkConnected();
            }
        }, new IConfigNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.ConfigRepo.2
            @Override // com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                IConfigResponseListener iConfigResponseListener2 = iConfigResponseListener;
                if (iConfigResponseListener2 != null) {
                    iConfigResponseListener2.onFailure(cFErrorResponse);
                }
                ConfigRepo.this.configRequestHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.IConfigNetworkResponseListener
            public void onSuccess(String str) {
                try {
                    ConfigResponse configResponseGET = ConfigResponse.GET(new JSONObject(str));
                    CFPersistence.getInstance().setConfigData(str);
                    IConfigResponseListener iConfigResponseListener2 = iConfigResponseListener;
                    if (iConfigResponseListener2 != null) {
                        iConfigResponseListener2.onSuccess(configResponseGET);
                    }
                } catch (JSONException e10) {
                    a.c().b("ConfigRepo", e10.getMessage());
                }
                ConfigRepo.this.configRequestHandler = null;
            }
        });
    }

    public void setPaymentModes(String str) {
        this.paymentModes = str;
    }
}
