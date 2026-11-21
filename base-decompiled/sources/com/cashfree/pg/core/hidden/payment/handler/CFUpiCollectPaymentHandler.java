package com.cashfree.pg.core.hidden.payment.handler;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.upi.CFUPI;
import com.cashfree.pg.core.api.upi.CFUPIPayment;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.NetworkService;
import com.cashfree.pg.core.hidden.payment.model.request.InitiatePaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.UPICollectPaymentRequest;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFUpiCollectPaymentHandler extends BasePaymentHandler {
    private final CFSession cfSession;
    private final CFUPI cfupi;
    private final NetworkService networkService;
    private final UPICollectListener upiCollectListener;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface UPICollectListener {
        void onCollectAPIError(JSONObject jSONObject);

        void onPoll();
    }

    private CFUpiCollectPaymentHandler(CFSession cFSession, CFUPI cfupi, String str, UPICollectListener uPICollectListener, NetworkService networkService) {
        super(str);
        this.cfSession = cFSession;
        this.cfupi = cfupi;
        this.networkService = networkService;
        this.upiCollectListener = uPICollectListener;
    }

    public static CFUpiCollectPaymentHandler GET(CFUPIPayment cFUPIPayment, UPICollectListener uPICollectListener, NetworkService networkService) {
        return new CFUpiCollectPaymentHandler(cFUPIPayment.getCfSession(), cFUPIPayment.getCfUPI(), cFUPIPayment.getSource(), uPICollectListener, networkService);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void initiatePayment(BasePaymentHandler.InitiatePaymentListener initiatePaymentListener) {
        this.initiatePaymentListener = initiatePaymentListener;
        AnalyticsUtil.addEvent(UserEvents.UPI_COLLECT_PAYMENT_INITIATED);
        this.networkService.makeUPICollectPaymentRequest(new InitiatePaymentRequest<>(this.cfSession, new UPICollectPaymentRequest(this.cfupi), this.platform), this);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onError(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.UPI_COLLECT_PAYMENT_FAILURE, CFUtil.getMapFromCFErrorResponse(CFUtil.getResponseFromError(jSONObject)));
        UPICollectListener uPICollectListener = this.upiCollectListener;
        if (uPICollectListener != null) {
            uPICollectListener.onCollectAPIError(jSONObject);
        }
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onResponse(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.UPI_COLLECT_PAYMENT_API_SUCCESSFUL);
        this.upiCollectListener.onPoll();
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler, com.cashfree.pg.network.p
    public void onStart() {
        AnalyticsUtil.addEvent(UserEvents.UPI_COLLECT_PAYMENT_API_INITIATED);
    }
}
