package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.base.CFPayment;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.request.ConfigNetworkRequest;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConfigRequestHandler implements p {
    private final CFPayment cfPayment;
    private final ConfigNetworkRequest configRequest;
    private IConfigNetworkResponseListener configResponseListener;

    private ConfigRequestHandler(CFPayment cFPayment, ExecutorService executorService) {
        this.cfPayment = cFPayment;
        this.configRequest = new ConfigNetworkRequest(executorService);
    }

    public static ConfigRequestHandler GET(CFPayment cFPayment, ExecutorService executorService) {
        return new ConfigRequestHandler(cFPayment, executorService);
    }

    public void cancel() {
        this.configRequest.cancel();
    }

    public void execute(String str, INetworkDetails iNetworkDetails, IConfigNetworkResponseListener iConfigNetworkResponseListener) {
        this.configResponseListener = iConfigNetworkResponseListener;
        this.configRequest.execute(str, this.cfPayment, iNetworkDetails, this);
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        try {
            String str = new String(bArr);
            a.c().b("ConfigRequestHandler", "onError : " + str);
            CFErrorResponse responseFromError = CFUtil.getResponseFromError(new JSONObject(str));
            this.configResponseListener.onFailure(responseFromError);
            AnalyticsUtil.addEvent(UserEvents.ORDER_CONFIG_API_FAILURE, CFUtil.getMapFromCFErrorResponse(responseFromError));
        } catch (Exception e10) {
            a.c().b("ConfigRequestHandler", "onError : " + e10.getMessage());
            this.configResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject()));
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.configResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getResponseFromErrorAfterRetry("")));
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.configResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            this.configResponseListener.onSuccess(new String(bArr));
            AnalyticsUtil.addEvent(UserEvents.ORDER_CONFIG_API_SUCCESSFUL);
        } catch (Exception e10) {
            a.c().b("ConfigRequestHandler", "onResponse : " + e10.getMessage());
            this.configResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject()));
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onStart() {
        AnalyticsUtil.addEvent(UserEvents.ORDER_CONFIG_API_INITIATED);
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
    }
}
