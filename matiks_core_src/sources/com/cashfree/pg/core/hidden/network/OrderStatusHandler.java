package com.cashfree.pg.core.hidden.network;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.network.request.OrderStatusNetworkRequest;
import com.cashfree.pg.network.p;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class OrderStatusHandler implements p {
    private final CFSession cfSession;
    private final OrderStatusNetworkRequest statusRequest;
    private IOrderStatusNetworkResponseListener statusResponseListener;

    private OrderStatusHandler(CFSession cFSession, ExecutorService executorService) {
        this.cfSession = cFSession;
        this.statusRequest = new OrderStatusNetworkRequest(executorService);
    }

    public static OrderStatusHandler GET(CFSession cFSession, ExecutorService executorService) {
        return new OrderStatusHandler(cFSession, executorService);
    }

    public void cancel() {
        this.statusRequest.cancel();
    }

    public void execute(INetworkDetails iNetworkDetails, IOrderStatusNetworkResponseListener iOrderStatusNetworkResponseListener) {
        this.statusResponseListener = iOrderStatusNetworkResponseListener;
        this.statusRequest.execute(this.cfSession, iNetworkDetails, this);
    }

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        try {
            String str = new String(bArr);
            a.c().b("OrderStatusHandler", "onError : " + str);
            this.statusResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject(str)));
        } catch (Exception e10) {
            a.c().b("OrderStatusHandler", "onError : " + e10.getMessage());
            this.statusResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject()));
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        this.statusResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getResponseFromErrorAfterRetry("")));
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        this.statusResponseListener.onFailure(CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
    }

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        try {
            this.statusResponseListener.onSuccess(new String(bArr));
        } catch (Exception e10) {
            a.c().b("OrderStatusHandler", "onResponse : " + e10.getMessage());
            this.statusResponseListener.onFailure(CFUtil.getResponseFromError(new JSONObject()));
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
