package com.cashfree.pg.core.hidden.payment.handler;

import com.cashfree.pg.core.api.CFSession;
import com.cashfree.pg.core.api.card.CFCard;
import com.cashfree.pg.core.api.card.CFCardPayment;
import com.cashfree.pg.core.api.paylater.CFPayLater;
import com.cashfree.pg.core.api.persistence.CFPersistence;
import com.cashfree.pg.core.api.state.TxnState;
import com.cashfree.pg.core.api.utils.CFCallbackUtil;
import com.cashfree.pg.core.api.utils.CFErrorResponse;
import com.cashfree.pg.core.api.utils.CFUtil;
import com.cashfree.pg.core.hidden.payment.model.response.CardData;
import com.cashfree.pg.core.hidden.payment.model.response.PayLaterData;
import com.cashfree.pg.core.hidden.payment.model.response.PaymentResponse;
import com.cashfree.pg.core.hidden.payment.model.response.WalletData;
import com.cashfree.pg.network.p;
import expo.modules.interfaces.permissions.PermissionsResponse;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BasePaymentHandler implements p {
    protected InitiatePaymentListener initiatePaymentListener;
    final String platform;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InitiatePaymentListener {
        void dismissUILoader();

        void onCashFreeLoaderFlowVerification();

        void onHeadLessCard(CFCard cFCard, PaymentResponse<CardData> paymentResponse);

        void onHeadLessPayLater(CFPayLater cFPayLater, PaymentResponse<PayLaterData> paymentResponse);

        void onNativeOTPFlow(JSONObject jSONObject, CFCardPayment cFCardPayment);

        void onOrderPayFailure(CFErrorResponse cFErrorResponse);

        void onSubsUPIIntent(String str, String str2);

        void onSubsWebVerification();

        void onUPIIntent(String str, String str2);

        void onWebVerification();

        void sendInAppWalletVerification(CFSession.Environment environment, PaymentResponse<WalletData> paymentResponse);
    }

    public BasePaymentHandler(String str) {
        CFPersistence.getInstance().setPaymentSource(str);
        this.platform = str;
    }

    private void dismissUILoader() {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.dismissUILoader();
        }
    }

    public abstract void initiatePayment(InitiatePaymentListener initiatePaymentListener);

    public abstract void onError(JSONObject jSONObject);

    @Override // com.cashfree.pg.network.p
    public void onError(byte[] bArr) {
        dismissUILoader();
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr));
            jSONObject.put(PermissionsResponse.STATUS_KEY, TxnState.FAILED.name());
            onError(jSONObject);
        } catch (JSONException e10) {
            P8.a.c().b("onError", e10.getMessage());
        }
    }

    @Override // com.cashfree.pg.network.p
    public void onErrorAfterRetry() {
        CFCallbackUtil.sendOnFailure(CFPersistence.getInstance().getOrderId(), CFUtil.getResponseFromError(CFUtil.getFailedResponse("payment request has failed")));
    }

    @Override // com.cashfree.pg.network.p
    public void onFinish() {
        dismissUILoader();
    }

    @Override // com.cashfree.pg.network.p
    public void onNetworkNotConnected() {
        CFCallbackUtil.sendOnFailure(CFPersistence.getInstance().getOrderId(), CFUtil.getResponseFromError(CFUtil.getNoInternetJSON()));
    }

    @Override // com.cashfree.pg.network.p
    public void onRequestCancelled() {
        CFCallbackUtil.sendOnFailure(CFPersistence.getInstance().getOrderId(), CFUtil.getResponseFromError(CFUtil.getCancelledResponse()));
    }

    public abstract void onResponse(JSONObject jSONObject);

    @Override // com.cashfree.pg.network.p
    public void onResponse(byte[] bArr) {
        dismissUILoader();
        try {
            onResponse(new JSONObject(new String(bArr)));
        } catch (JSONException e10) {
            P8.a.c().b("onResponse", e10.getMessage());
        }
    }

    @Override // com.cashfree.pg.network.p
    public abstract /* synthetic */ void onStart();

    public void sendCashFreeLoaderFlowVerification() {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onCashFreeLoaderFlowVerification();
        }
    }

    public void sendOnHeadLessCard(CFCard cFCard, PaymentResponse<CardData> paymentResponse) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onHeadLessCard(cFCard, paymentResponse);
        }
    }

    public void sendOnHeadLessPayLater(CFPayLater cFPayLater, PaymentResponse<PayLaterData> paymentResponse) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onHeadLessPayLater(cFPayLater, paymentResponse);
        }
    }

    public void sendOnNativeOTPFlow(JSONObject jSONObject, CFCardPayment cFCardPayment) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onNativeOTPFlow(jSONObject, cFCardPayment);
        }
    }

    public void sendOnSubsUpiIntent(String str, String str2) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onSubsUPIIntent(str, str2);
        }
    }

    public void sendOnSubsWebVerification() {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onSubsWebVerification();
        }
    }

    public void sendOnUPIIntent(String str, String str2) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onUPIIntent(str, str2);
        }
    }

    public void sendOnWebVerification() {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onWebVerification();
        }
    }

    public void sendOrderPayFailure(CFErrorResponse cFErrorResponse) {
        InitiatePaymentListener initiatePaymentListener = this.initiatePaymentListener;
        if (initiatePaymentListener != null) {
            initiatePaymentListener.onOrderPayFailure(cFErrorResponse);
        }
    }
}
