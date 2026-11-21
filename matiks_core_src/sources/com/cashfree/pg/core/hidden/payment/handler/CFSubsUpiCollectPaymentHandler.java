package com.cashfree.pg.core.hidden.payment.handler;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.subscription.upi.CFSubsUpi;
import com.cashfree.pg.core.api.subscription.upi.CFSubsUpiPayment;
import com.cashfree.pg.core.api.utils.AnalyticsUtil;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.analytics.UserEvents;
import com.cashfree.pg.core.hidden.network.NetworkService;
import com.cashfree.pg.core.hidden.payment.model.request.InitiateSubsPaymentRequest;
import com.cashfree.pg.core.hidden.payment.model.request.SubsUpiCollectPaymentRequest;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class CFSubsUpiCollectPaymentHandler extends BasePaymentHandler {
    private final CFSession cfSession;
    private final CFSubsUpi cfSubsUpi;
    private final NetworkService networkService;
    private final SubsUpiCollectListener subsUpiCollectListener;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface SubsUpiCollectListener {
        void onCollectAPIError(JSONObject jSONObject);

        void onPoll();
    }

    private CFSubsUpiCollectPaymentHandler(CFSubsUpiPayment cFSubsUpiPayment, NetworkService networkService, SubsUpiCollectListener subsUpiCollectListener) {
        super(cFSubsUpiPayment.getSource());
        this.cfSession = cFSubsUpiPayment.getCfSession();
        this.cfSubsUpi = cFSubsUpiPayment.getCfSubsUpi();
        this.networkService = networkService;
        this.subsUpiCollectListener = subsUpiCollectListener;
    }

    public static CFSubsUpiCollectPaymentHandler GET(CFSubsUpiPayment cFSubsUpiPayment, NetworkService networkService, SubsUpiCollectListener subsUpiCollectListener) {
        return new CFSubsUpiCollectPaymentHandler(cFSubsUpiPayment, networkService, subsUpiCollectListener);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void initiatePayment(BasePaymentHandler.InitiatePaymentListener initiatePaymentListener) {
        this.initiatePaymentListener = initiatePaymentListener;
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_COLLECT_PAYMENT_API_INITIATED);
        this.networkService.makeSubsUpiCollectPaymentRequest(new InitiateSubsPaymentRequest<>(this.cfSession, new SubsUpiCollectPaymentRequest(this.cfSubsUpi), this.platform), this);
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onError(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_COLLECT_PAYMENT_FAILURE, CFUtil.getMapFromCFErrorResponse(CFUtil.getResponseFromError(jSONObject)));
        SubsUpiCollectListener subsUpiCollectListener = this.subsUpiCollectListener;
        if (subsUpiCollectListener != null) {
            subsUpiCollectListener.onCollectAPIError(jSONObject);
        }
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler
    public void onResponse(JSONObject jSONObject) {
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_COLLECT_PAYMENT_API_SUCCESSFUL);
        SubsUpiCollectListener subsUpiCollectListener = this.subsUpiCollectListener;
        if (subsUpiCollectListener != null) {
            subsUpiCollectListener.onPoll();
        }
    }

    @Override // com.cashfree.pg.core.hidden.payment.handler.BasePaymentHandler, com.cashfree.pg.network.p
    public void onStart() {
        AnalyticsUtil.addEvent(UserEvents.SUBSCRIPTION_UPI_COLLECT_PAYMENT_INITIATED);
    }
}
