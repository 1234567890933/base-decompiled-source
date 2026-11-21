package com.cashfree.pg.core.hidden.repo;

import P8.a;
import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.network.request.INetworkDetails;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.hidden.network.IOrderStatusNetworkResponseListener;
import com.cashfree.pg.core.hidden.network.IOrderStatusResponseListener;
import com.cashfree.pg.core.hidden.network.OrderStatusHandler;
import com.cashfree.pg.core.hidden.network.response.models.OrderStatusResponse;
import com.cashfree.pg.core.hidden.utils.CFNetworkUtil;
import com.cashfree.pg.network.h;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class OrderStatusRepo {
    private final ExecutorService executorService;
    private final h networkChecks;
    private OrderStatusHandler orderStatusHandler;

    public OrderStatusRepo(ExecutorService executorService, h hVar) {
        this.executorService = executorService;
        this.networkChecks = hVar;
    }

    public void cancel() {
        OrderStatusHandler orderStatusHandler = this.orderStatusHandler;
        if (orderStatusHandler != null) {
            orderStatusHandler.cancel();
        }
    }

    public void getOrderStatus(final CFSession cFSession, final IOrderStatusResponseListener iOrderStatusResponseListener) {
        this.orderStatusHandler = OrderStatusHandler.GET(cFSession, this.executorService);
        this.orderStatusHandler.execute(new INetworkDetails() { // from class: com.cashfree.pg.core.hidden.repo.OrderStatusRepo.1
            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public Map<String, String> getDefaultHeaders() {
                return CFNetworkUtil.getHeaders(cFSession);
            }

            @Override // com.cashfree.pg.core.api.network.request.INetworkDetails
            public boolean isNetworkConnected() {
                return OrderStatusRepo.this.networkChecks.isNetworkConnected();
            }
        }, new IOrderStatusNetworkResponseListener() { // from class: com.cashfree.pg.core.hidden.repo.OrderStatusRepo.2
            @Override // com.cashfree.pg.core.hidden.network.IOrderStatusNetworkResponseListener
            public void onFailure(CFErrorResponse cFErrorResponse) {
                iOrderStatusResponseListener.onFailure(cFErrorResponse);
                OrderStatusRepo.this.orderStatusHandler = null;
            }

            @Override // com.cashfree.pg.core.hidden.network.IOrderStatusNetworkResponseListener
            public void onSuccess(String str) {
                try {
                    iOrderStatusResponseListener.onSuccess(OrderStatusResponse.GET(new JSONObject(str)));
                } catch (JSONException e10) {
                    a.c().b("OrderStatusRepo", e10.getMessage());
                }
                OrderStatusRepo.this.orderStatusHandler = null;
            }
        });
    }
}
